## classes18/sk1/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const v0, -0xf4240

    .line 196614
    iput v0, p0, Lsk1/f;->c:I

    .line 196616
    const-string v1, ""

    .line 196618
    iput-object v1, p0, Lsk1/f;->d:Ljava/lang/String;

    .line 196620
    iput v0, p0, Lsk1/f;->e:I

    .line 196622
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196631
    iput-object v0, p0, Lsk1/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const v0, -0xf4240

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Lsk1/f;->c:I

    .line 196615
    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    iput-object v1, p0, Lsk1/f;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    iput v0, p0, Lsk1/f;->e:I

    .line 196621
    .line 196622
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    .line 196624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lsk1/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196632
    .line 196633
    return-void
.end method


.method public static d([Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public static d([Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Landroid/content/Intent;

    .line 84213762
    const-class v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 84213764
    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213767
    new-instance p3, Ljava/util/ArrayList;

    .line 84213769
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84213772
    array-length v1, p0

    .line 84213773
    const/4 v2, 0x0

    .line 84213774
    :goto_e
    if-ge v2, v1, :cond_18

    .line 84213776
    aget-object v3, p0, v2

    .line 84213778
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213781
    add-int/lit8 v2, v2, 0x1

    .line 84213783
    goto :goto_e

    .line 84213784
    :cond_18
    const-string/jumbo p3, "permission"

    .line 84213787
    invoke-virtual {v0, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 84213790
    const-string/jumbo p0, "requestCode"

    .line 84213793
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213796
    const-string p0, "extra_token"

    .line 84213798
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213801
    const-string p0, "extra_api_id"

    .line 84213803
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213806
    sget-object p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 84213808
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213811
    sget-boolean p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->e:Z

    .line 84213813
    if-eqz p0, :cond_46

    .line 84213815
    sget-object p0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 84213817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213820
    invoke-static {p2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213823
    move-result-object p0

    .line 84213824
    const-string/jumbo p1, "scene"

    .line 84213827
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213830
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d([Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Landroid/content/Intent;

    .line 84213761
    .line 84213762
    const-class v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 84213763
    .line 84213764
    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213765
    .line 84213766
    .line 84213767
    new-instance p3, Ljava/util/ArrayList;

    .line 84213768
    .line 84213769
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84213770
    .line 84213771
    .line 84213772
    array-length v1, p0

    .line 84213773
    const/4 v2, 0x0

    .line 84213774
    :goto_e
    if-ge v2, v1, :cond_18

    .line 84213775
    .line 84213776
    aget-object v3, p0, v2

    .line 84213777
    .line 84213778
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213779
    .line 84213780
    .line 84213781
    add-int/lit8 v2, v2, 0x1

    .line 84213782
    .line 84213783
    goto :goto_e

    .line 84213784
    :cond_18
    const-string/jumbo p3, "permission"

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {v0, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 84213788
    .line 84213789
    .line 84213790
    const-string/jumbo p0, "requestCode"

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213794
    .line 84213795
    .line 84213796
    const-string p0, "extra_token"

    .line 84213797
    .line 84213798
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213799
    .line 84213800
    .line 84213801
    const-string p0, "extra_api_id"

    .line 84213802
    .line 84213803
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84213804
    .line 84213805
    .line 84213806
    sget-object p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 84213807
    .line 84213808
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213809
    .line 84213810
    .line 84213811
    sget-boolean p0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->e:Z

    .line 84213812
    .line 84213813
    if-eqz p0, :cond_46

    .line 84213814
    .line 84213815
    sget-object p0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 84213816
    .line 84213817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-static {p2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p0

    .line 84213824
    const-string/jumbo p1, "scene"

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213828
    .line 84213829
    .line 84213830
    :cond_46
    return-object v0
.end method


.method public final a([Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final a([Ljava/lang/String;[I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lsk1/f;->d:Ljava/lang/String;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947656
    move-result v1

    .line 33947657
    const v2, -0x62b40cf1

    .line 33947660
    const-string v3, "notifyOnRequestPermissionResult,"

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eq v1, v2, :cond_4f

    .line 33947665
    const v2, -0x625d1db0

    .line 33947668
    if-eq v1, v2, :cond_17

    .line 33947670
    goto :goto_86

    .line 33947671
    :cond_17
    const-string v1, "fragment"

    .line 33947673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_86

    .line 33947679
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 33947681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947683
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    iget-object v2, p0, Lsk1/f;->b:Landroid/app/Fragment;

    .line 33947688
    if-eqz v2, :cond_32

    .line 33947690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947697
    move-result-object v4

    .line 33947698
    :cond_32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    invoke-static {v1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 33947711
    iget-object v0, p0, Lsk1/f;->b:Landroid/app/Fragment;

    .line 33947713
    invoke-static {p1, p2, v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->g([Ljava/lang/String;[ILandroid/app/Fragment;)V

    .line 33947716
    iget-object v0, p0, Lsk1/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947718
    new-instance v1, Lsk1/c;

    .line 33947720
    invoke-direct {v1, p0, p1, p2}, Lsk1/c;-><init>(Lsk1/f;[Ljava/lang/String;[I)V

    .line 33947723
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947726
    goto :goto_86

    .line 33947727
    :cond_4f
    const-string v1, "activity"

    .line 33947729
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947732
    move-result v0

    .line 33947733
    if-eqz v0, :cond_86

    .line 33947735
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 33947737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947739
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    iget-object v2, p0, Lsk1/f;->a:Landroid/app/Activity;

    .line 33947744
    if-eqz v2, :cond_6a

    .line 33947746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947753
    move-result-object v4

    .line 33947754
    :cond_6a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {v1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 33947767
    iget-object v0, p0, Lsk1/f;->a:Landroid/app/Activity;

    .line 33947769
    invoke-static {v0, p1, p2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->f(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 33947772
    iget-object v0, p0, Lsk1/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947774
    new-instance v1, Lsk1/b;

    .line 33947776
    invoke-direct {v1, p0, p1, p2}, Lsk1/b;-><init>(Lsk1/f;[Ljava/lang/String;[I)V

    .line 33947779
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947782
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/String;[I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lsk1/f;->d:Ljava/lang/String;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    const v2, -0x62b40cf1

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v3, "notifyOnRequestPermissionResult,"

    .line 33947661
    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eq v1, v2, :cond_4f

    .line 33947664
    .line 33947665
    const v2, -0x625d1db0

    .line 33947666
    .line 33947667
    .line 33947668
    if-eq v1, v2, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_86

    .line 33947671
    :cond_17
    const-string v1, "fragment"

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_86

    .line 33947678
    .line 33947679
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 33947680
    .line 33947681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v2, p0, Lsk1/f;->b:Landroid/app/Fragment;

    .line 33947687
    .line 33947688
    if-eqz v2, :cond_32

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    :cond_32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {v1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v0, p0, Lsk1/f;->b:Landroid/app/Fragment;

    .line 33947712
    .line 33947713
    invoke-static {p1, p2, v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->g([Ljava/lang/String;[ILandroid/app/Fragment;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v0, p0, Lsk1/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947717
    .line 33947718
    new-instance v1, Lsk1/c;

    .line 33947719
    .line 33947720
    invoke-direct {v1, p0, p1, p2}, Lsk1/c;-><init>(Lsk1/f;[Ljava/lang/String;[I)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_86

    .line 33947727
    :cond_4f
    const-string v1, "activity"

    .line 33947728
    .line 33947729
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    if-eqz v0, :cond_86

    .line 33947734
    .line 33947735
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 33947736
    .line 33947737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v2, p0, Lsk1/f;->a:Landroid/app/Activity;

    .line 33947743
    .line 33947744
    if-eqz v2, :cond_6a

    .line 33947745
    .line 33947746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v4

    .line 33947754
    :cond_6a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v0, p0, Lsk1/f;->a:Landroid/app/Activity;

    .line 33947768
    .line 33947769
    invoke-static {v0, p1, p2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->f(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v0, p0, Lsk1/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947773
    .line 33947774
    new-instance v1, Lsk1/b;

    .line 33947775
    .line 33947776
    invoke-direct {v1, p0, p1, p2}, Lsk1/b;-><init>(Lsk1/f;[Ljava/lang/String;[I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    :goto_86
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsk1/f;->g:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsk1/f;->g:Z

    .line 2
    .line 3
    return-void
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lsk1/f;->e:I

    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lsk1/f;->e:I

    .line 16842753
    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsk1/f;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsk1/f;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


