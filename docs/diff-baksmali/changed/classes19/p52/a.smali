## classes19/p52/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lf52/b;
[MOD-CHANGED]
.method public static b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lf52/b;
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "ActivityThreadUtils"

    .line 33947650
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947653
    move-result-object p0

    .line 33947654
    const-string v1, "handleMessage"

    .line 33947656
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result p0

    .line 33947660
    if-eqz p0, :cond_78

    .line 33947662
    const/4 p0, 0x0

    .line 33947663
    aget-object p1, p1, p0

    .line 33947665
    check-cast p1, Landroid/os/Message;

    .line 33947667
    iget v1, p1, Landroid/os/Message;->what:I

    .line 33947669
    const/16 v2, 0x64

    .line 33947671
    if-eq v1, v2, :cond_6d

    .line 33947673
    const/16 v2, 0x79

    .line 33947675
    if-eq v1, v2, :cond_68

    .line 33947677
    const/16 v2, 0x9f

    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eq v1, v2, :cond_43

    .line 33947682
    packed-switch v1, :pswitch_data_7a

    .line 33947685
    const-string p1, "handleMessage:%s"

    .line 33947687
    goto :goto_37

    .line 33947688
    :pswitch_28
    invoke-static {p1}, Lp52/a;->e(Landroid/os/Message;)Lf52/b;

    .line 33947691
    move-result-object p0

    .line 33947692
    return-object p0

    .line 33947693
    :pswitch_2d
    invoke-static {p1}, Lp52/a;->e(Landroid/os/Message;)Lf52/b;

    .line 33947696
    move-result-object p0

    .line 33947697
    return-object p0

    .line 33947698
    :pswitch_32
    invoke-static {p1}, Lp52/a;->d(Landroid/os/Message;)Lf52/b;

    .line 33947701
    move-result-object p0

    .line 33947702
    return-object p0

    .line 33947703
    :goto_37
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    move-result-object v1

    .line 33947709
    aput-object v1, v2, p0

    .line 33947711
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_72

    .line 33947714
    goto :goto_78

    .line 33947715
    :cond_43
    :try_start_43
    const-class v1, Landroid/app/servertransaction/ClientTransaction;

    .line 33947717
    const-string v2, "getLifecycleStateRequest"

    .line 33947719
    new-array v4, p0, [Ljava/lang/Class;

    .line 33947721
    invoke-static {v1, v2, v4}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947728
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947730
    new-array p0, p0, [Ljava/lang/Object;

    .line 33947732
    invoke-static {v2, v1, p0}, Lp52/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    move-result-object p0

    .line 33947736
    instance-of p0, p0, Landroid/app/servertransaction/ResumeActivityItem;

    .line 33947738
    if-eqz p0, :cond_78

    .line 33947740
    invoke-static {p1}, Lp52/a;->c(Landroid/os/Message;)Lf52/b;

    .line 33947743
    move-result-object p0
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_61

    .line 33947744
    return-object p0

    .line 33947745
    :catchall_61
    move-exception p0

    .line 33947746
    :try_start_62
    const-string p1, "handleMessage:error when parse EXECUTE_TRANSACTION "

    .line 33947748
    invoke-static {v0, p1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947751
    goto :goto_78

    .line 33947752
    :cond_68
    invoke-static {p1}, Lp52/a;->e(Landroid/os/Message;)Lf52/b;

    .line 33947755
    move-result-object p0

    .line 33947756
    return-object p0

    .line 33947757
    :cond_6d
    invoke-static {p1}, Lp52/a;->c(Landroid/os/Message;)Lf52/b;

    .line 33947760
    move-result-object p0
    :try_end_71
    .catchall {:try_start_62 .. :try_end_71} :catchall_72

    .line 33947761
    return-object p0

    .line 33947762
    :catchall_72
    move-exception p0

    .line 33947763
    const-string p1, "error when handleMessage "

    .line 33947765
    invoke-static {v0, p1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947768
    :cond_78
    :goto_78
    const/4 p0, 0x0

    .line 33947769
    return-object p0

    .line 33947770
    :pswitch_data_7a
    .packed-switch 0x71
        :pswitch_32
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lf52/b;
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "ActivityThreadUtils"

    .line 33947649
    .line 33947650
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p0

    .line 33947654
    const-string v1, "handleMessage"

    .line 33947655
    .line 33947656
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p0

    .line 33947660
    if-eqz p0, :cond_78

    .line 33947661
    .line 33947662
    const/4 p0, 0x0

    .line 33947663
    aget-object p1, p1, p0

    .line 33947664
    .line 33947665
    check-cast p1, Landroid/os/Message;

    .line 33947666
    .line 33947667
    iget v1, p1, Landroid/os/Message;->what:I

    .line 33947668
    .line 33947669
    const/16 v2, 0x64

    .line 33947670
    .line 33947671
    if-eq v1, v2, :cond_6d

    .line 33947672
    .line 33947673
    const/16 v2, 0x79

    .line 33947674
    .line 33947675
    if-eq v1, v2, :cond_68

    .line 33947676
    .line 33947677
    const/16 v2, 0x9f

    .line 33947678
    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eq v1, v2, :cond_43

    .line 33947681
    .line 33947682
    packed-switch v1, :pswitch_data_7a

    .line 33947683
    .line 33947684
    .line 33947685
    const-string p1, "handleMessage:%s"

    .line 33947686
    .line 33947687
    goto :goto_37

    .line 33947688
    :pswitch_28
    invoke-static {p1}, Lp52/a;->e(Landroid/os/Message;)Lf52/b;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p0

    .line 33947692
    return-object p0

    .line 33947693
    :pswitch_2d
    invoke-static {p1}, Lp52/a;->e(Landroid/os/Message;)Lf52/b;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p0

    .line 33947697
    return-object p0

    .line 33947698
    :pswitch_32
    invoke-static {p1}, Lp52/a;->d(Landroid/os/Message;)Lf52/b;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    return-object p0

    .line 33947703
    :goto_37
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947704
    .line 33947705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    aput-object v1, v2, p0

    .line 33947710
    .line 33947711
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_72

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_78

    .line 33947715
    :cond_43
    :try_start_43
    const-class v1, Landroid/app/servertransaction/ClientTransaction;

    .line 33947716
    .line 33947717
    const-string v2, "getLifecycleStateRequest"

    .line 33947718
    .line 33947719
    new-array v4, p0, [Ljava/lang/Class;

    .line 33947720
    .line 33947721
    invoke-static {v1, v2, v4}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947729
    .line 33947730
    new-array p0, p0, [Ljava/lang/Object;

    .line 33947731
    .line 33947732
    invoke-static {v2, v1, p0}, Lp52/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    instance-of p0, p0, Landroid/app/servertransaction/ResumeActivityItem;

    .line 33947737
    .line 33947738
    if-eqz p0, :cond_78

    .line 33947739
    .line 33947740
    invoke-static {p1}, Lp52/a;->c(Landroid/os/Message;)Lf52/b;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_61

    .line 33947744
    return-object p0

    .line 33947745
    :catchall_61
    move-exception p0

    .line 33947746
    :try_start_62
    const-string p1, "handleMessage:error when parse EXECUTE_TRANSACTION "

    .line 33947747
    .line 33947748
    invoke-static {v0, p1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_78

    .line 33947752
    :cond_68
    invoke-static {p1}, Lp52/a;->e(Landroid/os/Message;)Lf52/b;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p0

    .line 33947756
    return-object p0

    .line 33947757
    :cond_6d
    invoke-static {p1}, Lp52/a;->c(Landroid/os/Message;)Lf52/b;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p0
    :try_end_71
    .catchall {:try_start_62 .. :try_end_71} :catchall_72

    .line 33947761
    return-object p0

    .line 33947762
    :catchall_72
    move-exception p0

    .line 33947763
    const-string p1, "error when handleMessage "

    .line 33947764
    .line 33947765
    invoke-static {v0, p1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    :goto_78
    const/4 p0, 0x0

    .line 33947769
    return-object p0

    .line 33947770
    :pswitch_data_7a
    .packed-switch 0x71
        :pswitch_32
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method


.method public static c(Landroid/os/Message;)Lf52/b;
[MOD-CHANGED]
.method public static c(Landroid/os/Message;)Lf52/b;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170434
    :try_start_2
    iget p0, p0, Landroid/os/Message;->what:I

    .line 17170436
    const/16 v1, 0x64

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-ne p0, v1, :cond_28

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    move-result-object p0

    .line 17170446
    const-string v1, "intent"

    .line 17170448
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170451
    move-result-object p0

    .line 17170452
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170455
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object p0

    .line 17170459
    check-cast p0, Landroid/content/Intent;

    .line 17170461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170463
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170466
    new-instance v0, Lf52/b;

    .line 17170468
    invoke-direct {v0, v2, p0}, Lf52/b;-><init>(ILandroid/content/Intent;)V

    .line 17170471
    return-object v0

    .line 17170472
    :cond_28
    const/16 v1, 0x9f

    .line 17170474
    if-ne p0, v1, :cond_a1

    .line 17170476
    instance-of p0, v0, Landroid/app/servertransaction/ClientTransaction;

    .line 17170478
    if-eqz p0, :cond_a1

    .line 17170480
    const-class p0, Landroid/app/servertransaction/ClientTransaction;

    .line 17170482
    const-string v1, "getLifecycleStateRequest"

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170487
    invoke-static {p0, v1, v5}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170490
    move-result-object p0

    .line 17170491
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170493
    invoke-static {v0, p0, v1}, Lp52/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    move-result-object p0

    .line 17170497
    instance-of p0, p0, Landroid/app/servertransaction/ResumeActivityItem;

    .line 17170499
    if-eqz p0, :cond_a1

    .line 17170501
    const-class p0, Landroid/app/servertransaction/ClientTransaction;

    .line 17170503
    const-string v1, "getCallbacks"

    .line 17170505
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170507
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170510
    move-result-object p0

    .line 17170511
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170514
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170516
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object p0

    .line 17170520
    check-cast p0, Ljava/util/List;

    .line 17170522
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_a1

    .line 17170528
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170531
    move-result-object p0

    .line 17170532
    check-cast p0, Landroid/app/servertransaction/ClientTransactionItem;

    .line 17170534
    const-class v0, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170536
    const-string v1, "mIntent"

    .line 17170538
    invoke-static {v0, v1}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170541
    move-result-object v0

    .line 17170542
    const-class v1, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170544
    const-string v4, "mInfo"

    .line 17170546
    invoke-static {v1, v4}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170553
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170556
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object p0

    .line 17170560
    check-cast p0, Landroid/content/Intent;

    .line 17170562
    const-class v0, Lp52/a;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17170571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170576
    new-instance v0, Lf52/b;

    .line 17170578
    invoke-direct {v0, v2, p0}, Lf52/b;-><init>(ILandroid/content/Intent;)V
    :try_end_95
    .catchall {:try_start_2 .. :try_end_95} :catchall_96

    .line 17170581
    return-object v0

    .line 17170582
    :catchall_96
    move-exception p0

    .line 17170583
    const-string v0, "ActivityThreadUtils"

    .line 17170585
    const-string v1, "error when processActivity "

    .line 17170587
    invoke-static {v0, v1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170590
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170593
    :cond_a1
    const/4 p0, 0x0

    .line 17170594
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/os/Message;)Lf52/b;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    :try_start_2
    iget p0, p0, Landroid/os/Message;->what:I

    .line 17170435
    .line 17170436
    const/16 v1, 0x64

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-ne p0, v1, :cond_28

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    const-string v1, "intent"

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p0

    .line 17170452
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    check-cast p0, Landroid/content/Intent;

    .line 17170460
    .line 17170461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v0, Lf52/b;

    .line 17170467
    .line 17170468
    invoke-direct {v0, v2, p0}, Lf52/b;-><init>(ILandroid/content/Intent;)V

    .line 17170469
    .line 17170470
    .line 17170471
    return-object v0

    .line 17170472
    :cond_28
    const/16 v1, 0x9f

    .line 17170473
    .line 17170474
    if-ne p0, v1, :cond_a1

    .line 17170475
    .line 17170476
    instance-of p0, v0, Landroid/app/servertransaction/ClientTransaction;

    .line 17170477
    .line 17170478
    if-eqz p0, :cond_a1

    .line 17170479
    .line 17170480
    const-class p0, Landroid/app/servertransaction/ClientTransaction;

    .line 17170481
    .line 17170482
    const-string v1, "getLifecycleStateRequest"

    .line 17170483
    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170486
    .line 17170487
    invoke-static {p0, v1, v5}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p0

    .line 17170491
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-static {v0, p0, v1}, Lp52/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p0

    .line 17170497
    instance-of p0, p0, Landroid/app/servertransaction/ResumeActivityItem;

    .line 17170498
    .line 17170499
    if-eqz p0, :cond_a1

    .line 17170500
    .line 17170501
    const-class p0, Landroid/app/servertransaction/ClientTransaction;

    .line 17170502
    .line 17170503
    const-string v1, "getCallbacks"

    .line 17170504
    .line 17170505
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170506
    .line 17170507
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    check-cast p0, Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_a1

    .line 17170527
    .line 17170528
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    check-cast p0, Landroid/app/servertransaction/ClientTransactionItem;

    .line 17170533
    .line 17170534
    const-class v0, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170535
    .line 17170536
    const-string v1, "mIntent"

    .line 17170537
    .line 17170538
    invoke-static {v0, v1}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    const-class v1, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170543
    .line 17170544
    const-string v4, "mInfo"

    .line 17170545
    .line 17170546
    invoke-static {v1, v4}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    check-cast p0, Landroid/content/Intent;

    .line 17170561
    .line 17170562
    const-class v0, Lp52/a;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v0, Lf52/b;

    .line 17170577
    .line 17170578
    invoke-direct {v0, v2, p0}, Lf52/b;-><init>(ILandroid/content/Intent;)V
    :try_end_95
    .catchall {:try_start_2 .. :try_end_95} :catchall_96

    .line 17170579
    .line 17170580
    .line 17170581
    return-object v0

    .line 17170582
    :catchall_96
    move-exception p0

    .line 17170583
    const-string v0, "ActivityThreadUtils"

    .line 17170584
    .line 17170585
    const-string v1, "error when processActivity "

    .line 17170586
    .line 17170587
    invoke-static {v0, v1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    const/4 p0, 0x0

    .line 17170594
    return-object p0
.end method


.method public static d(Landroid/os/Message;)Lf52/b;
[MOD-CHANGED]
.method public static d(Landroid/os/Message;)Lf52/b;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039362
    :try_start_2
    iget p0, p0, Landroid/os/Message;->what:I

    .line 17039364
    const/16 v1, 0x71

    .line 17039366
    if-ne p0, v1, :cond_30

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v1, "intent"

    .line 17039374
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039377
    move-result-object p0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039382
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/content/Intent;

    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    new-instance v0, Lf52/b;

    .line 17039395
    const/4 v1, 0x2

    .line 17039396
    invoke-direct {v0, v1, p0}, Lf52/b;-><init>(ILandroid/content/Intent;)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 17039399
    return-object v0

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    const-string v0, "ActivityThreadUtils"

    .line 17039403
    const-string v1, "error when processReceiver"

    .line 17039405
    invoke-static {v0, v1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039408
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/os/Message;)Lf52/b;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    :try_start_2
    iget p0, p0, Landroid/os/Message;->what:I

    .line 17039363
    .line 17039364
    const/16 v1, 0x71

    .line 17039365
    .line 17039366
    if-ne p0, v1, :cond_30

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v1, "intent"

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/content/Intent;

    .line 17039387
    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Lf52/b;

    .line 17039394
    .line 17039395
    const/4 v1, 0x2

    .line 17039396
    invoke-direct {v0, v1, p0}, Lf52/b;-><init>(ILandroid/content/Intent;)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    const-string v0, "ActivityThreadUtils"

    .line 17039402
    .line 17039403
    const-string v1, "error when processReceiver"

    .line 17039404
    .line 17039405
    invoke-static {v0, v1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    return-object p0
.end method


.method public static e(Landroid/os/Message;)Lf52/b;
[MOD-CHANGED]
.method public static e(Landroid/os/Message;)Lf52/b;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104898
    iget p0, p0, Landroid/os/Message;->what:I

    .line 17104900
    const/16 v1, 0x72

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-ne p0, v1, :cond_22

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object p0

    .line 17104909
    const-string v1, "info"

    .line 17104911
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object p0

    .line 17104922
    check-cast p0, Landroid/content/pm/ServiceInfo;

    .line 17104924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    goto :goto_6e

    .line 17104930
    :cond_22
    const/16 v1, 0x73

    .line 17104932
    if-ne p0, v1, :cond_44

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    move-result-object p0

    .line 17104938
    const-string v1, "args"

    .line 17104940
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104947
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p0

    .line 17104951
    check-cast p0, Landroid/content/Intent;

    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    new-instance v0, Lf52/b;

    .line 17104960
    invoke-direct {v0, v2, p0}, Lf52/b;-><init>(ILandroid/content/Intent;)V

    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    const/16 v1, 0x79

    .line 17104966
    if-ne p0, v1, :cond_6e

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v1, "intent"

    .line 17104974
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104981
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    move-result-object p0

    .line 17104985
    check-cast p0, Landroid/content/Intent;

    .line 17104987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104992
    new-instance v0, Lf52/b;

    .line 17104994
    invoke-direct {v0, v2, p0}, Lf52/b;-><init>(ILandroid/content/Intent;)V
    :try_end_65
    .catchall {:try_start_0 .. :try_end_65} :catchall_66

    .line 17104997
    return-object v0

    .line 17104998
    :catchall_66
    move-exception p0

    .line 17104999
    const-string v0, "ActivityThreadUtils"

    .line 17105001
    const-string v1, "error when processService"

    .line 17105003
    invoke-static {v0, v1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105006
    :cond_6e
    :goto_6e
    const/4 p0, 0x0

    .line 17105007
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/os/Message;)Lf52/b;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    iget p0, p0, Landroid/os/Message;->what:I

    .line 17104899
    .line 17104900
    const/16 v1, 0x72

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-ne p0, v1, :cond_22

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    const-string v1, "info"

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    check-cast p0, Landroid/content/pm/ServiceInfo;

    .line 17104923
    .line 17104924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_6e

    .line 17104930
    :cond_22
    const/16 v1, 0x73

    .line 17104931
    .line 17104932
    if-ne p0, v1, :cond_44

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    const-string v1, "args"

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    check-cast p0, Landroid/content/Intent;

    .line 17104952
    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v0, Lf52/b;

    .line 17104959
    .line 17104960
    invoke-direct {v0, v2, p0}, Lf52/b;-><init>(ILandroid/content/Intent;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    const/16 v1, 0x79

    .line 17104965
    .line 17104966
    if-ne p0, v1, :cond_6e

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v1, "intent"

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    check-cast p0, Landroid/content/Intent;

    .line 17104986
    .line 17104987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance v0, Lf52/b;

    .line 17104993
    .line 17104994
    invoke-direct {v0, v2, p0}, Lf52/b;-><init>(ILandroid/content/Intent;)V
    :try_end_65
    .catchall {:try_start_0 .. :try_end_65} :catchall_66

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v0

    .line 17104998
    :catchall_66
    move-exception p0

    .line 17104999
    const-string v0, "ActivityThreadUtils"

    .line 17105000
    .line 17105001
    const-string v1, "error when processService"

    .line 17105002
    .line 17105003
    invoke-static {v0, v1, p0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    const/4 p0, 0x0

    .line 17105007
    return-object p0
.end method


