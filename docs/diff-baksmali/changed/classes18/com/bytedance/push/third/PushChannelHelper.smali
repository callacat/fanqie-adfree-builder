## classes18/com/bytedance/push/third/PushChannelHelper.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/push/third/a;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Landroid/app/Application;

    .line 16908297
    invoke-static {p1}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/push/third/a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Landroid/app/Application;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;
[MOD-CHANGED]
.method public static o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/push/third/PushChannelHelper;->e:Lcom/bytedance/push/third/PushChannelHelper;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/push/third/PushChannelHelper;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/push/third/PushChannelHelper;->e:Lcom/bytedance/push/third/PushChannelHelper;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/push/third/PushChannelHelper;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/push/third/PushChannelHelper;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/push/third/PushChannelHelper;->e:Lcom/bytedance/push/third/PushChannelHelper;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/push/third/PushChannelHelper;->e:Lcom/bytedance/push/third/PushChannelHelper;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/push/third/PushChannelHelper;->e:Lcom/bytedance/push/third/PushChannelHelper;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/push/third/PushChannelHelper;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/push/third/PushChannelHelper;->e:Lcom/bytedance/push/third/PushChannelHelper;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/push/third/PushChannelHelper;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/push/third/PushChannelHelper;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/push/third/PushChannelHelper;->e:Lcom/bytedance/push/third/PushChannelHelper;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/push/third/PushChannelHelper;->e:Lcom/bytedance/push/third/PushChannelHelper;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final l(I)Z
[MOD-CHANGED]
.method public final l(I)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x7

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eq p1, v0, :cond_22

    .line 17039364
    const/16 v0, 0xa

    .line 17039366
    if-eq p1, v0, :cond_22

    .line 17039368
    const/16 v0, 0xb

    .line 17039370
    if-eq p1, v0, :cond_22

    .line 17039372
    if-ne p1, v1, :cond_14

    .line 17039374
    invoke-static {}, Ldq7/g;->G()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_22

    .line 17039380
    :cond_14
    const/16 v0, 0x16

    .line 17039382
    if-eq p1, v0, :cond_22

    .line 17039384
    const/16 v0, 0x1a

    .line 17039386
    if-eq p1, v0, :cond_22

    .line 17039388
    const/16 v0, 0x1c

    .line 17039390
    if-ne p1, v0, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final l(I)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x7

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eq p1, v0, :cond_22

    .line 17039363
    .line 17039364
    const/16 v0, 0xa

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_22

    .line 17039367
    .line 17039368
    const/16 v0, 0xb

    .line 17039369
    .line 17039370
    if-eq p1, v0, :cond_22

    .line 17039371
    .line 17039372
    if-ne p1, v1, :cond_14

    .line 17039373
    .line 17039374
    invoke-static {}, Ldq7/g;->G()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_22

    .line 17039379
    .line 17039380
    :cond_14
    const/16 v0, 0x16

    .line 17039381
    .line 17039382
    if-eq p1, v0, :cond_22

    .line 17039383
    .line 17039384
    const/16 v0, 0x1a

    .line 17039385
    .line 17039386
    if-eq p1, v0, :cond_22

    .line 17039387
    .line 17039388
    const/16 v0, 0x1c

    .line 17039389
    .line 17039390
    if-ne p1, v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method


.method public final m(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method public final m(Landroid/content/Context;Z)I
    .registers 9

    .prologue
    .line 33947648
    const/16 v0, 0xa

    .line 33947650
    invoke-virtual {p0, v0}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33947653
    move-result-object v1

    .line 33947654
    instance-of v2, v1, Lcom/bytedance/push/third/b;

    .line 33947656
    const-string v3, "1"

    .line 33947658
    const-string v4, "PushChannelHelper"

    .line 33947660
    if-eqz v2, :cond_2c

    .line 33947662
    check-cast v1, Lcom/bytedance/push/third/b;

    .line 33947664
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/push/third/b;->isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947670
    const-string v5, "[getCurBusinessSysAlertType]op businessAlertDialogAvailable:"

    .line 33947672
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_2c

    .line 33947691
    return v0

    .line 33947692
    :cond_2c
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33947695
    move-result-object v0

    .line 33947696
    const/16 v1, 0x16

    .line 33947698
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33947701
    move-result-object v0

    .line 33947702
    instance-of v2, v0, Lcom/bytedance/push/third/b;

    .line 33947704
    if-eqz v2, :cond_58

    .line 33947706
    check-cast v0, Lcom/bytedance/push/third/b;

    .line 33947708
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/push/third/b;->isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33947711
    move-result-object v0

    .line 33947712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947714
    const-string v5, "[getCurBusinessSysAlertType]honor businessAlertDialogAvailable:"

    .line 33947716
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result v0

    .line 33947733
    if-eqz v0, :cond_58

    .line 33947735
    return v1

    .line 33947736
    :cond_58
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33947739
    move-result-object v0

    .line 33947740
    const/4 v1, 0x7

    .line 33947741
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33947744
    move-result-object v0

    .line 33947745
    instance-of v2, v0, Lcom/bytedance/push/third/b;

    .line 33947747
    if-eqz v2, :cond_83

    .line 33947749
    check-cast v0, Lcom/bytedance/push/third/b;

    .line 33947751
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/push/third/b;->isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33947754
    move-result-object v0

    .line 33947755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947757
    const-string v5, "[getCurBusinessSysAlertType]hw businessAlertDialogAvailable:"

    .line 33947759
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947772
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947775
    move-result v0

    .line 33947776
    if-eqz v0, :cond_83

    .line 33947778
    return v1

    .line 33947779
    :cond_83
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33947782
    move-result-object v0

    .line 33947783
    const/16 v1, 0xb

    .line 33947785
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33947788
    move-result-object v0

    .line 33947789
    instance-of v2, v0, Lcom/bytedance/push/third/b;

    .line 33947791
    if-eqz v2, :cond_af

    .line 33947793
    check-cast v0, Lcom/bytedance/push/third/b;

    .line 33947795
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/push/third/b;->isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947801
    const-string v0, "[getCurBusinessSysAlertType]vv businessAlertDialogAvailable:"

    .line 33947803
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-static {v4, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947816
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947819
    move-result p1

    .line 33947820
    if-eqz p1, :cond_af

    .line 33947822
    return v1

    .line 33947823
    :cond_af
    const/4 p1, -0x1

    .line 33947824
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/Context;Z)I
    .registers 9

    .prologue
    .line 33947648
    const/16 v0, 0xa

    .line 33947649
    .line 33947650
    invoke-virtual {p0, v0}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    instance-of v2, v1, Lcom/bytedance/push/third/b;

    .line 33947655
    .line 33947656
    const-string v3, "1"

    .line 33947657
    .line 33947658
    const-string v4, "PushChannelHelper"

    .line 33947659
    .line 33947660
    if-eqz v2, :cond_2c

    .line 33947661
    .line 33947662
    check-cast v1, Lcom/bytedance/push/third/b;

    .line 33947663
    .line 33947664
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/push/third/b;->isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    const-string v5, "[getCurBusinessSysAlertType]op businessAlertDialogAvailable:"

    .line 33947671
    .line 33947672
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_2c

    .line 33947690
    .line 33947691
    return v0

    .line 33947692
    :cond_2c
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    const/16 v1, 0x16

    .line 33947697
    .line 33947698
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    instance-of v2, v0, Lcom/bytedance/push/third/b;

    .line 33947703
    .line 33947704
    if-eqz v2, :cond_58

    .line 33947705
    .line 33947706
    check-cast v0, Lcom/bytedance/push/third/b;

    .line 33947707
    .line 33947708
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/push/third/b;->isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    const-string v5, "[getCurBusinessSysAlertType]honor businessAlertDialogAvailable:"

    .line 33947715
    .line 33947716
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    if-eqz v0, :cond_58

    .line 33947734
    .line 33947735
    return v1

    .line 33947736
    :cond_58
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    const/4 v1, 0x7

    .line 33947741
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    instance-of v2, v0, Lcom/bytedance/push/third/b;

    .line 33947746
    .line 33947747
    if-eqz v2, :cond_83

    .line 33947748
    .line 33947749
    check-cast v0, Lcom/bytedance/push/third/b;

    .line 33947750
    .line 33947751
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/push/third/b;->isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    const-string v5, "[getCurBusinessSysAlertType]hw businessAlertDialogAvailable:"

    .line 33947758
    .line 33947759
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    if-eqz v0, :cond_83

    .line 33947777
    .line 33947778
    return v1

    .line 33947779
    :cond_83
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    const/16 v1, 0xb

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    instance-of v2, v0, Lcom/bytedance/push/third/b;

    .line 33947790
    .line 33947791
    if-eqz v2, :cond_af

    .line 33947792
    .line 33947793
    check-cast v0, Lcom/bytedance/push/third/b;

    .line 33947794
    .line 33947795
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/push/third/b;->isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    const-string v0, "[getCurBusinessSysAlertType]vv businessAlertDialogAvailable:"

    .line 33947802
    .line 33947803
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-static {v4, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p1

    .line 33947820
    if-eqz p1, :cond_af

    .line 33947821
    .line 33947822
    return v1

    .line 33947823
    :cond_af
    const/4 p1, -0x1

    .line 33947824
    return p1
.end method


.method public final declared-synchronized n()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized n()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/push/third/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper;->d:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9a

    .line 393219
    if-eqz v0, :cond_7

    .line 393221
    monitor-exit p0

    .line 393222
    return-object v0

    .line 393223
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 393225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    iput-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper;->d:Ljava/util/List;

    .line 393230
    new-instance v0, Ljava/util/ArrayList;

    .line 393232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    invoke-static {}, Lcb1/o;->c()Z

    .line 393238
    move-result v1

    .line 393239
    if-eqz v1, :cond_22

    .line 393241
    const/16 v1, 0xa

    .line 393243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393250
    :cond_22
    invoke-static {}, Lcb1/o;->e()Z

    .line 393253
    move-result v1

    .line 393254
    if-eqz v1, :cond_30

    .line 393256
    const/4 v1, 0x1

    .line 393257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393264
    :cond_30
    invoke-static {}, Lcb1/o;->b()Z

    .line 393267
    move-result v1

    .line 393268
    const/4 v2, 0x7

    .line 393269
    if-eqz v1, :cond_3e

    .line 393271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393278
    :cond_3e
    invoke-static {}, Lcb1/o;->a()Z

    .line 393281
    move-result v1

    .line 393282
    if-eqz v1, :cond_54

    .line 393284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393291
    const/16 v1, 0x16

    .line 393293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393300
    :cond_54
    invoke-static {}, Lcb1/o;->d()Z

    .line 393303
    move-result v1

    .line 393304
    if-eqz v1, :cond_63

    .line 393306
    const/16 v1, 0xb

    .line 393308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393315
    :cond_63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v0

    .line 393319
    :cond_67
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_96

    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Ljava/lang/Integer;

    .line 393331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393334
    move-result v1

    .line 393335
    invoke-virtual {p0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 393338
    move-result-object v2

    .line 393339
    if-eqz v2, :cond_67

    .line 393341
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 393343
    invoke-interface {v2, v3, v1}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 393346
    move-result v3

    .line 393347
    if-eqz v3, :cond_67

    .line 393349
    iget-object v3, p0, Lcom/bytedance/push/third/PushChannelHelper;->d:Ljava/util/List;

    .line 393351
    new-instance v4, Landroid/util/Pair;

    .line 393353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    move-result-object v1

    .line 393357
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393360
    check-cast v3, Ljava/util/ArrayList;

    .line 393362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393365
    goto :goto_67

    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper;->d:Ljava/util/List;
    :try_end_98
    .catchall {:try_start_7 .. :try_end_98} :catchall_9a

    .line 393368
    monitor-exit p0

    .line 393369
    return-object v0

    .line 393370
    :catchall_9a
    move-exception v0

    .line 393371
    monitor-exit p0

    .line 393372
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized n()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/push/third/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper;->d:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9a

    .line 393218
    .line 393219
    if-eqz v0, :cond_7

    .line 393220
    .line 393221
    monitor-exit p0

    .line 393222
    return-object v0

    .line 393223
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iput-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper;->d:Ljava/util/List;

    .line 393229
    .line 393230
    new-instance v0, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Lcb1/o;->c()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    if-eqz v1, :cond_22

    .line 393240
    .line 393241
    const/16 v1, 0xa

    .line 393242
    .line 393243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    invoke-static {}, Lcb1/o;->e()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    if-eqz v1, :cond_30

    .line 393255
    .line 393256
    const/4 v1, 0x1

    .line 393257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    invoke-static {}, Lcb1/o;->b()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    const/4 v2, 0x7

    .line 393269
    if-eqz v1, :cond_3e

    .line 393270
    .line 393271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    invoke-static {}, Lcb1/o;->a()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    if-eqz v1, :cond_54

    .line 393283
    .line 393284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    const/16 v1, 0x16

    .line 393292
    .line 393293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    invoke-static {}, Lcb1/o;->d()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    if-eqz v1, :cond_63

    .line 393305
    .line 393306
    const/16 v1, 0xb

    .line 393307
    .line 393308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    :cond_67
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_96

    .line 393324
    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Ljava/lang/Integer;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    invoke-virtual {p0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    if-eqz v2, :cond_67

    .line 393340
    .line 393341
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 393342
    .line 393343
    invoke-interface {v2, v3, v1}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    if-eqz v3, :cond_67

    .line 393348
    .line 393349
    iget-object v3, p0, Lcom/bytedance/push/third/PushChannelHelper;->d:Ljava/util/List;

    .line 393350
    .line 393351
    new-instance v4, Landroid/util/Pair;

    .line 393352
    .line 393353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    check-cast v3, Ljava/util/ArrayList;

    .line 393361
    .line 393362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393363
    .line 393364
    .line 393365
    goto :goto_67

    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/bytedance/push/third/PushChannelHelper;->d:Ljava/util/List;
    :try_end_98
    .catchall {:try_start_7 .. :try_end_98} :catchall_9a

    .line 393367
    .line 393368
    monitor-exit p0

    .line 393369
    return-object v0

    .line 393370
    :catchall_9a
    move-exception v0

    .line 393371
    monitor-exit p0

    .line 393372
    throw v0
.end method


.method public final declared-synchronized q(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
[MOD-CHANGED]
.method public final declared-synchronized q(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
    .registers 20

    .prologue
    .line 84279296
    move-object v7, p0

    .line 84279297
    move-object/from16 v0, p2

    .line 84279299
    move-object/from16 v8, p5

    .line 84279301
    const-string v9, "exception:"

    .line 84279303
    const-string v1, "invalid  pushAdapter:"

    .line 84279305
    const-string/jumbo v10, "requestNotificationPermission error"

    .line 84279308
    const-string v2, "[requestNotificationPermissionByBusinessAlert]invalid  pushAdapter:"

    .line 84279310
    const-string v3, "[requestNotificationPermissionByBusinessAlert]customDialogView:"

    .line 84279312
    monitor-enter p0

    .line 84279313
    :try_start_11
    const-string v4, "PushChannelHelper"

    .line 84279315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279317
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279323
    const-string v3, " alertRequestParam:"

    .line 84279325
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279328
    move-object/from16 v6, p4

    .line 84279330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279336
    move-result-object v3

    .line 84279337
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279340
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 84279342
    invoke-static {v3}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 84279345
    move-result v4

    .line 84279346
    const/4 v5, 0x1

    .line 84279347
    const/4 v11, 0x0

    .line 84279348
    if-ne v4, v5, :cond_44

    .line 84279350
    const-string v0, "PushChannelHelper"

    .line 84279352
    const-string v1, "[requestNotificationPermissionByBusinessAlert]return false because notification are enabled status"

    .line 84279354
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279357
    const-string v0, "notification are enabled"

    .line 84279359
    invoke-interface {v8, v11, v0}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V
    :try_end_42
    .catchall {:try_start_11 .. :try_end_42} :catchall_e4

    .line 84279362
    monitor-exit p0

    .line 84279363
    return-void

    .line 84279364
    :cond_44
    :try_start_44
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 84279366
    if-eqz v0, :cond_49

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v5, 0x0

    .line 84279370
    :goto_4a
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/push/third/PushChannelHelper;->m(Landroid/content/Context;Z)I

    .line 84279373
    move-result v5

    .line 84279374
    const/4 v4, -0x1

    .line 84279375
    if-ne v4, v5, :cond_60

    .line 84279377
    const-string v0, "PushChannelHelper"

    .line 84279379
    const-string v1, "[requestNotificationPermissionByBusinessAlert]return false because curBusinessSysAlertType is unknown"

    .line 84279381
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279384
    const-string/jumbo v0, "unknown curBusinessSysAlertType"

    .line 84279387
    invoke-interface {v8, v11, v0}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_e4

    .line 84279390
    monitor-exit p0

    .line 84279391
    return-void

    .line 84279392
    :cond_60
    :try_start_60
    invoke-static {v3}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 84279395
    move-result-object v3

    .line 84279396
    invoke-virtual {v3, v5}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 84279399
    move-result-object v3

    .line 84279400
    instance-of v4, v3, Lcom/bytedance/push/third/b;
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_e4

    .line 84279402
    if-eqz v4, :cond_c2

    .line 84279404
    :try_start_6c
    move-object v1, v3

    .line 84279405
    check-cast v1, Lcom/bytedance/push/third/b;

    .line 84279407
    iput-object v1, v7, Lcom/bytedance/push/third/PushChannelHelper;->c:Lcom/bytedance/push/third/b;

    .line 84279409
    if-nez v0, :cond_7f

    .line 84279411
    const/4 v3, 0x0

    .line 84279412
    move-object v0, v1

    .line 84279413
    move-object v1, p1

    .line 84279414
    move v2, v5

    .line 84279415
    move-object/from16 v4, p4

    .line 84279417
    move-object/from16 v5, p5

    .line 84279419
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/push/third/b;->requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z

    .line 84279422
    goto :goto_e2

    .line 84279423
    :cond_7f
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84279426
    move-result-object v1

    .line 84279427
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 84279430
    move-result-object v12

    .line 84279431
    new-instance v13, Lcom/bytedance/push/third/PushChannelHelper$1;

    .line 84279433
    move-object v1, v13

    .line 84279434
    move-object v2, p0

    .line 84279435
    move-object v4, p1

    .line 84279436
    move-object/from16 v6, p5

    .line 84279438
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/push/third/PushChannelHelper$1;-><init>(Lcom/bytedance/push/third/PushChannelHelper;Lcom/bytedance/push/third/c;Ljava/lang/String;ILmf0/k;)V

    .line 84279441
    move-object v1, p1

    .line 84279442
    move/from16 v2, p3

    .line 84279444
    invoke-interface {v12, p1, v0, v2, v13}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;)V
    :try_end_97
    .catchall {:try_start_6c .. :try_end_97} :catchall_98

    .line 84279447
    goto :goto_e2

    .line 84279448
    :catchall_98
    move-exception v0

    .line 84279449
    :try_start_99
    const-string v1, "PushChannelHelper"

    .line 84279451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279453
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279456
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279459
    move-result-object v3

    .line 84279460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279466
    move-result-object v2

    .line 84279467
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279472
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84279478
    move-result-object v0

    .line 84279479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279485
    move-result-object v0

    .line 84279486
    invoke-interface {v8, v11, v0}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 84279489
    goto :goto_e2

    .line 84279490
    :cond_c2
    const-string v0, "PushChannelHelper"

    .line 84279492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279494
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279503
    move-result-object v2

    .line 84279504
    invoke-static {v0, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279518
    move-result-object v0

    .line 84279519
    invoke-interface {v8, v11, v0}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V
    :try_end_e2
    .catchall {:try_start_99 .. :try_end_e2} :catchall_e4

    .line 84279522
    :goto_e2
    monitor-exit p0

    .line 84279523
    return-void

    .line 84279524
    :catchall_e4
    move-exception v0

    .line 84279525
    monitor-exit p0

    .line 84279526
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized q(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
    .registers 20

    .prologue
    .line 84279296
    move-object v7, p0

    .line 84279297
    move-object/from16 v0, p2

    .line 84279298
    .line 84279299
    move-object/from16 v8, p5

    .line 84279300
    .line 84279301
    const-string v9, "exception:"

    .line 84279302
    .line 84279303
    const-string v1, "invalid  pushAdapter:"

    .line 84279304
    .line 84279305
    const-string/jumbo v10, "requestNotificationPermission error"

    .line 84279306
    .line 84279307
    .line 84279308
    const-string v2, "[requestNotificationPermissionByBusinessAlert]invalid  pushAdapter:"

    .line 84279309
    .line 84279310
    const-string v3, "[requestNotificationPermissionByBusinessAlert]customDialogView:"

    .line 84279311
    .line 84279312
    monitor-enter p0

    .line 84279313
    :try_start_11
    const-string v4, "PushChannelHelper"

    .line 84279314
    .line 84279315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279316
    .line 84279317
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279318
    .line 84279319
    .line 84279320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279321
    .line 84279322
    .line 84279323
    const-string v3, " alertRequestParam:"

    .line 84279324
    .line 84279325
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279326
    .line 84279327
    .line 84279328
    move-object/from16 v6, p4

    .line 84279329
    .line 84279330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279331
    .line 84279332
    .line 84279333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object v3

    .line 84279337
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279338
    .line 84279339
    .line 84279340
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 84279341
    .line 84279342
    invoke-static {v3}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v4

    .line 84279346
    const/4 v5, 0x1

    .line 84279347
    const/4 v11, 0x0

    .line 84279348
    if-ne v4, v5, :cond_44

    .line 84279349
    .line 84279350
    const-string v0, "PushChannelHelper"

    .line 84279351
    .line 84279352
    const-string v1, "[requestNotificationPermissionByBusinessAlert]return false because notification are enabled status"

    .line 84279353
    .line 84279354
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279355
    .line 84279356
    .line 84279357
    const-string v0, "notification are enabled"

    .line 84279358
    .line 84279359
    invoke-interface {v8, v11, v0}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V
    :try_end_42
    .catchall {:try_start_11 .. :try_end_42} :catchall_e4

    .line 84279360
    .line 84279361
    .line 84279362
    monitor-exit p0

    .line 84279363
    return-void

    .line 84279364
    :cond_44
    :try_start_44
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 84279365
    .line 84279366
    if-eqz v0, :cond_49

    .line 84279367
    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v5, 0x0

    .line 84279370
    :goto_4a
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/push/third/PushChannelHelper;->m(Landroid/content/Context;Z)I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v5

    .line 84279374
    const/4 v4, -0x1

    .line 84279375
    if-ne v4, v5, :cond_60

    .line 84279376
    .line 84279377
    const-string v0, "PushChannelHelper"

    .line 84279378
    .line 84279379
    const-string v1, "[requestNotificationPermissionByBusinessAlert]return false because curBusinessSysAlertType is unknown"

    .line 84279380
    .line 84279381
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    const-string/jumbo v0, "unknown curBusinessSysAlertType"

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-interface {v8, v11, v0}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_e4

    .line 84279388
    .line 84279389
    .line 84279390
    monitor-exit p0

    .line 84279391
    return-void

    .line 84279392
    :cond_60
    :try_start_60
    invoke-static {v3}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v3

    .line 84279396
    invoke-virtual {v3, v5}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v3

    .line 84279400
    instance-of v4, v3, Lcom/bytedance/push/third/b;
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_e4

    .line 84279401
    .line 84279402
    if-eqz v4, :cond_c2

    .line 84279403
    .line 84279404
    :try_start_6c
    move-object v1, v3

    .line 84279405
    check-cast v1, Lcom/bytedance/push/third/b;

    .line 84279406
    .line 84279407
    iput-object v1, v7, Lcom/bytedance/push/third/PushChannelHelper;->c:Lcom/bytedance/push/third/b;

    .line 84279408
    .line 84279409
    if-nez v0, :cond_7f

    .line 84279410
    .line 84279411
    const/4 v3, 0x0

    .line 84279412
    move-object v0, v1

    .line 84279413
    move-object v1, p1

    .line 84279414
    move v2, v5

    .line 84279415
    move-object/from16 v4, p4

    .line 84279416
    .line 84279417
    move-object/from16 v5, p5

    .line 84279418
    .line 84279419
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/push/third/b;->requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z

    .line 84279420
    .line 84279421
    .line 84279422
    goto :goto_e2

    .line 84279423
    :cond_7f
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v1

    .line 84279427
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object v12

    .line 84279431
    new-instance v13, Lcom/bytedance/push/third/PushChannelHelper$1;

    .line 84279432
    .line 84279433
    move-object v1, v13

    .line 84279434
    move-object v2, p0

    .line 84279435
    move-object v4, p1

    .line 84279436
    move-object/from16 v6, p5

    .line 84279437
    .line 84279438
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/push/third/PushChannelHelper$1;-><init>(Lcom/bytedance/push/third/PushChannelHelper;Lcom/bytedance/push/third/c;Ljava/lang/String;ILmf0/k;)V

    .line 84279439
    .line 84279440
    .line 84279441
    move-object v1, p1

    .line 84279442
    move/from16 v2, p3

    .line 84279443
    .line 84279444
    invoke-interface {v12, p1, v0, v2, v13}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;)V
    :try_end_97
    .catchall {:try_start_6c .. :try_end_97} :catchall_98

    .line 84279445
    .line 84279446
    .line 84279447
    goto :goto_e2

    .line 84279448
    :catchall_98
    move-exception v0

    .line 84279449
    :try_start_99
    const-string v1, "PushChannelHelper"

    .line 84279450
    .line 84279451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279452
    .line 84279453
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279454
    .line 84279455
    .line 84279456
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object v3

    .line 84279460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279461
    .line 84279462
    .line 84279463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-object v2

    .line 84279467
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279468
    .line 84279469
    .line 84279470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279471
    .line 84279472
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279473
    .line 84279474
    .line 84279475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84279476
    .line 84279477
    .line 84279478
    move-result-object v0

    .line 84279479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279480
    .line 84279481
    .line 84279482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279483
    .line 84279484
    .line 84279485
    move-result-object v0

    .line 84279486
    invoke-interface {v8, v11, v0}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V

    .line 84279487
    .line 84279488
    .line 84279489
    goto :goto_e2

    .line 84279490
    :cond_c2
    const-string v0, "PushChannelHelper"

    .line 84279491
    .line 84279492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279493
    .line 84279494
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279495
    .line 84279496
    .line 84279497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279498
    .line 84279499
    .line 84279500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279501
    .line 84279502
    .line 84279503
    move-result-object v2

    .line 84279504
    invoke-static {v0, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279505
    .line 84279506
    .line 84279507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279508
    .line 84279509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279510
    .line 84279511
    .line 84279512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279516
    .line 84279517
    .line 84279518
    move-result-object v0

    .line 84279519
    invoke-interface {v8, v11, v0}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V
    :try_end_e2
    .catchall {:try_start_99 .. :try_end_e2} :catchall_e4

    .line 84279520
    .line 84279521
    .line 84279522
    :goto_e2
    monitor-exit p0

    .line 84279523
    return-void

    .line 84279524
    :catchall_e4
    move-exception v0

    .line 84279525
    monitor-exit p0

    .line 84279526
    throw v0
.end method


