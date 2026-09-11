## classes19/com/coloros/OpPushAdapter.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b72f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/coloros/OpPushAdapter;->OP_PUSH:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b72f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/coloros/OpPushAdapter;->OP_PUSH:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/push/third/b;-><init>()V

    .line 131075
    const-wide/16 v0, 0x7d0

    .line 131077
    iput-wide v0, p0, Lcom/coloros/OpPushAdapter;->DIALOG_SHOW_TIME_OUT:J

    .line 131079
    const-wide/16 v0, 0x3e8

    .line 131081
    iput-wide v0, p0, Lcom/coloros/OpPushAdapter;->RESULT_CODE_USER_DISAGREE:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/push/third/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x7d0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/coloros/OpPushAdapter;->DIALOG_SHOW_TIME_OUT:J

    .line 131078
    .line 131079
    const-wide/16 v0, 0x3e8

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcom/coloros/OpPushAdapter;->RESULT_CODE_USER_DISAGREE:J

    .line 131082
    .line 131083
    return-void
.end method


.method public static getOpPush()I
[MOD-CHANGED]
.method public static getOpPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/coloros/OpPushAdapter;->OP_PUSH:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/coloros/OpPushAdapter;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/coloros/OpPushAdapter;->OP_PUSH:I

    .line 196631
    :cond_17
    sget v0, Lcom/coloros/OpPushAdapter;->OP_PUSH:I

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static getOpPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/coloros/OpPushAdapter;->OP_PUSH:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196612
    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/coloros/OpPushAdapter;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/coloros/OpPushAdapter;->OP_PUSH:I

    .line 196630
    .line 196631
    :cond_17
    sget v0, Lcom/coloros/OpPushAdapter;->OP_PUSH:I

    .line 196632
    .line 196633
    return v0
.end method


.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lo82/a;->a:I

    .line 33947650
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 33947657
    move-result v1

    .line 33947658
    invoke-virtual {v0, v1}, Lcom/bytedance/push/m0;->b(I)Landroid/util/Pair;

    .line 33947661
    move-result-object v0

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    if-eqz v0, :cond_28

    .line 33947665
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947667
    check-cast v2, Ljava/lang/CharSequence;

    .line 33947669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result v2

    .line 33947673
    if-nez v2, :cond_28

    .line 33947675
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947677
    check-cast v0, Ljava/lang/CharSequence;

    .line 33947679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_26

    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    const/4 v0, 0x1

    .line 33947687
    goto :goto_35

    .line 33947688
    :cond_28
    :goto_28
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947690
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    const-string v0, "OPPO error\uff0coppo key configuration is incorrect"

    .line 33947697
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    const/4 v0, 0x0

    .line 33947701
    :goto_35
    and-int/2addr v0, v1

    .line 33947702
    new-instance v1, Ljava/util/ArrayList;

    .line 33947704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947707
    new-instance v2, Lcb1/c$a;

    .line 33947709
    const-string v3, "com.heytap.msp.push.service.DataMessageCallbackService"

    .line 33947711
    invoke-direct {v2, v3}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 33947714
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947717
    move-result-object v3

    .line 33947718
    iget-object v4, v2, Lcb1/c$a;->a:Lcb1/c;

    .line 33947720
    iput-object v3, v4, Lcb1/c;->c:Ljava/lang/String;

    .line 33947722
    const-string v3, "com.heytap.mcs.permission.SEND_PUSH_MESSAGE"

    .line 33947724
    iput-object v3, v4, Lcb1/c;->d:Ljava/lang/String;

    .line 33947726
    new-instance v3, Lcb1/c$b;

    .line 33947728
    const-string v4, "com.heytap.mcs.action.RECEIVE_MCS_MESSAGE"

    .line 33947730
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947733
    move-result-object v4

    .line 33947734
    invoke-direct {v3, v4}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 33947737
    invoke-virtual {v2, v3}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 33947740
    new-instance v3, Lcb1/c$b;

    .line 33947742
    const-string v4, "com.heytap.msp.push.RECEIVE_MCS_MESSAGE"

    .line 33947744
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947747
    move-result-object v4

    .line 33947748
    invoke-direct {v3, v4}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 33947751
    invoke-virtual {v2, v3}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 33947754
    iget-object v2, v2, Lcb1/c$a;->a:Lcb1/c;

    .line 33947756
    new-instance v3, Lcb1/c$a;

    .line 33947758
    const-string v4, "com.heytap.msp.push.service.CompatibleDataMessageCallbackService"

    .line 33947760
    invoke-direct {v3, v4}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947766
    move-result-object v4

    .line 33947767
    iget-object v5, v3, Lcb1/c$a;->a:Lcb1/c;

    .line 33947769
    iput-object v4, v5, Lcb1/c;->c:Ljava/lang/String;

    .line 33947771
    const-string v4, "com.coloros.mcs.permission.SEND_MCS_MESSAGE"

    .line 33947773
    iput-object v4, v5, Lcb1/c;->d:Ljava/lang/String;

    .line 33947775
    new-instance v4, Lcb1/c$b;

    .line 33947777
    const-string v5, "com.coloros.mcs.action.RECEIVE_MCS_MESSAGE"

    .line 33947779
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947782
    move-result-object v5

    .line 33947783
    invoke-direct {v4, v5}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 33947786
    invoke-virtual {v3, v4}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 33947789
    iget-object v3, v3, Lcb1/c$a;->a:Lcb1/c;

    .line 33947791
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947794
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947797
    const-string v2, "OPPOPush"

    .line 33947799
    invoke-static {p2, p1, v2, v1}, Lcb1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33947802
    move-result p1

    .line 33947803
    and-int/2addr p1, v0

    .line 33947804
    return p1
.end method

[INNER-ORIGINAL]
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lo82/a;->a:I

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    invoke-virtual {v0, v1}, Lcom/bytedance/push/m0;->b(I)Landroid/util/Pair;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    if-eqz v0, :cond_28

    .line 33947664
    .line 33947665
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947666
    .line 33947667
    check-cast v2, Ljava/lang/CharSequence;

    .line 33947668
    .line 33947669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-nez v2, :cond_28

    .line 33947674
    .line 33947675
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947676
    .line 33947677
    check-cast v0, Ljava/lang/CharSequence;

    .line 33947678
    .line 33947679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    const/4 v0, 0x1

    .line 33947687
    goto :goto_35

    .line 33947688
    :cond_28
    :goto_28
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947689
    .line 33947690
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v0, "OPPO error\uff0coppo key configuration is incorrect"

    .line 33947696
    .line 33947697
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    const/4 v0, 0x0

    .line 33947701
    :goto_35
    and-int/2addr v0, v1

    .line 33947702
    new-instance v1, Ljava/util/ArrayList;

    .line 33947703
    .line 33947704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    new-instance v2, Lcb1/c$a;

    .line 33947708
    .line 33947709
    const-string v3, "com.heytap.msp.push.service.DataMessageCallbackService"

    .line 33947710
    .line 33947711
    invoke-direct {v2, v3}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    iget-object v4, v2, Lcb1/c$a;->a:Lcb1/c;

    .line 33947719
    .line 33947720
    iput-object v3, v4, Lcb1/c;->c:Ljava/lang/String;

    .line 33947721
    .line 33947722
    const-string v3, "com.heytap.mcs.permission.SEND_PUSH_MESSAGE"

    .line 33947723
    .line 33947724
    iput-object v3, v4, Lcb1/c;->d:Ljava/lang/String;

    .line 33947725
    .line 33947726
    new-instance v3, Lcb1/c$b;

    .line 33947727
    .line 33947728
    const-string v4, "com.heytap.mcs.action.RECEIVE_MCS_MESSAGE"

    .line 33947729
    .line 33947730
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    invoke-direct {v3, v4}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v2, v3}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v3, Lcb1/c$b;

    .line 33947741
    .line 33947742
    const-string v4, "com.heytap.msp.push.RECEIVE_MCS_MESSAGE"

    .line 33947743
    .line 33947744
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v4

    .line 33947748
    invoke-direct {v3, v4}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v2, v3}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v2, v2, Lcb1/c$a;->a:Lcb1/c;

    .line 33947755
    .line 33947756
    new-instance v3, Lcb1/c$a;

    .line 33947757
    .line 33947758
    const-string v4, "com.heytap.msp.push.service.CompatibleDataMessageCallbackService"

    .line 33947759
    .line 33947760
    invoke-direct {v3, v4}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v4

    .line 33947767
    iget-object v5, v3, Lcb1/c$a;->a:Lcb1/c;

    .line 33947768
    .line 33947769
    iput-object v4, v5, Lcb1/c;->c:Ljava/lang/String;

    .line 33947770
    .line 33947771
    const-string v4, "com.coloros.mcs.permission.SEND_MCS_MESSAGE"

    .line 33947772
    .line 33947773
    iput-object v4, v5, Lcb1/c;->d:Ljava/lang/String;

    .line 33947774
    .line 33947775
    new-instance v4, Lcb1/c$b;

    .line 33947776
    .line 33947777
    const-string v5, "com.coloros.mcs.action.RECEIVE_MCS_MESSAGE"

    .line 33947778
    .line 33947779
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v5

    .line 33947783
    invoke-direct {v4, v5}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v3, v4}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v3, v3, Lcb1/c$a;->a:Lcb1/c;

    .line 33947790
    .line 33947791
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    const-string v2, "OPPOPush"

    .line 33947798
    .line 33947799
    invoke-static {p2, p1, v2, v1}, Lcb1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    and-int/2addr p1, v0

    .line 33947804
    return p1
.end method


.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/16 p2, 0xa

    .line 33816578
    invoke-virtual {p0, p1, p2}, Lcom/coloros/OpPushAdapter;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33816581
    move-result p1

    .line 33816582
    const-string p2, "OpPush"

    .line 33816584
    if-nez p1, :cond_12

    .line 33816586
    const-string p1, "[isBusinessAlertDialogAvailable]return false because push is not available"

    .line 33816588
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    const-string p1, "push is not available"

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->X()Z

    .line 33816608
    move-result p1

    .line 33816609
    if-nez p1, :cond_2b

    .line 33816611
    const-string p1, "[isBusinessAlertDialogAvailable]return false because enableOppoBusinessNotificationDialog is false"

    .line 33816613
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    const-string p1, "enableOppoBusinessNotificationDialog is false"

    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    const-string p1, "[isBusinessAlertDialogAvailable]return true"

    .line 33816621
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    const-string p1, "1"

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/16 p2, 0xa

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1, p2}, Lcom/coloros/OpPushAdapter;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    const-string p2, "OpPush"

    .line 33816583
    .line 33816584
    if-nez p1, :cond_12

    .line 33816585
    .line 33816586
    const-string p1, "[isBusinessAlertDialogAvailable]return false because push is not available"

    .line 33816587
    .line 33816588
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, "push is not available"

    .line 33816592
    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->X()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-nez p1, :cond_2b

    .line 33816610
    .line 33816611
    const-string p1, "[isBusinessAlertDialogAvailable]return false because enableOppoBusinessNotificationDialog is false"

    .line 33816612
    .line 33816613
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, "enableOppoBusinessNotificationDialog is false"

    .line 33816617
    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    const-string p1, "[isBusinessAlertDialogAvailable]return true"

    .line 33816620
    .line 33816621
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "1"

    .line 33816625
    .line 33816626
    return-object p1
.end method


.method public isPushAvailable(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 33816579
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33816580
    goto :goto_25

    .line 33816581
    :catchall_5
    move-exception p1

    .line 33816582
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816584
    iget-object p2, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "register onSuccess registerId = "

    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    const-string p2, "OpPush"

    .line 33816609
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33816580
    goto :goto_25

    .line 33816581
    :catchall_5
    move-exception p1

    .line 33816582
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v1, "register onSuccess registerId = "

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p2, "OpPush"

    .line 33816608
    .line 33816609
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    return p1
.end method


.method public isSupportCallKit()Z
[MOD-CHANGED]
.method public isSupportCallKit()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262146
    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportCallkit(Landroid/content/Context;)Z

    .line 262149
    move-result v0

    .line 262150
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262152
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    const-string v3, "[isSupportCallKit]pushSupport = "

    .line 262158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v1, "OpPush"

    .line 262173
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportCallKit()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportCallkit(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 262153
    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v3, "[isSupportCallKit]pushSupport = "

    .line 262157
    .line 262158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "OpPush"

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return v0
.end method


.method public onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67371010
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67371012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v2, "onError errorCode = "

    .line 67371016
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371022
    const-string p1, "  message="

    .line 67371024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    const-string p1, " packageName="

    .line 67371032
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    const-string p1, " miniProgramPkg="

    .line 67371040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371053
    const-string p2, "OpPush"

    .line 67371055
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371058
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67371009
    .line 67371010
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67371011
    .line 67371012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v2, "onError errorCode = "

    .line 67371015
    .line 67371016
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p1, "  message="

    .line 67371023
    .line 67371024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p1, " packageName="

    .line 67371031
    .line 67371032
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p1, " miniProgramPkg="

    .line 67371039
    .line 67371040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371051
    .line 67371052
    .line 67371053
    const-string p2, "OpPush"

    .line 67371054
    .line 67371055
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


.method public onGetNotificationStatus(II)V
[MOD-CHANGED]
.method public onGetNotificationStatus(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816578
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onGetNotificationStatus and i= "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, " i1= "

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const-string p2, "OpPush"

    .line 33816607
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public onGetNotificationStatus(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onGetNotificationStatus and i= "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, " i1= "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p2, "OpPush"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public onGetPushStatus(II)V
[MOD-CHANGED]
.method public onGetPushStatus(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816578
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onSetPushTime and i= "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, " i1= "

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const-string p2, "OpPush"

    .line 33816607
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public onGetPushStatus(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onSetPushTime and i= "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, " i1= "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p2, "OpPush"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67567616
    sget-object p3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67567618
    iget-object p4, p3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67567620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567622
    const-string v1, "onRegister and resultCode= "

    .line 67567624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567630
    const-string v1, " registerId = "

    .line 67567632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567635
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567641
    move-result-object v0

    .line 67567642
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567645
    const-string p4, "OpPush"

    .line 67567647
    invoke-static {p4, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567650
    if-nez p1, :cond_51

    .line 67567652
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567655
    move-result v0

    .line 67567656
    if-nez v0, :cond_51

    .line 67567658
    iget-object p1, p3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67567660
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567662
    const-string v0, "register onSuccess registerId = "

    .line 67567664
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567667
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567670
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567673
    move-result-object p3

    .line 67567674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567677
    invoke-static {p4, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567680
    iput-object p2, p0, Lcom/coloros/OpPushAdapter;->mRegisterId:Ljava/lang/String;

    .line 67567682
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 67567685
    move-result-object p1

    .line 67567686
    iget-object p3, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 67567688
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 67567691
    move-result p4

    .line 67567692
    invoke-virtual {p1, p4, p2, p3}, Lcom/bytedance/push/m0;->e(ILjava/lang/String;Landroid/content/Context;)V

    .line 67567695
    goto/16 :goto_109

    .line 67567697
    :cond_51
    iget v0, p0, Lcom/coloros/OpPushAdapter;->mRetryCount:I

    .line 67567699
    const/4 v2, 0x1

    .line 67567700
    add-int/2addr v0, v2

    .line 67567701
    iput v0, p0, Lcom/coloros/OpPushAdapter;->mRetryCount:I

    .line 67567703
    iget-object v3, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 67567705
    const-class v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67567707
    invoke-static {v3, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567710
    move-result-object v3

    .line 67567711
    check-cast v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67567713
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->n()I

    .line 67567716
    move-result v3

    .line 67567717
    const-string v4, "token is empty"

    .line 67567719
    const-string v5, "0"

    .line 67567721
    const/16 v6, 0x66

    .line 67567723
    if-le v0, v3, :cond_79

    .line 67567725
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 67567728
    move-result-object p1

    .line 67567729
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 67567732
    move-result p2

    .line 67567733
    invoke-interface {p1, p2, v6, v5, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 67567736
    return-void

    .line 67567737
    :cond_79
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 67567739
    const-class v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67567741
    invoke-static {v0, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567744
    move-result-object v0

    .line 67567745
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67567747
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 67567750
    move-result-object v0

    .line 67567751
    iget-boolean v0, v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;->enablePing3rd:Z

    .line 67567753
    if-eqz v0, :cond_a5

    .line 67567755
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67567758
    move-result-object v0

    .line 67567759
    new-instance v3, Lcom/coloros/OpPushAdapter$a;

    .line 67567761
    invoke-direct {v3, p0}, Lcom/coloros/OpPushAdapter$a;-><init>(Lcom/coloros/OpPushAdapter;)V

    .line 67567764
    iget-object v7, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 67567766
    const-class v8, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67567768
    invoke-static {v7, v8}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567771
    move-result-object v7

    .line 67567772
    check-cast v7, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67567774
    invoke-interface {v7}, Lcom/bytedance/push/settings/PushOnlineSettings;->q()J

    .line 67567777
    move-result-wide v7

    .line 67567778
    invoke-virtual {v0, v7, v8, v3}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 67567781
    :cond_a5
    iget-boolean v0, p0, Lcom/coloros/OpPushAdapter;->monitorRegisterSenderFailed:Z

    .line 67567783
    if-nez v0, :cond_109

    .line 67567785
    iput-boolean v2, p0, Lcom/coloros/OpPushAdapter;->monitorRegisterSenderFailed:Z

    .line 67567787
    if-eqz p1, :cond_fe

    .line 67567789
    iget-object p3, p3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67567791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567793
    const-string v2, "register onFailure resultCode "

    .line 67567795
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567798
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567804
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567810
    move-result-object v0

    .line 67567811
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567814
    invoke-static {p4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567819
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567822
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567825
    const-string p4, " "

    .line 67567827
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567830
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567833
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567836
    move-result-object p2

    .line 67567837
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 67567840
    move-result-object p3

    .line 67567841
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 67567844
    move-result p4

    .line 67567845
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567848
    move-result-object v0

    .line 67567849
    invoke-virtual {p3, p4, v0, p2}, Lcom/bytedance/push/m0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567852
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 67567855
    move-result-object p3

    .line 67567856
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 67567859
    move-result p4

    .line 67567860
    const/16 v0, 0x68

    .line 67567862
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567865
    move-result-object p1

    .line 67567866
    invoke-interface {p3, p4, v0, p1, p2}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 67567869
    goto :goto_109

    .line 67567870
    :cond_fe
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 67567873
    move-result-object p1

    .line 67567874
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 67567877
    move-result p2

    .line 67567878
    invoke-interface {p1, p2, v6, v5, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 67567881
    :cond_109
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67567616
    sget-object p3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67567617
    .line 67567618
    iget-object p4, p3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67567619
    .line 67567620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567621
    .line 67567622
    const-string v1, "onRegister and resultCode= "

    .line 67567623
    .line 67567624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567628
    .line 67567629
    .line 67567630
    const-string v1, " registerId = "

    .line 67567631
    .line 67567632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567636
    .line 67567637
    .line 67567638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v0

    .line 67567642
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567643
    .line 67567644
    .line 67567645
    const-string p4, "OpPush"

    .line 67567646
    .line 67567647
    invoke-static {p4, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567648
    .line 67567649
    .line 67567650
    if-nez p1, :cond_51

    .line 67567651
    .line 67567652
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v0

    .line 67567656
    if-nez v0, :cond_51

    .line 67567657
    .line 67567658
    iget-object p1, p3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67567659
    .line 67567660
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567661
    .line 67567662
    const-string v0, "register onSuccess registerId = "

    .line 67567663
    .line 67567664
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567665
    .line 67567666
    .line 67567667
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object p3

    .line 67567674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-static {p4, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567678
    .line 67567679
    .line 67567680
    iput-object p2, p0, Lcom/coloros/OpPushAdapter;->mRegisterId:Ljava/lang/String;

    .line 67567681
    .line 67567682
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object p1

    .line 67567686
    iget-object p3, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 67567687
    .line 67567688
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 67567689
    .line 67567690
    .line 67567691
    move-result p4

    .line 67567692
    invoke-virtual {p1, p4, p2, p3}, Lcom/bytedance/push/m0;->e(ILjava/lang/String;Landroid/content/Context;)V

    .line 67567693
    .line 67567694
    .line 67567695
    goto/16 :goto_109

    .line 67567696
    .line 67567697
    :cond_51
    iget v0, p0, Lcom/coloros/OpPushAdapter;->mRetryCount:I

    .line 67567698
    .line 67567699
    const/4 v2, 0x1

    .line 67567700
    add-int/2addr v0, v2

    .line 67567701
    iput v0, p0, Lcom/coloros/OpPushAdapter;->mRetryCount:I

    .line 67567702
    .line 67567703
    iget-object v3, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 67567704
    .line 67567705
    const-class v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67567706
    .line 67567707
    invoke-static {v3, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v3

    .line 67567711
    check-cast v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67567712
    .line 67567713
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->n()I

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v3

    .line 67567717
    const-string v4, "token is empty"

    .line 67567718
    .line 67567719
    const-string v5, "0"

    .line 67567720
    .line 67567721
    const/16 v6, 0x66

    .line 67567722
    .line 67567723
    if-le v0, v3, :cond_79

    .line 67567724
    .line 67567725
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object p1

    .line 67567729
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 67567730
    .line 67567731
    .line 67567732
    move-result p2

    .line 67567733
    invoke-interface {p1, p2, v6, v5, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 67567734
    .line 67567735
    .line 67567736
    return-void

    .line 67567737
    :cond_79
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 67567738
    .line 67567739
    const-class v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67567740
    .line 67567741
    invoke-static {v0, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v0

    .line 67567745
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67567746
    .line 67567747
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v0

    .line 67567751
    iget-boolean v0, v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;->enablePing3rd:Z

    .line 67567752
    .line 67567753
    if-eqz v0, :cond_a5

    .line 67567754
    .line 67567755
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v0

    .line 67567759
    new-instance v3, Lcom/coloros/OpPushAdapter$a;

    .line 67567760
    .line 67567761
    invoke-direct {v3, p0}, Lcom/coloros/OpPushAdapter$a;-><init>(Lcom/coloros/OpPushAdapter;)V

    .line 67567762
    .line 67567763
    .line 67567764
    iget-object v7, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 67567765
    .line 67567766
    const-class v8, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67567767
    .line 67567768
    invoke-static {v7, v8}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v7

    .line 67567772
    check-cast v7, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67567773
    .line 67567774
    invoke-interface {v7}, Lcom/bytedance/push/settings/PushOnlineSettings;->q()J

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-wide v7

    .line 67567778
    invoke-virtual {v0, v7, v8, v3}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 67567779
    .line 67567780
    .line 67567781
    :cond_a5
    iget-boolean v0, p0, Lcom/coloros/OpPushAdapter;->monitorRegisterSenderFailed:Z

    .line 67567782
    .line 67567783
    if-nez v0, :cond_109

    .line 67567784
    .line 67567785
    iput-boolean v2, p0, Lcom/coloros/OpPushAdapter;->monitorRegisterSenderFailed:Z

    .line 67567786
    .line 67567787
    if-eqz p1, :cond_fe

    .line 67567788
    .line 67567789
    iget-object p3, p3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67567790
    .line 67567791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567792
    .line 67567793
    const-string v2, "register onFailure resultCode "

    .line 67567794
    .line 67567795
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v0

    .line 67567811
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-static {p4, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567815
    .line 67567816
    .line 67567817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567818
    .line 67567819
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567823
    .line 67567824
    .line 67567825
    const-string p4, " "

    .line 67567826
    .line 67567827
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object p2

    .line 67567837
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object p3

    .line 67567841
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 67567842
    .line 67567843
    .line 67567844
    move-result p4

    .line 67567845
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v0

    .line 67567849
    invoke-virtual {p3, p4, v0, p2}, Lcom/bytedance/push/m0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object p3

    .line 67567856
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 67567857
    .line 67567858
    .line 67567859
    move-result p4

    .line 67567860
    const/16 v0, 0x68

    .line 67567861
    .line 67567862
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object p1

    .line 67567866
    invoke-interface {p3, p4, v0, p1, p2}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 67567867
    .line 67567868
    .line 67567869
    goto :goto_109

    .line 67567870
    :cond_fe
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p1

    .line 67567874
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 67567875
    .line 67567876
    .line 67567877
    move-result p2

    .line 67567878
    invoke-interface {p1, p2, v6, v5, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 67567879
    .line 67567880
    .line 67567881
    :cond_109
    :goto_109
    return-void
.end method


.method public onSetPushTime(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onSetPushTime(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816578
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onSetPushTime and i= "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, " s= "

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const-string p2, "OpPush"

    .line 33816607
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public onSetPushTime(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onSetPushTime and i= "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, " s= "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p2, "OpPush"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public onUnRegister(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onUnRegister(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50593794
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v2, "onUnRegister and responseCode= "

    .line 50593800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p1, " packageName="

    .line 50593808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p1, " miniPackageName="

    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    const-string p2, "OpPush"

    .line 50593831
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnRegister(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50593795
    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v2, "onUnRegister and responseCode= "

    .line 50593799
    .line 50593800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, " packageName="

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, " miniPackageName="

    .line 50593815
    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p2, "OpPush"

    .line 50593830
    .line 50593831
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public onUserClickResult(Ljava/lang/String;IZILjava/lang/String;Lmf0/k;)V
[MOD-CHANGED]
.method public onUserClickResult(Ljava/lang/String;IZILjava/lang/String;Lmf0/k;)V
    .registers 19

    .prologue
    .line 100925440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100925442
    const-string v1, "on request op notification permission result,hasAgree:"

    .line 100925444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925447
    move v1, p3

    .line 100925448
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100925451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925454
    move-result-object v0

    .line 100925455
    const-string v11, "OpPush"

    .line 100925457
    invoke-static {v11, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925460
    new-instance v9, Lorg/json/JSONObject;

    .line 100925462
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100925465
    :try_start_19
    const-string v0, "result_code"

    .line 100925467
    move/from16 v2, p4

    .line 100925469
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925472
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 100925475
    move-result v4

    .line 100925476
    const-string v5, "op"

    .line 100925478
    const-string v7, ""

    .line 100925480
    move-object v2, p0

    .line 100925481
    move-object v3, p1

    .line 100925482
    move v6, p3

    .line 100925483
    move v8, p2

    .line 100925484
    move-object/from16 v10, p6

    .line 100925486
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/push/third/b;->onClickResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILorg/json/JSONObject;Lmf0/k;)V
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_32

    .line 100925489
    goto :goto_38

    .line 100925490
    :catchall_32
    move-exception v0

    .line 100925491
    const-string v1, "onUserClickResult error "

    .line 100925493
    invoke-static {v11, v1, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100925496
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public onUserClickResult(Ljava/lang/String;IZILjava/lang/String;Lmf0/k;)V
    .registers 19

    .prologue
    .line 100925440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100925441
    .line 100925442
    const-string v1, "on request op notification permission result,hasAgree:"

    .line 100925443
    .line 100925444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925445
    .line 100925446
    .line 100925447
    move v1, p3

    .line 100925448
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100925449
    .line 100925450
    .line 100925451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925452
    .line 100925453
    .line 100925454
    move-result-object v0

    .line 100925455
    const-string v11, "OpPush"

    .line 100925456
    .line 100925457
    invoke-static {v11, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925458
    .line 100925459
    .line 100925460
    new-instance v9, Lorg/json/JSONObject;

    .line 100925461
    .line 100925462
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100925463
    .line 100925464
    .line 100925465
    :try_start_19
    const-string v0, "result_code"

    .line 100925466
    .line 100925467
    move/from16 v2, p4

    .line 100925468
    .line 100925469
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 100925473
    .line 100925474
    .line 100925475
    move-result v4

    .line 100925476
    const-string v5, "op"

    .line 100925477
    .line 100925478
    const-string v7, ""

    .line 100925479
    .line 100925480
    move-object v2, p0

    .line 100925481
    move-object v3, p1

    .line 100925482
    move v6, p3

    .line 100925483
    move v8, p2

    .line 100925484
    move-object/from16 v10, p6

    .line 100925485
    .line 100925486
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/push/third/b;->onClickResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILorg/json/JSONObject;Lmf0/k;)V
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_32

    .line 100925487
    .line 100925488
    .line 100925489
    goto :goto_38

    .line 100925490
    :catchall_32
    move-exception v0

    .line 100925491
    const-string v1, "onUserClickResult error "

    .line 100925492
    .line 100925493
    invoke-static {v11, v1, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100925494
    .line 100925495
    .line 100925496
    :goto_38
    return-void
.end method


.method public registerPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public registerPush(Landroid/content/Context;I)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "0"

    .line 33947650
    if-eqz p1, :cond_af

    .line 33947652
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 33947655
    move-result v1

    .line 33947656
    if-ne p2, v1, :cond_af

    .line 33947658
    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 33947661
    move-result v1

    .line 33947662
    if-nez v1, :cond_12

    .line 33947664
    goto/16 :goto_af

    .line 33947666
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947669
    move-result-object v1

    .line 33947670
    iput-object v1, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 33947672
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_34

    .line 33947678
    const-string v1, "com.heytap.msp.push.service.DataMessageCallbackService"

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    invoke-static {p1, v1, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947684
    const-string v1, "com.heytap.msp.push.service.SmpDataMessageCallbackService"

    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    invoke-static {p1, v1, v3}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947690
    const-string v1, "com.heytap.msp.push.service.CompatibleDataMessageCallbackService"

    .line 33947692
    invoke-static {p1, v1, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947695
    const-string v1, "com.heytap.msp.push.service.SmpCompatibleDataMessageCallbackService"

    .line 33947697
    invoke-static {p1, v1, v3}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947700
    :cond_34
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947702
    iget-object v2, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    const-string v2, "registerOpPush"

    .line 33947709
    const-string v3, "OpPush"

    .line 33947711
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 33947721
    move-result v4

    .line 33947722
    invoke-virtual {v2, v4}, Lcom/bytedance/push/m0;->b(I)Landroid/util/Pair;

    .line 33947725
    move-result-object v2

    .line 33947726
    if-nez v2, :cond_66

    .line 33947728
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33947731
    move-result-object p1

    .line 33947732
    const/16 v2, 0x6a

    .line 33947734
    const-string v4, "configuration error"

    .line 33947736
    invoke-interface {p1, p2, v2, v0, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33947739
    iget-object p1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    const-string p1, "registerOpPush but config is null"

    .line 33947746
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    return-void

    .line 33947750
    :cond_66
    :try_start_66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947753
    move-result-object p2

    .line 33947754
    iget-object v0, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    sget-boolean v0, Lcb1/i;->a:Z

    .line 33947761
    invoke-static {p2, v0}, Lcom/heytap/msp/push/HeytapPushManager;->init(Landroid/content/Context;Z)V

    .line 33947764
    iget-object p2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947766
    check-cast p2, Ljava/lang/String;

    .line 33947768
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947770
    check-cast v0, Ljava/lang/String;

    .line 33947772
    invoke-static {p1, p2, v0, p0}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    :try_end_7f
    .catchall {:try_start_66 .. :try_end_7f} :catchall_80

    .line 33947775
    goto :goto_9f

    .line 33947776
    :catchall_80
    move-exception p1

    .line 33947777
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947779
    iget-object p2, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947781
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v1, "op register push get exception="

    .line 33947785
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    const-string p2, "mcssdk"

    .line 33947804
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947807
    :goto_9f
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->resumePush()V

    .line 33947810
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947812
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    const-string p1, "resumePush"

    .line 33947819
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947822
    return-void

    .line 33947823
    :cond_af
    :goto_af
    if-nez p1, :cond_b4

    .line 33947825
    const-string p1, "context is null"

    .line 33947827
    goto :goto_bf

    .line 33947828
    :cond_b4
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 33947831
    move-result p1

    .line 33947832
    if-eq p2, p1, :cond_bd

    .line 33947834
    const-string p1, "register channel error"

    .line 33947836
    goto :goto_bf

    .line 33947837
    :cond_bd
    const-string p1, "the phone does not support OP Push"

    .line 33947839
    :goto_bf
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33947842
    move-result-object v1

    .line 33947843
    const/16 v2, 0x65

    .line 33947845
    invoke-interface {v1, p2, v2, v0, p1}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33947848
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPush(Landroid/content/Context;I)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "0"

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_af

    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-ne p2, v1, :cond_af

    .line 33947657
    .line 33947658
    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-nez v1, :cond_12

    .line 33947663
    .line 33947664
    goto/16 :goto_af

    .line 33947665
    .line 33947666
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    iput-object v1, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 33947671
    .line 33947672
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_34

    .line 33947677
    .line 33947678
    const-string v1, "com.heytap.msp.push.service.DataMessageCallbackService"

    .line 33947679
    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    invoke-static {p1, v1, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v1, "com.heytap.msp.push.service.SmpDataMessageCallbackService"

    .line 33947685
    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    invoke-static {p1, v1, v3}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v1, "com.heytap.msp.push.service.CompatibleDataMessageCallbackService"

    .line 33947691
    .line 33947692
    invoke-static {p1, v1, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v1, "com.heytap.msp.push.service.SmpCompatibleDataMessageCallbackService"

    .line 33947696
    .line 33947697
    invoke-static {p1, v1, v3}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947701
    .line 33947702
    iget-object v2, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v2, "registerOpPush"

    .line 33947708
    .line 33947709
    const-string v3, "OpPush"

    .line 33947710
    .line 33947711
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v4

    .line 33947722
    invoke-virtual {v2, v4}, Lcom/bytedance/push/m0;->b(I)Landroid/util/Pair;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    if-nez v2, :cond_66

    .line 33947727
    .line 33947728
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    const/16 v2, 0x6a

    .line 33947733
    .line 33947734
    const-string v4, "configuration error"

    .line 33947735
    .line 33947736
    invoke-interface {p1, p2, v2, v0, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p1, "registerOpPush but config is null"

    .line 33947745
    .line 33947746
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    return-void

    .line 33947750
    :cond_66
    :try_start_66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    iget-object v0, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947755
    .line 33947756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    sget-boolean v0, Lcb1/i;->a:Z

    .line 33947760
    .line 33947761
    invoke-static {p2, v0}, Lcom/heytap/msp/push/HeytapPushManager;->init(Landroid/content/Context;Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947765
    .line 33947766
    check-cast p2, Ljava/lang/String;

    .line 33947767
    .line 33947768
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947769
    .line 33947770
    check-cast v0, Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-static {p1, p2, v0, p0}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    :try_end_7f
    .catchall {:try_start_66 .. :try_end_7f} :catchall_80

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_9f

    .line 33947776
    :catchall_80
    move-exception p1

    .line 33947777
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947778
    .line 33947779
    iget-object p2, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947780
    .line 33947781
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string v1, "op register push get exception="

    .line 33947784
    .line 33947785
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string p2, "mcssdk"

    .line 33947803
    .line 33947804
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :goto_9f
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->resumePush()V

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947811
    .line 33947812
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    const-string p1, "resumePush"

    .line 33947818
    .line 33947819
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    return-void

    .line 33947823
    :cond_af
    :goto_af
    if-nez p1, :cond_b4

    .line 33947824
    .line 33947825
    const-string p1, "context is null"

    .line 33947826
    .line 33947827
    goto :goto_bf

    .line 33947828
    :cond_b4
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p1

    .line 33947832
    if-eq p2, p1, :cond_bd

    .line 33947833
    .line 33947834
    const-string p1, "register channel error"

    .line 33947835
    .line 33947836
    goto :goto_bf

    .line 33947837
    :cond_bd
    const-string p1, "the phone does not support OP Push"

    .line 33947838
    .line 33947839
    :goto_bf
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v1

    .line 33947843
    const/16 v2, 0x65

    .line 33947844
    .line 33947845
    invoke-interface {v1, p2, v2, v0, p1}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    return-void
.end method


.method public declared-synchronized requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
[MOD-CHANGED]
.method public declared-synchronized requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
    .registers 19

    .prologue
    .line 84279296
    move-object v9, p0

    .line 84279297
    move v0, p2

    .line 84279298
    const-string v1, "invalid push_type:"

    .line 84279300
    const-string v2, "invalid push_type:"

    .line 84279302
    monitor-enter p0

    .line 84279303
    :try_start_7
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84279305
    iget-object v3, v3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 84279307
    const-string v4, "OpPush"

    .line 84279309
    const-string v5, "[requestNotificationPermission]"

    .line 84279311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279314
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279317
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 84279320
    move-result v3

    .line 84279321
    const/4 v10, 0x0

    .line 84279322
    if-eq v0, v3, :cond_48

    .line 84279324
    const-string v3, "OpPush"

    .line 84279326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279328
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279331
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279337
    move-result-object v2

    .line 84279338
    invoke-static {v3, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279341
    const-string v4, "op"

    .line 84279343
    const/4 v5, 0x0

    .line 84279344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279346
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279349
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279355
    move-result-object v6

    .line 84279356
    move-object v1, p0

    .line 84279357
    move-object v2, p1

    .line 84279358
    move v3, p2

    .line 84279359
    move/from16 v7, p3

    .line 84279361
    move-object/from16 v8, p5

    .line 84279363
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_ce

    .line 84279366
    monitor-exit p0

    .line 84279367
    return v10

    .line 84279368
    :cond_48
    :try_start_48
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 84279371
    move-result-object v1

    .line 84279372
    invoke-virtual {v1}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 84279375
    move-result-object v8

    .line 84279376
    if-nez v8, :cond_6a

    .line 84279378
    const-string v1, "OpPush"

    .line 84279380
    const-string v2, "can\'t requestNotificationPermission on op device because topActivity is null"

    .line 84279382
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279385
    const-string v4, "op"

    .line 84279387
    const/4 v5, 0x0

    .line 84279388
    const-string v6, "topActivity is null,app is not in the foreground!"

    .line 84279390
    move-object v1, p0

    .line 84279391
    move-object v2, p1

    .line 84279392
    move v3, p2

    .line 84279393
    move/from16 v7, p3

    .line 84279395
    move-object/from16 v8, p5

    .line 84279397
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V
    :try_end_68
    .catchall {:try_start_48 .. :try_end_68} :catchall_ce

    .line 84279400
    monitor-exit p0

    .line 84279401
    return v10

    .line 84279402
    :cond_6a
    :try_start_6a
    iget-boolean v1, v9, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 84279404
    if-eqz v1, :cond_77

    .line 84279406
    const-string v0, "OpPush"

    .line 84279408
    const-string v1, "can\'t requestNotificationPermission because cur has showing"

    .line 84279410
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_ce

    .line 84279413
    monitor-exit p0

    .line 84279414
    return v10

    .line 84279415
    :cond_77
    const/4 v11, 0x1

    .line 84279416
    :try_start_78
    iput-boolean v11, v9, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 84279418
    iput-boolean v10, v9, Lcom/coloros/OpPushAdapter;->appStatusHasChange:Z

    .line 84279420
    iput-boolean v10, v9, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 84279422
    move-object/from16 v1, p4

    .line 84279424
    iput-object v1, v9, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 84279426
    new-array v3, v11, [J

    .line 84279428
    const-wide/16 v1, 0x0

    .line 84279430
    aput-wide v1, v3, v10

    .line 84279432
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 84279435
    move-result-object v10

    .line 84279436
    new-instance v12, Lcom/coloros/OpPushAdapter$c;

    .line 84279438
    move-object v1, v12

    .line 84279439
    move-object v2, p0

    .line 84279440
    move-object v4, p1

    .line 84279441
    move v5, p2

    .line 84279442
    move/from16 v6, p3

    .line 84279444
    move-object/from16 v7, p5

    .line 84279446
    invoke-direct/range {v1 .. v7}, Lcom/coloros/OpPushAdapter$c;-><init>(Lcom/coloros/OpPushAdapter;[JLjava/lang/String;IILmf0/k;)V

    .line 84279449
    invoke-virtual {v10, v12}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 84279452
    new-instance v7, Lcom/coloros/OpPushAdapter$d;

    .line 84279454
    move-object v1, v7

    .line 84279455
    move/from16 v2, p3

    .line 84279457
    move v3, p2

    .line 84279458
    move-object/from16 v4, p5

    .line 84279460
    move-object v5, p0

    .line 84279461
    move-object v6, p1

    .line 84279462
    invoke-direct/range {v1 .. v6}, Lcom/coloros/OpPushAdapter$d;-><init>(IILmf0/k;Lcom/coloros/OpPushAdapter;Ljava/lang/String;)V

    .line 84279465
    const v1, 0xf050

    .line 84279468
    invoke-static {v8, v7, v1}, Lcom/heytap/msp/push/HeytapPushManager;->requestNotificationAdvance(Landroid/app/Activity;Lcom/heytap/msp/push/callback/INotificationPermissionCallback;I)V

    .line 84279471
    const-string v1, "OpPush"

    .line 84279473
    const-string v2, "backup detect dialog show result after 2000"

    .line 84279475
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279478
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 84279481
    move-result-object v7

    .line 84279482
    new-instance v8, Lcom/coloros/OpPushAdapter$e;

    .line 84279484
    move-object v1, v8

    .line 84279485
    move v2, p2

    .line 84279486
    move/from16 v3, p3

    .line 84279488
    move-object/from16 v4, p5

    .line 84279490
    move-object v5, p0

    .line 84279491
    move-object v6, p1

    .line 84279492
    invoke-direct/range {v1 .. v6}, Lcom/coloros/OpPushAdapter$e;-><init>(IILmf0/k;Lcom/coloros/OpPushAdapter;Ljava/lang/String;)V

    .line 84279495
    const-wide/16 v0, 0x7d0

    .line 84279497
    invoke-virtual {v7, v0, v1, v8}, Lbq7/f;->d(JLjava/lang/Runnable;)V
    :try_end_cc
    .catchall {:try_start_78 .. :try_end_cc} :catchall_ce

    .line 84279500
    monitor-exit p0

    .line 84279501
    return v11

    .line 84279502
    :catchall_ce
    move-exception v0

    .line 84279503
    monitor-exit p0

    .line 84279504
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
    .registers 19

    .prologue
    .line 84279296
    move-object v9, p0

    .line 84279297
    move v0, p2

    .line 84279298
    const-string v1, "invalid push_type:"

    .line 84279299
    .line 84279300
    const-string v2, "invalid push_type:"

    .line 84279301
    .line 84279302
    monitor-enter p0

    .line 84279303
    :try_start_7
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84279304
    .line 84279305
    iget-object v3, v3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 84279306
    .line 84279307
    const-string v4, "OpPush"

    .line 84279308
    .line 84279309
    const-string v5, "[requestNotificationPermission]"

    .line 84279310
    .line 84279311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v3

    .line 84279321
    const/4 v10, 0x0

    .line 84279322
    if-eq v0, v3, :cond_48

    .line 84279323
    .line 84279324
    const-string v3, "OpPush"

    .line 84279325
    .line 84279326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279327
    .line 84279328
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v2

    .line 84279338
    invoke-static {v3, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279339
    .line 84279340
    .line 84279341
    const-string v4, "op"

    .line 84279342
    .line 84279343
    const/4 v5, 0x0

    .line 84279344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279345
    .line 84279346
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object v6

    .line 84279356
    move-object v1, p0

    .line 84279357
    move-object v2, p1

    .line 84279358
    move v3, p2

    .line 84279359
    move/from16 v7, p3

    .line 84279360
    .line 84279361
    move-object/from16 v8, p5

    .line 84279362
    .line 84279363
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_ce

    .line 84279364
    .line 84279365
    .line 84279366
    monitor-exit p0

    .line 84279367
    return v10

    .line 84279368
    :cond_48
    :try_start_48
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v1

    .line 84279372
    invoke-virtual {v1}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v8

    .line 84279376
    if-nez v8, :cond_6a

    .line 84279377
    .line 84279378
    const-string v1, "OpPush"

    .line 84279379
    .line 84279380
    const-string v2, "can\'t requestNotificationPermission on op device because topActivity is null"

    .line 84279381
    .line 84279382
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    const-string v4, "op"

    .line 84279386
    .line 84279387
    const/4 v5, 0x0

    .line 84279388
    const-string v6, "topActivity is null,app is not in the foreground!"

    .line 84279389
    .line 84279390
    move-object v1, p0

    .line 84279391
    move-object v2, p1

    .line 84279392
    move v3, p2

    .line 84279393
    move/from16 v7, p3

    .line 84279394
    .line 84279395
    move-object/from16 v8, p5

    .line 84279396
    .line 84279397
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V
    :try_end_68
    .catchall {:try_start_48 .. :try_end_68} :catchall_ce

    .line 84279398
    .line 84279399
    .line 84279400
    monitor-exit p0

    .line 84279401
    return v10

    .line 84279402
    :cond_6a
    :try_start_6a
    iget-boolean v1, v9, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 84279403
    .line 84279404
    if-eqz v1, :cond_77

    .line 84279405
    .line 84279406
    const-string v0, "OpPush"

    .line 84279407
    .line 84279408
    const-string v1, "can\'t requestNotificationPermission because cur has showing"

    .line 84279409
    .line 84279410
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_ce

    .line 84279411
    .line 84279412
    .line 84279413
    monitor-exit p0

    .line 84279414
    return v10

    .line 84279415
    :cond_77
    const/4 v11, 0x1

    .line 84279416
    :try_start_78
    iput-boolean v11, v9, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 84279417
    .line 84279418
    iput-boolean v10, v9, Lcom/coloros/OpPushAdapter;->appStatusHasChange:Z

    .line 84279419
    .line 84279420
    iput-boolean v10, v9, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 84279421
    .line 84279422
    move-object/from16 v1, p4

    .line 84279423
    .line 84279424
    iput-object v1, v9, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 84279425
    .line 84279426
    new-array v3, v11, [J

    .line 84279427
    .line 84279428
    const-wide/16 v1, 0x0

    .line 84279429
    .line 84279430
    aput-wide v1, v3, v10

    .line 84279431
    .line 84279432
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object v10

    .line 84279436
    new-instance v12, Lcom/coloros/OpPushAdapter$c;

    .line 84279437
    .line 84279438
    move-object v1, v12

    .line 84279439
    move-object v2, p0

    .line 84279440
    move-object v4, p1

    .line 84279441
    move v5, p2

    .line 84279442
    move/from16 v6, p3

    .line 84279443
    .line 84279444
    move-object/from16 v7, p5

    .line 84279445
    .line 84279446
    invoke-direct/range {v1 .. v7}, Lcom/coloros/OpPushAdapter$c;-><init>(Lcom/coloros/OpPushAdapter;[JLjava/lang/String;IILmf0/k;)V

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-virtual {v10, v12}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 84279450
    .line 84279451
    .line 84279452
    new-instance v7, Lcom/coloros/OpPushAdapter$d;

    .line 84279453
    .line 84279454
    move-object v1, v7

    .line 84279455
    move/from16 v2, p3

    .line 84279456
    .line 84279457
    move v3, p2

    .line 84279458
    move-object/from16 v4, p5

    .line 84279459
    .line 84279460
    move-object v5, p0

    .line 84279461
    move-object v6, p1

    .line 84279462
    invoke-direct/range {v1 .. v6}, Lcom/coloros/OpPushAdapter$d;-><init>(IILmf0/k;Lcom/coloros/OpPushAdapter;Ljava/lang/String;)V

    .line 84279463
    .line 84279464
    .line 84279465
    const v1, 0xf050

    .line 84279466
    .line 84279467
    .line 84279468
    invoke-static {v8, v7, v1}, Lcom/heytap/msp/push/HeytapPushManager;->requestNotificationAdvance(Landroid/app/Activity;Lcom/heytap/msp/push/callback/INotificationPermissionCallback;I)V

    .line 84279469
    .line 84279470
    .line 84279471
    const-string v1, "OpPush"

    .line 84279472
    .line 84279473
    const-string v2, "backup detect dialog show result after 2000"

    .line 84279474
    .line 84279475
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object v7

    .line 84279482
    new-instance v8, Lcom/coloros/OpPushAdapter$e;

    .line 84279483
    .line 84279484
    move-object v1, v8

    .line 84279485
    move v2, p2

    .line 84279486
    move/from16 v3, p3

    .line 84279487
    .line 84279488
    move-object/from16 v4, p5

    .line 84279489
    .line 84279490
    move-object v5, p0

    .line 84279491
    move-object v6, p1

    .line 84279492
    invoke-direct/range {v1 .. v6}, Lcom/coloros/OpPushAdapter$e;-><init>(IILmf0/k;Lcom/coloros/OpPushAdapter;Ljava/lang/String;)V

    .line 84279493
    .line 84279494
    .line 84279495
    const-wide/16 v0, 0x7d0

    .line 84279496
    .line 84279497
    invoke-virtual {v7, v0, v1, v8}, Lbq7/f;->d(JLjava/lang/Runnable;)V
    :try_end_cc
    .catchall {:try_start_78 .. :try_end_cc} :catchall_ce

    .line 84279498
    .line 84279499
    .line 84279500
    monitor-exit p0

    .line 84279501
    return v11

    .line 84279502
    :catchall_ce
    move-exception v0

    .line 84279503
    monitor-exit p0

    .line 84279504
    throw v0
.end method


.method public requestOpNotificationPermission(I)Z
[MOD-CHANGED]
.method public requestOpNotificationPermission(I)Z
    .registers 10

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {}, Lcom/bytedance/push/f0;->w()Lh91/e;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "push_guide_request_oppo"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-interface {v0, v1, v2}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 17170442
    goto :goto_c

    .line 17170443
    :catchall_b
    nop

    .line 17170444
    :goto_c
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 17170447
    move-result v0

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const-string v2, "0"

    .line 17170451
    const-string v3, "push_guide_show_oppo"

    .line 17170453
    const-string v4, "error_msg"

    .line 17170455
    const-string v5, "result_value"

    .line 17170457
    const-string v6, "OpPush"

    .line 17170459
    if-eq p1, v0, :cond_4e

    .line 17170461
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170463
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17170465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v7, "OpPushAdapter.requestNotificationPermission error, push_type is not "

    .line 17170469
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 17170475
    move-result v7

    .line 17170476
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    new-instance p1, Lorg/json/JSONObject;

    .line 17170491
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170494
    :try_start_3e
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    const-string v0, "push_type is not for oppo"

    .line 17170499
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    invoke-static {}, Lcom/bytedance/push/f0;->w()Lh91/e;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-interface {v0, v3, p1}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_4d

    .line 17170509
    :catchall_4d
    return v1

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lcom/coloros/OpPushAdapter;->mRegisterId:Ljava/lang/String;

    .line 17170512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_77

    .line 17170518
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170520
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    const-string p1, "OpPushAdapter.requestNotificationPermission op register failed or not registered"

    .line 17170527
    invoke-static {v6, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    new-instance p1, Lorg/json/JSONObject;

    .line 17170532
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170535
    :try_start_67
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    const-string v0, "oppo register failed or not registered"

    .line 17170540
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    invoke-static {}, Lcom/bytedance/push/f0;->w()Lh91/e;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-interface {v0, v3, p1}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_76
    .catchall {:try_start_67 .. :try_end_76} :catchall_76

    .line 17170550
    :catchall_76
    return v1

    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 17170553
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17170556
    move-result p1

    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    if-eq v0, p1, :cond_ba

    .line 17170560
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->requestNotificationPermission()V

    .line 17170563
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170565
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    const-string p1, "OpPushAdapter.requestNotificationPermission no permission, request"

    .line 17170572
    invoke-static {v6, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    new-instance p1, Lorg/json/JSONObject;

    .line 17170577
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170580
    :try_start_94
    const-string v1, "1"

    .line 17170582
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170585
    const-string v1, "success"

    .line 17170587
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170590
    invoke-static {}, Lcom/bytedance/push/f0;->w()Lh91/e;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-interface {v1, v3, p1}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a5
    .catchall {:try_start_94 .. :try_end_a5} :catchall_a5

    .line 17170597
    :catchall_a5
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170600
    move-result-object p1

    .line 17170601
    new-instance v1, Lcom/coloros/OpPushAdapter$b;

    .line 17170603
    invoke-direct {v1, p0}, Lcom/coloros/OpPushAdapter$b;-><init>(Lcom/coloros/OpPushAdapter;)V

    .line 17170606
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170608
    const-wide/16 v3, 0xf

    .line 17170610
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170613
    move-result-wide v2

    .line 17170614
    invoke-virtual {p1, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17170617
    goto :goto_da

    .line 17170618
    :cond_ba
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170620
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    const-string p1, "OpPushAdapter.requestNotificationPermission already has permission"

    .line 17170627
    invoke-static {v6, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    new-instance p1, Lorg/json/JSONObject;

    .line 17170632
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170635
    :try_start_cb
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170638
    const-string v1, "already has permission"

    .line 17170640
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170643
    invoke-static {}, Lcom/bytedance/push/f0;->w()Lh91/e;

    .line 17170646
    move-result-object v1

    .line 17170647
    invoke-interface {v1, v3, p1}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_da
    .catchall {:try_start_cb .. :try_end_da} :catchall_da

    .line 17170650
    :catchall_da
    :goto_da
    return v0
.end method

[INNER-ORIGINAL]
.method public requestOpNotificationPermission(I)Z
    .registers 10

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {}, Lcom/bytedance/push/f0;->w()Lh91/e;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "push_guide_request_oppo"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-interface {v0, v1, v2}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 17170440
    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :catchall_b
    nop

    .line 17170444
    :goto_c
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const-string v2, "0"

    .line 17170450
    .line 17170451
    const-string v3, "push_guide_show_oppo"

    .line 17170452
    .line 17170453
    const-string v4, "error_msg"

    .line 17170454
    .line 17170455
    const-string v5, "result_value"

    .line 17170456
    .line 17170457
    const-string v6, "OpPush"

    .line 17170458
    .line 17170459
    if-eq p1, v0, :cond_4e

    .line 17170460
    .line 17170461
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170462
    .line 17170463
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17170464
    .line 17170465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v7, "OpPushAdapter.requestNotificationPermission error, push_type is not "

    .line 17170468
    .line 17170469
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v7

    .line 17170476
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance p1, Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    :try_start_3e
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v0, "push_type is not for oppo"

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/bytedance/push/f0;->w()Lh91/e;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-interface {v0, v3, p1}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_4d

    .line 17170507
    .line 17170508
    .line 17170509
    :catchall_4d
    return v1

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lcom/coloros/OpPushAdapter;->mRegisterId:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_77

    .line 17170517
    .line 17170518
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170519
    .line 17170520
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string p1, "OpPushAdapter.requestNotificationPermission op register failed or not registered"

    .line 17170526
    .line 17170527
    invoke-static {v6, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance p1, Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    :try_start_67
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v0, "oppo register failed or not registered"

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/bytedance/push/f0;->w()Lh91/e;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-interface {v0, v3, p1}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_76
    .catchall {:try_start_67 .. :try_end_76} :catchall_76

    .line 17170548
    .line 17170549
    .line 17170550
    :catchall_76
    return v1

    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    .line 17170552
    .line 17170553
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    if-eq v0, p1, :cond_ba

    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->requestNotificationPermission()V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string p1, "OpPushAdapter.requestNotificationPermission no permission, request"

    .line 17170571
    .line 17170572
    invoke-static {v6, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance p1, Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    :try_start_94
    const-string v1, "1"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v1, "success"

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {}, Lcom/bytedance/push/f0;->w()Lh91/e;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-interface {v1, v3, p1}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a5
    .catchall {:try_start_94 .. :try_end_a5} :catchall_a5

    .line 17170595
    .line 17170596
    .line 17170597
    :catchall_a5
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    new-instance v1, Lcom/coloros/OpPushAdapter$b;

    .line 17170602
    .line 17170603
    invoke-direct {v1, p0}, Lcom/coloros/OpPushAdapter$b;-><init>(Lcom/coloros/OpPushAdapter;)V

    .line 17170604
    .line 17170605
    .line 17170606
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170607
    .line 17170608
    const-wide/16 v3, 0xf

    .line 17170609
    .line 17170610
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-wide v2

    .line 17170614
    invoke-virtual {p1, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_da

    .line 17170618
    :cond_ba
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170619
    .line 17170620
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    .line 17170624
    .line 17170625
    const-string p1, "OpPushAdapter.requestNotificationPermission already has permission"

    .line 17170626
    .line 17170627
    invoke-static {v6, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance p1, Lorg/json/JSONObject;

    .line 17170631
    .line 17170632
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170633
    .line 17170634
    .line 17170635
    :try_start_cb
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v1, "already has permission"

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {}, Lcom/bytedance/push/f0;->w()Lh91/e;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v1

    .line 17170647
    invoke-interface {v1, v3, p1}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_da
    .catchall {:try_start_cb .. :try_end_da} :catchall_da

    .line 17170648
    .line 17170649
    .line 17170650
    :catchall_da
    :goto_da
    return v0
.end method


.method public setPushTokenListener(Lcom/bytedance/push/interfaze/IPushService$a;)V
[MOD-CHANGED]
.method public setPushTokenListener(Lcom/bytedance/push/interfaze/IPushService$a;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039362
    iget-object v0, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string v0, "OpPush"

    .line 17039369
    const-string v1, "OpPushAdapter.setPushTokenListener"

    .line 17039371
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    iget-object v1, p0, Lcom/coloros/OpPushAdapter;->mRegisterId:Ljava/lang/String;

    .line 17039376
    if-eqz v1, :cond_2a

    .line 17039378
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "OpPushAdapter.onTokenReceived:"

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    iget-object v2, p0, Lcom/coloros/OpPushAdapter;->mRegisterId:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public setPushTokenListener(Lcom/bytedance/push/interfaze/IPushService$a;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "OpPush"

    .line 17039368
    .line 17039369
    const-string v1, "OpPushAdapter.setPushTokenListener"

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/coloros/OpPushAdapter;->mRegisterId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_2a

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "OpPushAdapter.onTokenReceived:"

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/coloros/OpPushAdapter;->mRegisterId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public unregisterPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816578
    iget-object v1, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    const-string v1, "OpPush"

    .line 33816585
    const-string v2, "unregisterOpPush start"

    .line 33816587
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    if-eqz p1, :cond_32

    .line 33816592
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 33816595
    move-result v2

    .line 33816596
    if-ne p2, v2, :cond_32

    .line 33816598
    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_1d

    .line 33816604
    goto :goto_32

    .line 33816605
    :cond_1d
    iget-object p1, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    const-string p1, "unregisterOpPush"

    .line 33816612
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    :try_start_27
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->pausePush()V

    .line 33816618
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->unRegister()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_2e

    .line 33816621
    goto :goto_32

    .line 33816622
    :catch_2e
    move-exception p1

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "OpPush"

    .line 33816584
    .line 33816585
    const-string v2, "unregisterOpPush start"

    .line 33816586
    .line 33816587
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz p1, :cond_32

    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-ne p2, v2, :cond_32

    .line 33816597
    .line 33816598
    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_32

    .line 33816605
    :cond_1d
    iget-object p1, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, "unregisterOpPush"

    .line 33816611
    .line 33816612
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :try_start_27
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->pausePush()V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->unRegister()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_2e

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_32

    .line 33816622
    :catch_2e
    move-exception p1

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


