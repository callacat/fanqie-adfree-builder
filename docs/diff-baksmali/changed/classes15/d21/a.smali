## classes15/d21/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Ld21/a;->b:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Ld21/a;->c:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Ld21/a;->d:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ld21/a;->b:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ld21/a;->c:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Ld21/a;->d:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroid/app/servertransaction/ClientTransaction;)V
[MOD-CHANGED]
.method public static a(Landroid/app/servertransaction/ClientTransaction;)V
    .registers 17

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const-string v1, "mira/activity"

    .line 17301508
    const-string v2, "MiraHandlerCallback handleExecuteTransaction for adapter android12 error!!! >>> "

    .line 17301510
    const-string v3, "MiraHandlerCallback handleExecuteTransaction, "

    .line 17301512
    const-string v4, "MiraHandlerCallback handleExecuteTransaction, targetActivityInfo.applicationInfo.sourceDir is not exists, "

    .line 17301514
    const-string v5, "MiraHandlerCallback handleExecuteTransaction, then launchPluginApp applicationInfo = "

    .line 17301516
    :try_start_c
    const-class v6, Landroid/app/servertransaction/ClientTransaction;

    .line 17301518
    const-string v7, "getLifecycleStateRequest"

    .line 17301520
    const/4 v8, 0x0

    .line 17301521
    new-array v9, v8, [Ljava/lang/Class;

    .line 17301523
    invoke-static {v6, v7, v9}, Lw11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301526
    move-result-object v6

    .line 17301527
    if-nez v6, :cond_1f

    .line 17301529
    const-string v0, "MiraHandlerCallback hook ClientTransaction.getLifecycleStateRequest() failed."

    .line 17301531
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301534
    return-void

    .line 17301535
    :cond_1f
    new-array v7, v8, [Ljava/lang/Object;

    .line 17301537
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301540
    move-result-object v6

    .line 17301541
    check-cast v6, Landroid/app/servertransaction/ActivityLifecycleItem;

    .line 17301543
    instance-of v6, v6, Landroid/app/servertransaction/ResumeActivityItem;

    .line 17301545
    if-eqz v6, :cond_213

    .line 17301547
    const-class v6, Landroid/app/servertransaction/ClientTransaction;

    .line 17301549
    const-string v7, "getCallbacks"

    .line 17301551
    new-array v9, v8, [Ljava/lang/Class;

    .line 17301553
    invoke-static {v6, v7, v9}, Lw11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301556
    move-result-object v6

    .line 17301557
    if-nez v6, :cond_3d

    .line 17301559
    const-string v0, "MiraHandlerCallback hook ClientTransaction.getCallbacks() failed."

    .line 17301561
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301564
    return-void

    .line 17301565
    :cond_3d
    new-array v7, v8, [Ljava/lang/Object;

    .line 17301567
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301570
    move-result-object v6

    .line 17301571
    check-cast v6, Ljava/util/List;

    .line 17301573
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301576
    move-result v7

    .line 17301577
    if-nez v7, :cond_51

    .line 17301579
    const-string v0, "MiraHandlerCallback clientTransaction.getCallbacks() = 0"

    .line 17301581
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301584
    return-void

    .line 17301585
    :cond_51
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301588
    move-result-object v6

    .line 17301589
    check-cast v6, Landroid/app/servertransaction/ClientTransactionItem;

    .line 17301591
    instance-of v7, v6, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17301593
    if-eqz v7, :cond_213

    .line 17301595
    const-class v7, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17301597
    const-string v9, "mIntent"

    .line 17301599
    invoke-static {v7, v9}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301602
    move-result-object v7

    .line 17301603
    const-class v9, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17301605
    const-string v10, "mInfo"

    .line 17301607
    invoke-static {v9, v10}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301610
    move-result-object v9

    .line 17301611
    if-eqz v7, :cond_213

    .line 17301613
    if-eqz v9, :cond_213

    .line 17301615
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301618
    move-result-object v10

    .line 17301619
    check-cast v10, Landroid/content/Intent;

    .line 17301621
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301624
    move-result-object v11

    .line 17301625
    check-cast v11, Landroid/content/pm/ActivityInfo;

    .line 17301627
    sget-object v12, Lv11/a;->a:Landroid/content/Context;

    .line 17301629
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301632
    move-result-object v12

    .line 17301633
    if-nez v12, :cond_8a

    .line 17301635
    const-class v12, Ld21/a;

    .line 17301637
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301640
    move-result-object v12

    .line 17301641
    goto :goto_90

    .line 17301642
    :cond_8a
    sget-object v12, Lv11/a;->a:Landroid/content/Context;

    .line 17301644
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301647
    move-result-object v12

    .line 17301648
    :goto_90
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17301651
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301654
    const-string v12, "target_intent"

    .line 17301656
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301659
    move-result-object v12

    .line 17301660
    check-cast v12, Landroid/content/Intent;

    .line 17301662
    const-string v13, "target_activityinfo"

    .line 17301664
    invoke-virtual {v10, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301667
    move-result-object v13

    .line 17301668
    check-cast v13, Landroid/content/pm/ActivityInfo;

    .line 17301670
    const-string v14, "stub_activityinfo"

    .line 17301672
    invoke-virtual {v10, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301675
    move-result-object v14

    .line 17301676
    check-cast v14, Landroid/content/pm/ActivityInfo;

    .line 17301678
    if-eqz v14, :cond_207

    .line 17301680
    if-eqz v11, :cond_207

    .line 17301682
    iget-boolean v15, v14, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17301684
    if-nez v15, :cond_207

    .line 17301686
    iget-boolean v15, v11, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17301688
    if-nez v15, :cond_207

    .line 17301690
    iget-object v15, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17301692
    iget-object v8, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17301694
    invoke-static {v15, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301697
    move-result v8

    .line 17301698
    if-eqz v8, :cond_207

    .line 17301700
    iget-object v8, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301702
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301704
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301707
    move-result v8

    .line 17301708
    if-nez v8, :cond_d0

    .line 17301710
    goto/16 :goto_207

    .line 17301712
    :cond_d0
    if-eqz v12, :cond_213

    .line 17301714
    if-eqz v13, :cond_213

    .line 17301716
    iget-object v8, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301718
    const/4 v11, 0x0

    .line 17301719
    if-eqz v8, :cond_114

    .line 17301721
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301723
    iget-object v15, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301725
    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17301727
    invoke-direct {v8, v15}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301730
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17301733
    move-result v8

    .line 17301734
    if-nez v8, :cond_114

    .line 17301736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301738
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301741
    iget-object v4, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301743
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17301745
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301748
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301751
    move-result-object v4

    .line 17301752
    invoke-static {v1, v4, v11}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301755
    const-string v4, "extra_stub_intent"

    .line 17301757
    invoke-virtual {v12, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17301760
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 17301762
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17301765
    move-result-object v4

    .line 17301766
    iput-object v4, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301768
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 17301770
    const-class v5, Lcom/bytedance/mira/MiraErrorBackupActivity;

    .line 17301772
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301775
    move-result-object v5

    .line 17301776
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301779
    goto :goto_13c

    .line 17301780
    :cond_114
    invoke-static {v10}, Ld21/a;->c(Landroid/content/Intent;)V

    .line 17301783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301785
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301788
    iget-object v5, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301790
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301796
    move-result-object v4

    .line 17301797
    invoke-static {v1, v4}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301800
    iget-object v4, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301802
    if-eqz v4, :cond_131

    .line 17301804
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17301806
    invoke-static {v13, v4}, Lj21/c;->f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 17301809
    :cond_131
    iget-object v4, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17301811
    invoke-static {v4}, Lcom/bytedance/mira/pm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301814
    move-result-object v4

    .line 17301815
    iget-object v5, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301817
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301820
    :goto_13c
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301823
    invoke-virtual {v9, v6, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301828
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301831
    const-string v3, "Target[%s] <<< Stub[%s]"

    .line 17301833
    const/4 v5, 0x2

    .line 17301834
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301836
    iget-object v7, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301838
    const/4 v8, 0x0

    .line 17301839
    aput-object v7, v6, v8

    .line 17301841
    iget-object v7, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301843
    const/4 v8, 0x1

    .line 17301844
    aput-object v7, v6, v8

    .line 17301846
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301849
    move-result-object v3

    .line 17301850
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301856
    move-result-object v3

    .line 17301857
    invoke-static {v1, v3}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301860
    sget v3, Lq21/j;->a:I

    .line 17301862
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301864
    const/16 v4, 0x1f

    .line 17301866
    if-eq v3, v4, :cond_17b

    .line 17301868
    const/16 v4, 0x20

    .line 17301870
    if-eq v3, v4, :cond_17b

    .line 17301872
    const/16 v4, 0x1e

    .line 17301874
    if-ne v3, v4, :cond_179

    .line 17301876
    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I
    :try_end_176
    .catchall {:try_start_c .. :try_end_176} :catchall_20d

    .line 17301878
    if-lez v3, :cond_179

    .line 17301880
    goto :goto_17b

    .line 17301881
    :cond_179
    const/4 v3, 0x0

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    :goto_17b
    const/4 v3, 0x1

    .line 17301884
    :goto_17c
    if-eqz v3, :cond_213

    .line 17301886
    :try_start_17e
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 17301889
    move-result-object v3

    .line 17301890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    move-result-object v4

    .line 17301894
    const-class v6, Landroid/app/servertransaction/ClientTransaction;

    .line 17301896
    const-string v7, "getActivityToken"

    .line 17301898
    const/4 v9, 0x0

    .line 17301899
    new-array v10, v9, [Ljava/lang/Class;

    .line 17301901
    invoke-static {v6, v7, v10}, Lw11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301904
    move-result-object v6

    .line 17301905
    new-array v7, v9, [Ljava/lang/Object;

    .line 17301907
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301910
    move-result-object v0

    .line 17301911
    const-string v6, "getLaunchingActivity"

    .line 17301913
    new-array v7, v8, [Ljava/lang/Class;

    .line 17301915
    const-class v10, Landroid/os/IBinder;

    .line 17301917
    aput-object v10, v7, v9

    .line 17301919
    invoke-static {v4, v6, v7}, Lx11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301922
    move-result-object v4

    .line 17301923
    new-array v6, v8, [Ljava/lang/Object;

    .line 17301925
    aput-object v0, v6, v9

    .line 17301927
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301930
    move-result-object v0

    .line 17301931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301934
    move-result-object v4

    .line 17301935
    const-string v6, "intent"

    .line 17301937
    invoke-static {v4, v6}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301940
    move-result-object v6

    .line 17301941
    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301944
    const-string v6, "activityInfo"

    .line 17301946
    invoke-static {v4, v6}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301949
    move-result-object v6

    .line 17301950
    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301956
    move-result-object v6

    .line 17301957
    const-string v7, "getPackageInfoNoCheck"

    .line 17301959
    new-array v9, v5, [Ljava/lang/Class;

    .line 17301961
    const-class v10, Landroid/content/pm/ApplicationInfo;

    .line 17301963
    const/4 v12, 0x0

    .line 17301964
    aput-object v10, v9, v12

    .line 17301966
    const-class v10, Landroid/content/res/CompatibilityInfo;

    .line 17301968
    aput-object v10, v9, v8

    .line 17301970
    invoke-static {v6, v7, v9}, Lw11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301973
    move-result-object v6

    .line 17301974
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301976
    iget-object v7, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301978
    const/4 v9, 0x0

    .line 17301979
    aput-object v7, v5, v9

    .line 17301981
    aput-object v11, v5, v8

    .line 17301983
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301986
    move-result-object v3

    .line 17301987
    const-string v5, "packageInfo"

    .line 17301989
    invoke-static {v4, v5}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301992
    move-result-object v4

    .line 17301993
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301996
    const-string v0, "MiraHandlerCallback handleExecuteTransaction for adapter android12 success ~ "

    .line 17301998
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_1f1} :catch_1f2
    .catchall {:try_start_17e .. :try_end_1f1} :catchall_20d

    .line 17302001
    goto :goto_213

    .line 17302002
    :catch_1f2
    move-exception v0

    .line 17302003
    :try_start_1f3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302005
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302008
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302011
    move-result-object v0

    .line 17302012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302018
    move-result-object v0

    .line 17302019
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302022
    goto :goto_213

    .line 17302023
    :cond_207
    :goto_207
    const-string v0, "MiraHandlerCallbackStart source verification failed."

    .line 17302025
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20c
    .catchall {:try_start_1f3 .. :try_end_20c} :catchall_20d

    .line 17302028
    return-void

    .line 17302029
    :catchall_20d
    move-exception v0

    .line 17302030
    const-string v2, "MiraHandlerCallback handleExecuteTransaction failed."

    .line 17302032
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302035
    :cond_213
    :goto_213
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/servertransaction/ClientTransaction;)V
    .registers 17

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const-string v1, "mira/activity"

    .line 17301507
    .line 17301508
    const-string v2, "MiraHandlerCallback handleExecuteTransaction for adapter android12 error!!! >>> "

    .line 17301509
    .line 17301510
    const-string v3, "MiraHandlerCallback handleExecuteTransaction, "

    .line 17301511
    .line 17301512
    const-string v4, "MiraHandlerCallback handleExecuteTransaction, targetActivityInfo.applicationInfo.sourceDir is not exists, "

    .line 17301513
    .line 17301514
    const-string v5, "MiraHandlerCallback handleExecuteTransaction, then launchPluginApp applicationInfo = "

    .line 17301515
    .line 17301516
    :try_start_c
    const-class v6, Landroid/app/servertransaction/ClientTransaction;

    .line 17301517
    .line 17301518
    const-string v7, "getLifecycleStateRequest"

    .line 17301519
    .line 17301520
    const/4 v8, 0x0

    .line 17301521
    new-array v9, v8, [Ljava/lang/Class;

    .line 17301522
    .line 17301523
    invoke-static {v6, v7, v9}, Lw11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v6

    .line 17301527
    if-nez v6, :cond_1f

    .line 17301528
    .line 17301529
    const-string v0, "MiraHandlerCallback hook ClientTransaction.getLifecycleStateRequest() failed."

    .line 17301530
    .line 17301531
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301532
    .line 17301533
    .line 17301534
    return-void

    .line 17301535
    :cond_1f
    new-array v7, v8, [Ljava/lang/Object;

    .line 17301536
    .line 17301537
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v6

    .line 17301541
    check-cast v6, Landroid/app/servertransaction/ActivityLifecycleItem;

    .line 17301542
    .line 17301543
    instance-of v6, v6, Landroid/app/servertransaction/ResumeActivityItem;

    .line 17301544
    .line 17301545
    if-eqz v6, :cond_213

    .line 17301546
    .line 17301547
    const-class v6, Landroid/app/servertransaction/ClientTransaction;

    .line 17301548
    .line 17301549
    const-string v7, "getCallbacks"

    .line 17301550
    .line 17301551
    new-array v9, v8, [Ljava/lang/Class;

    .line 17301552
    .line 17301553
    invoke-static {v6, v7, v9}, Lw11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v6

    .line 17301557
    if-nez v6, :cond_3d

    .line 17301558
    .line 17301559
    const-string v0, "MiraHandlerCallback hook ClientTransaction.getCallbacks() failed."

    .line 17301560
    .line 17301561
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301562
    .line 17301563
    .line 17301564
    return-void

    .line 17301565
    :cond_3d
    new-array v7, v8, [Ljava/lang/Object;

    .line 17301566
    .line 17301567
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v6

    .line 17301571
    check-cast v6, Ljava/util/List;

    .line 17301572
    .line 17301573
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v7

    .line 17301577
    if-nez v7, :cond_51

    .line 17301578
    .line 17301579
    const-string v0, "MiraHandlerCallback clientTransaction.getCallbacks() = 0"

    .line 17301580
    .line 17301581
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301582
    .line 17301583
    .line 17301584
    return-void

    .line 17301585
    :cond_51
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v6

    .line 17301589
    check-cast v6, Landroid/app/servertransaction/ClientTransactionItem;

    .line 17301590
    .line 17301591
    instance-of v7, v6, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17301592
    .line 17301593
    if-eqz v7, :cond_213

    .line 17301594
    .line 17301595
    const-class v7, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17301596
    .line 17301597
    const-string v9, "mIntent"

    .line 17301598
    .line 17301599
    invoke-static {v7, v9}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v7

    .line 17301603
    const-class v9, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17301604
    .line 17301605
    const-string v10, "mInfo"

    .line 17301606
    .line 17301607
    invoke-static {v9, v10}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v9

    .line 17301611
    if-eqz v7, :cond_213

    .line 17301612
    .line 17301613
    if-eqz v9, :cond_213

    .line 17301614
    .line 17301615
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v10

    .line 17301619
    check-cast v10, Landroid/content/Intent;

    .line 17301620
    .line 17301621
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v11

    .line 17301625
    check-cast v11, Landroid/content/pm/ActivityInfo;

    .line 17301626
    .line 17301627
    sget-object v12, Lv11/a;->a:Landroid/content/Context;

    .line 17301628
    .line 17301629
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v12

    .line 17301633
    if-nez v12, :cond_8a

    .line 17301634
    .line 17301635
    const-class v12, Ld21/a;

    .line 17301636
    .line 17301637
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v12

    .line 17301641
    goto :goto_90

    .line 17301642
    :cond_8a
    sget-object v12, Lv11/a;->a:Landroid/content/Context;

    .line 17301643
    .line 17301644
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v12

    .line 17301648
    :goto_90
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301652
    .line 17301653
    .line 17301654
    const-string v12, "target_intent"

    .line 17301655
    .line 17301656
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v12

    .line 17301660
    check-cast v12, Landroid/content/Intent;

    .line 17301661
    .line 17301662
    const-string v13, "target_activityinfo"

    .line 17301663
    .line 17301664
    invoke-virtual {v10, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v13

    .line 17301668
    check-cast v13, Landroid/content/pm/ActivityInfo;

    .line 17301669
    .line 17301670
    const-string v14, "stub_activityinfo"

    .line 17301671
    .line 17301672
    invoke-virtual {v10, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v14

    .line 17301676
    check-cast v14, Landroid/content/pm/ActivityInfo;

    .line 17301677
    .line 17301678
    if-eqz v14, :cond_207

    .line 17301679
    .line 17301680
    if-eqz v11, :cond_207

    .line 17301681
    .line 17301682
    iget-boolean v15, v14, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17301683
    .line 17301684
    if-nez v15, :cond_207

    .line 17301685
    .line 17301686
    iget-boolean v15, v11, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17301687
    .line 17301688
    if-nez v15, :cond_207

    .line 17301689
    .line 17301690
    iget-object v15, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17301691
    .line 17301692
    iget-object v8, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17301693
    .line 17301694
    invoke-static {v15, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v8

    .line 17301698
    if-eqz v8, :cond_207

    .line 17301699
    .line 17301700
    iget-object v8, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301701
    .line 17301702
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301703
    .line 17301704
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v8

    .line 17301708
    if-nez v8, :cond_d0

    .line 17301709
    .line 17301710
    goto/16 :goto_207

    .line 17301711
    .line 17301712
    :cond_d0
    if-eqz v12, :cond_213

    .line 17301713
    .line 17301714
    if-eqz v13, :cond_213

    .line 17301715
    .line 17301716
    iget-object v8, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301717
    .line 17301718
    const/4 v11, 0x0

    .line 17301719
    if-eqz v8, :cond_114

    .line 17301720
    .line 17301721
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301722
    .line 17301723
    iget-object v15, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301724
    .line 17301725
    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17301726
    .line 17301727
    invoke-direct {v8, v15}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v8

    .line 17301734
    if-nez v8, :cond_114

    .line 17301735
    .line 17301736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301739
    .line 17301740
    .line 17301741
    iget-object v4, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301742
    .line 17301743
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17301744
    .line 17301745
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v4

    .line 17301752
    invoke-static {v1, v4, v11}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301753
    .line 17301754
    .line 17301755
    const-string v4, "extra_stub_intent"

    .line 17301756
    .line 17301757
    invoke-virtual {v12, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17301758
    .line 17301759
    .line 17301760
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 17301761
    .line 17301762
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v4

    .line 17301766
    iput-object v4, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301767
    .line 17301768
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 17301769
    .line 17301770
    const-class v5, Lcom/bytedance/mira/MiraErrorBackupActivity;

    .line 17301771
    .line 17301772
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v5

    .line 17301776
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301777
    .line 17301778
    .line 17301779
    goto :goto_13c

    .line 17301780
    :cond_114
    invoke-static {v10}, Ld21/a;->c(Landroid/content/Intent;)V

    .line 17301781
    .line 17301782
    .line 17301783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301786
    .line 17301787
    .line 17301788
    iget-object v5, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301789
    .line 17301790
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v4

    .line 17301797
    invoke-static {v1, v4}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301798
    .line 17301799
    .line 17301800
    iget-object v4, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301801
    .line 17301802
    if-eqz v4, :cond_131

    .line 17301803
    .line 17301804
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17301805
    .line 17301806
    invoke-static {v13, v4}, Lj21/c;->f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 17301807
    .line 17301808
    .line 17301809
    :cond_131
    iget-object v4, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17301810
    .line 17301811
    invoke-static {v4}, Lcom/bytedance/mira/pm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v4

    .line 17301815
    iget-object v5, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301816
    .line 17301817
    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301818
    .line 17301819
    .line 17301820
    :goto_13c
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v9, v6, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301824
    .line 17301825
    .line 17301826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301827
    .line 17301828
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301829
    .line 17301830
    .line 17301831
    const-string v3, "Target[%s] <<< Stub[%s]"

    .line 17301832
    .line 17301833
    const/4 v5, 0x2

    .line 17301834
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301835
    .line 17301836
    iget-object v7, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301837
    .line 17301838
    const/4 v8, 0x0

    .line 17301839
    aput-object v7, v6, v8

    .line 17301840
    .line 17301841
    iget-object v7, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301842
    .line 17301843
    const/4 v8, 0x1

    .line 17301844
    aput-object v7, v6, v8

    .line 17301845
    .line 17301846
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v3

    .line 17301850
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v3

    .line 17301857
    invoke-static {v1, v3}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301858
    .line 17301859
    .line 17301860
    sget v3, Lq21/j;->a:I

    .line 17301861
    .line 17301862
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301863
    .line 17301864
    const/16 v4, 0x1f

    .line 17301865
    .line 17301866
    if-eq v3, v4, :cond_17b

    .line 17301867
    .line 17301868
    const/16 v4, 0x20

    .line 17301869
    .line 17301870
    if-eq v3, v4, :cond_17b

    .line 17301871
    .line 17301872
    const/16 v4, 0x1e

    .line 17301873
    .line 17301874
    if-ne v3, v4, :cond_179

    .line 17301875
    .line 17301876
    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I
    :try_end_176
    .catchall {:try_start_c .. :try_end_176} :catchall_20d

    .line 17301877
    .line 17301878
    if-lez v3, :cond_179

    .line 17301879
    .line 17301880
    goto :goto_17b

    .line 17301881
    :cond_179
    const/4 v3, 0x0

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    :goto_17b
    const/4 v3, 0x1

    .line 17301884
    :goto_17c
    if-eqz v3, :cond_213

    .line 17301885
    .line 17301886
    :try_start_17e
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v3

    .line 17301890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v4

    .line 17301894
    const-class v6, Landroid/app/servertransaction/ClientTransaction;

    .line 17301895
    .line 17301896
    const-string v7, "getActivityToken"

    .line 17301897
    .line 17301898
    const/4 v9, 0x0

    .line 17301899
    new-array v10, v9, [Ljava/lang/Class;

    .line 17301900
    .line 17301901
    invoke-static {v6, v7, v10}, Lw11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v6

    .line 17301905
    new-array v7, v9, [Ljava/lang/Object;

    .line 17301906
    .line 17301907
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v0

    .line 17301911
    const-string v6, "getLaunchingActivity"

    .line 17301912
    .line 17301913
    new-array v7, v8, [Ljava/lang/Class;

    .line 17301914
    .line 17301915
    const-class v10, Landroid/os/IBinder;

    .line 17301916
    .line 17301917
    aput-object v10, v7, v9

    .line 17301918
    .line 17301919
    invoke-static {v4, v6, v7}, Lx11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v4

    .line 17301923
    new-array v6, v8, [Ljava/lang/Object;

    .line 17301924
    .line 17301925
    aput-object v0, v6, v9

    .line 17301926
    .line 17301927
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v0

    .line 17301931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v4

    .line 17301935
    const-string v6, "intent"

    .line 17301936
    .line 17301937
    invoke-static {v4, v6}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v6

    .line 17301941
    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301942
    .line 17301943
    .line 17301944
    const-string v6, "activityInfo"

    .line 17301945
    .line 17301946
    invoke-static {v4, v6}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v6

    .line 17301950
    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v6

    .line 17301957
    const-string v7, "getPackageInfoNoCheck"

    .line 17301958
    .line 17301959
    new-array v9, v5, [Ljava/lang/Class;

    .line 17301960
    .line 17301961
    const-class v10, Landroid/content/pm/ApplicationInfo;

    .line 17301962
    .line 17301963
    const/4 v12, 0x0

    .line 17301964
    aput-object v10, v9, v12

    .line 17301965
    .line 17301966
    const-class v10, Landroid/content/res/CompatibilityInfo;

    .line 17301967
    .line 17301968
    aput-object v10, v9, v8

    .line 17301969
    .line 17301970
    invoke-static {v6, v7, v9}, Lw11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v6

    .line 17301974
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301975
    .line 17301976
    iget-object v7, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301977
    .line 17301978
    const/4 v9, 0x0

    .line 17301979
    aput-object v7, v5, v9

    .line 17301980
    .line 17301981
    aput-object v11, v5, v8

    .line 17301982
    .line 17301983
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v3

    .line 17301987
    const-string v5, "packageInfo"

    .line 17301988
    .line 17301989
    invoke-static {v4, v5}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v4

    .line 17301993
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301994
    .line 17301995
    .line 17301996
    const-string v0, "MiraHandlerCallback handleExecuteTransaction for adapter android12 success ~ "

    .line 17301997
    .line 17301998
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_1f1} :catch_1f2
    .catchall {:try_start_17e .. :try_end_1f1} :catchall_20d

    .line 17301999
    .line 17302000
    .line 17302001
    goto :goto_213

    .line 17302002
    :catch_1f2
    move-exception v0

    .line 17302003
    :try_start_1f3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v0

    .line 17302012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v0

    .line 17302019
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    goto :goto_213

    .line 17302023
    :cond_207
    :goto_207
    const-string v0, "MiraHandlerCallbackStart source verification failed."

    .line 17302024
    .line 17302025
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20c
    .catchall {:try_start_1f3 .. :try_end_20c} :catchall_20d

    .line 17302026
    .line 17302027
    .line 17302028
    return-void

    .line 17302029
    :catchall_20d
    move-exception v0

    .line 17302030
    const-string v2, "MiraHandlerCallback handleExecuteTransaction failed."

    .line 17302031
    .line 17302032
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302033
    .line 17302034
    .line 17302035
    :cond_213
    :goto_213
    return-void
.end method


.method public static b(Landroid/os/Message;)V
[MOD-CHANGED]
.method public static b(Landroid/os/Message;)V
    .registers 17

    .prologue
    .line 17235968
    const-string v0, "configCallback"

    .line 17235970
    const-string v1, "activityInfo"

    .line 17235972
    const-string v2, "intent"

    .line 17235974
    const-string v3, "mira/activity"

    .line 17235976
    const-string v4, "MiraHandlerCallback handleLaunchPluginActivity, "

    .line 17235978
    const-string v5, "MiraHandlerCallback handleLaunchPluginActivity, targetActivityInfo.applicationInfo.sourceDir is not exists, "

    .line 17235980
    const-string v6, "MiraHandlerCallback handleLaunchPluginActivity, then launchPluginApp applicationInfo = "

    .line 17235982
    const/4 v7, 0x0

    .line 17235983
    move-object/from16 v8, p0

    .line 17235985
    :try_start_11
    iget-object v8, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235987
    invoke-static {v8, v2}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235990
    move-result-object v9

    .line 17235991
    check-cast v9, Landroid/content/Intent;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_138

    .line 17235993
    :try_start_19
    sget-object v10, Lv11/a;->a:Landroid/content/Context;

    .line 17235995
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17235998
    move-result-object v10

    .line 17235999
    if-nez v10, :cond_28

    .line 17236001
    const-class v10, Ld21/a;

    .line 17236003
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236006
    move-result-object v10

    .line 17236007
    goto :goto_2e

    .line 17236008
    :cond_28
    sget-object v10, Lv11/a;->a:Landroid/content/Context;

    .line 17236010
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236013
    move-result-object v10

    .line 17236014
    :goto_2e
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17236017
    const-string v10, "target_intent"

    .line 17236019
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236022
    move-result-object v10

    .line 17236023
    check-cast v10, Landroid/content/Intent;

    .line 17236025
    const-string v11, "target_activityinfo"

    .line 17236027
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236030
    move-result-object v11

    .line 17236031
    check-cast v11, Landroid/content/pm/ActivityInfo;

    .line 17236033
    const-string v12, "stub_activityinfo"

    .line 17236035
    invoke-virtual {v9, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236038
    move-result-object v12

    .line 17236039
    check-cast v12, Landroid/content/pm/ActivityInfo;

    .line 17236041
    invoke-static {v8, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236044
    move-result-object v13

    .line 17236045
    check-cast v13, Landroid/content/pm/ActivityInfo;

    .line 17236047
    if-eqz v12, :cond_130

    .line 17236049
    if-eqz v13, :cond_130

    .line 17236051
    iget-boolean v14, v12, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17236053
    if-nez v14, :cond_130

    .line 17236055
    iget-boolean v14, v13, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17236057
    if-nez v14, :cond_130

    .line 17236059
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236061
    iget-object v15, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236063
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236066
    move-result v14

    .line 17236067
    if-eqz v14, :cond_130

    .line 17236069
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236071
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236073
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236076
    move-result v13

    .line 17236077
    if-nez v13, :cond_71

    .line 17236079
    goto/16 :goto_130

    .line 17236081
    :cond_71
    const/4 v13, 0x0

    .line 17236082
    if-eqz v10, :cond_105

    .line 17236084
    if-eqz v11, :cond_105

    .line 17236086
    iget-object v15, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236088
    if-eqz v15, :cond_b5

    .line 17236090
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236092
    iget-object v14, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236094
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17236096
    invoke-direct {v15, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236099
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 17236102
    move-result v14

    .line 17236103
    if-nez v14, :cond_b5

    .line 17236105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236107
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    iget-object v5, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236112
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17236114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object v5

    .line 17236121
    invoke-static {v3, v5, v7}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236124
    const-string v5, "extra_stub_intent"

    .line 17236126
    invoke-virtual {v10, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17236129
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17236131
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236134
    move-result-object v5

    .line 17236135
    iput-object v5, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236137
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17236139
    const-class v6, Lcom/bytedance/mira/MiraErrorBackupActivity;

    .line 17236141
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236144
    move-result-object v6

    .line 17236145
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236148
    goto :goto_dd

    .line 17236149
    :cond_b5
    invoke-static {v9}, Ld21/a;->c(Landroid/content/Intent;)V

    .line 17236152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    iget-object v6, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-static {v3, v5}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    iget-object v5, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236171
    if-eqz v5, :cond_d2

    .line 17236173
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17236175
    invoke-static {v11, v5}, Lj21/c;->f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 17236178
    :cond_d2
    iget-object v5, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236180
    invoke-static {v5}, Lcom/bytedance/mira/pm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    move-result-object v5

    .line 17236184
    iget-object v6, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236186
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236189
    :goto_dd
    invoke-static {v8, v2, v10}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236192
    invoke-static {v8, v1, v11}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236197
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    const-string v2, "Target[%s] <<< Stub[%s]"

    .line 17236202
    const/4 v4, 0x2

    .line 17236203
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236205
    iget-object v5, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236207
    aput-object v5, v4, v13

    .line 17236209
    iget-object v5, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236211
    const/4 v6, 0x1

    .line 17236212
    aput-object v5, v4, v6

    .line 17236214
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-static {v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v6, 0x1

    .line 17236230
    :goto_106
    sget v1, Lq21/j;->a:I

    .line 17236232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_10a} :catch_136

    .line 17236234
    const/16 v2, 0x1a

    .line 17236236
    if-lt v1, v2, :cond_113

    .line 17236238
    const/16 v2, 0x1b

    .line 17236240
    if-gt v1, v2, :cond_113

    .line 17236242
    const/4 v13, 0x1

    .line 17236243
    :cond_113
    if-eqz v13, :cond_159

    .line 17236245
    :try_start_115
    invoke-static {v8, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236248
    move-result-object v1

    .line 17236249
    check-cast v1, Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 17236251
    new-instance v2, Lcom/bytedance/mira/compat/o/ActivityConfigCallbackProxy;

    .line 17236253
    invoke-direct {v2, v1}, Lcom/bytedance/mira/compat/o/ActivityConfigCallbackProxy;-><init>(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V

    .line 17236256
    invoke-static {v8, v0, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236259
    const-string v0, "MiraHandlerCallback hook replace ViewRootImpl.ActivityConfigCallback"

    .line 17236261
    invoke-static {v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_128} :catch_129

    .line 17236264
    goto :goto_159

    .line 17236265
    :catch_129
    move-exception v0

    .line 17236266
    :try_start_12a
    const-string v1, "MiraHandlerCallback hook replace ViewRootImpl.ActivityConfigCallback failed."

    .line 17236268
    invoke-static {v3, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236271
    goto :goto_159

    .line 17236272
    :cond_130
    :goto_130
    const-string v0, "MiraHandlerCallbackStart source verification failed."

    .line 17236274
    invoke-static {v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_135} :catch_136

    .line 17236277
    return-void

    .line 17236278
    :catch_136
    move-exception v0

    .line 17236279
    goto :goto_13a

    .line 17236280
    :catch_138
    move-exception v0

    .line 17236281
    move-object v9, v7

    .line 17236282
    :goto_13a
    const-string v1, "MiraHandlerCallback handleLaunchPluginActivity failed."

    .line 17236284
    invoke-static {v3, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236287
    if-eqz v9, :cond_159

    .line 17236289
    instance-of v0, v0, Landroid/os/BadParcelableException;

    .line 17236291
    if-eqz v0, :cond_159

    .line 17236293
    :try_start_145
    const-string v0, "mExtras"

    .line 17236295
    invoke-static {v9, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236298
    move-result-object v0

    .line 17236299
    const-string v1, "mParcelledData"

    .line 17236301
    invoke-static {v0, v1, v7}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_150
    .catchall {:try_start_145 .. :try_end_150} :catchall_151

    .line 17236304
    goto :goto_159

    .line 17236305
    :catchall_151
    new-instance v0, Landroid/os/Bundle;

    .line 17236307
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236310
    invoke-virtual {v9, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17236313
    :cond_159
    :goto_159
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/os/Message;)V
    .registers 17

    .prologue
    .line 17235968
    const-string v0, "configCallback"

    .line 17235969
    .line 17235970
    const-string v1, "activityInfo"

    .line 17235971
    .line 17235972
    const-string v2, "intent"

    .line 17235973
    .line 17235974
    const-string v3, "mira/activity"

    .line 17235975
    .line 17235976
    const-string v4, "MiraHandlerCallback handleLaunchPluginActivity, "

    .line 17235977
    .line 17235978
    const-string v5, "MiraHandlerCallback handleLaunchPluginActivity, targetActivityInfo.applicationInfo.sourceDir is not exists, "

    .line 17235979
    .line 17235980
    const-string v6, "MiraHandlerCallback handleLaunchPluginActivity, then launchPluginApp applicationInfo = "

    .line 17235981
    .line 17235982
    const/4 v7, 0x0

    .line 17235983
    move-object/from16 v8, p0

    .line 17235984
    .line 17235985
    :try_start_11
    iget-object v8, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    invoke-static {v8, v2}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v9

    .line 17235991
    check-cast v9, Landroid/content/Intent;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_138

    .line 17235992
    .line 17235993
    :try_start_19
    sget-object v10, Lv11/a;->a:Landroid/content/Context;

    .line 17235994
    .line 17235995
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v10

    .line 17235999
    if-nez v10, :cond_28

    .line 17236000
    .line 17236001
    const-class v10, Ld21/a;

    .line 17236002
    .line 17236003
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v10

    .line 17236007
    goto :goto_2e

    .line 17236008
    :cond_28
    sget-object v10, Lv11/a;->a:Landroid/content/Context;

    .line 17236009
    .line 17236010
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v10

    .line 17236014
    :goto_2e
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v10, "target_intent"

    .line 17236018
    .line 17236019
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v10

    .line 17236023
    check-cast v10, Landroid/content/Intent;

    .line 17236024
    .line 17236025
    const-string v11, "target_activityinfo"

    .line 17236026
    .line 17236027
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v11

    .line 17236031
    check-cast v11, Landroid/content/pm/ActivityInfo;

    .line 17236032
    .line 17236033
    const-string v12, "stub_activityinfo"

    .line 17236034
    .line 17236035
    invoke-virtual {v9, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v12

    .line 17236039
    check-cast v12, Landroid/content/pm/ActivityInfo;

    .line 17236040
    .line 17236041
    invoke-static {v8, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v13

    .line 17236045
    check-cast v13, Landroid/content/pm/ActivityInfo;

    .line 17236046
    .line 17236047
    if-eqz v12, :cond_130

    .line 17236048
    .line 17236049
    if-eqz v13, :cond_130

    .line 17236050
    .line 17236051
    iget-boolean v14, v12, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17236052
    .line 17236053
    if-nez v14, :cond_130

    .line 17236054
    .line 17236055
    iget-boolean v14, v13, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17236056
    .line 17236057
    if-nez v14, :cond_130

    .line 17236058
    .line 17236059
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-object v15, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v14

    .line 17236067
    if-eqz v14, :cond_130

    .line 17236068
    .line 17236069
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236070
    .line 17236071
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v13

    .line 17236077
    if-nez v13, :cond_71

    .line 17236078
    .line 17236079
    goto/16 :goto_130

    .line 17236080
    .line 17236081
    :cond_71
    const/4 v13, 0x0

    .line 17236082
    if-eqz v10, :cond_105

    .line 17236083
    .line 17236084
    if-eqz v11, :cond_105

    .line 17236085
    .line 17236086
    iget-object v15, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236087
    .line 17236088
    if-eqz v15, :cond_b5

    .line 17236089
    .line 17236090
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236091
    .line 17236092
    iget-object v14, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236093
    .line 17236094
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-direct {v15, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v14

    .line 17236103
    if-nez v14, :cond_b5

    .line 17236104
    .line 17236105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v5, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236111
    .line 17236112
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    invoke-static {v3, v5, v7}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v5, "extra_stub_intent"

    .line 17236125
    .line 17236126
    invoke-virtual {v10, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17236127
    .line 17236128
    .line 17236129
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17236130
    .line 17236131
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    iput-object v5, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236136
    .line 17236137
    sget-object v5, Lv11/a;->a:Landroid/content/Context;

    .line 17236138
    .line 17236139
    const-class v6, Lcom/bytedance/mira/MiraErrorBackupActivity;

    .line 17236140
    .line 17236141
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v6

    .line 17236145
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236146
    .line 17236147
    .line 17236148
    goto :goto_dd

    .line 17236149
    :cond_b5
    invoke-static {v9}, Ld21/a;->c(Landroid/content/Intent;)V

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v6, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236158
    .line 17236159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-static {v3, v5}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v5, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236170
    .line 17236171
    if-eqz v5, :cond_d2

    .line 17236172
    .line 17236173
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-static {v11, v5}, Lj21/c;->f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    iget-object v5, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-static {v5}, Lcom/bytedance/mira/pm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    iget-object v6, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236187
    .line 17236188
    .line 17236189
    :goto_dd
    invoke-static {v8, v2, v10}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v8, v1, v11}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v2, "Target[%s] <<< Stub[%s]"

    .line 17236201
    .line 17236202
    const/4 v4, 0x2

    .line 17236203
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    iget-object v5, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236206
    .line 17236207
    aput-object v5, v4, v13

    .line 17236208
    .line 17236209
    iget-object v5, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236210
    .line 17236211
    const/4 v6, 0x1

    .line 17236212
    aput-object v5, v4, v6

    .line 17236213
    .line 17236214
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-static {v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v6, 0x1

    .line 17236230
    :goto_106
    sget v1, Lq21/j;->a:I

    .line 17236231
    .line 17236232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_10a} :catch_136

    .line 17236233
    .line 17236234
    const/16 v2, 0x1a

    .line 17236235
    .line 17236236
    if-lt v1, v2, :cond_113

    .line 17236237
    .line 17236238
    const/16 v2, 0x1b

    .line 17236239
    .line 17236240
    if-gt v1, v2, :cond_113

    .line 17236241
    .line 17236242
    const/4 v13, 0x1

    .line 17236243
    :cond_113
    if-eqz v13, :cond_159

    .line 17236244
    .line 17236245
    :try_start_115
    invoke-static {v8, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    check-cast v1, Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 17236250
    .line 17236251
    new-instance v2, Lcom/bytedance/mira/compat/o/ActivityConfigCallbackProxy;

    .line 17236252
    .line 17236253
    invoke-direct {v2, v1}, Lcom/bytedance/mira/compat/o/ActivityConfigCallbackProxy;-><init>(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {v8, v0, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236257
    .line 17236258
    .line 17236259
    const-string v0, "MiraHandlerCallback hook replace ViewRootImpl.ActivityConfigCallback"

    .line 17236260
    .line 17236261
    invoke-static {v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_128} :catch_129

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_159

    .line 17236265
    :catch_129
    move-exception v0

    .line 17236266
    :try_start_12a
    const-string v1, "MiraHandlerCallback hook replace ViewRootImpl.ActivityConfigCallback failed."

    .line 17236267
    .line 17236268
    invoke-static {v3, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236269
    .line 17236270
    .line 17236271
    goto :goto_159

    .line 17236272
    :cond_130
    :goto_130
    const-string v0, "MiraHandlerCallbackStart source verification failed."

    .line 17236273
    .line 17236274
    invoke-static {v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_135} :catch_136

    .line 17236275
    .line 17236276
    .line 17236277
    return-void

    .line 17236278
    :catch_136
    move-exception v0

    .line 17236279
    goto :goto_13a

    .line 17236280
    :catch_138
    move-exception v0

    .line 17236281
    move-object v9, v7

    .line 17236282
    :goto_13a
    const-string v1, "MiraHandlerCallback handleLaunchPluginActivity failed."

    .line 17236283
    .line 17236284
    invoke-static {v3, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236285
    .line 17236286
    .line 17236287
    if-eqz v9, :cond_159

    .line 17236288
    .line 17236289
    instance-of v0, v0, Landroid/os/BadParcelableException;

    .line 17236290
    .line 17236291
    if-eqz v0, :cond_159

    .line 17236292
    .line 17236293
    :try_start_145
    const-string v0, "mExtras"

    .line 17236294
    .line 17236295
    invoke-static {v9, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    const-string v1, "mParcelledData"

    .line 17236300
    .line 17236301
    invoke-static {v0, v1, v7}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_150
    .catchall {:try_start_145 .. :try_end_150} :catchall_151

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_159

    .line 17236305
    :catchall_151
    new-instance v0, Landroid/os/Bundle;

    .line 17236306
    .line 17236307
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v9, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    :goto_159
    return-void
.end method


.method public static c(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "#"

    .line 17170434
    const-string v1, "intent from: "

    .line 17170436
    :try_start_4
    const-string v2, "stub_createinfo"

    .line 17170438
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, "target_intent"

    .line 17170444
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Landroid/content/Intent;

    .line 17170450
    const-string v4, "target_activityinfo"

    .line 17170452
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170455
    move-result-object p0

    .line 17170456
    check-cast p0, Landroid/content/pm/ActivityInfo;

    .line 17170458
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v4

    .line 17170462
    if-nez v4, :cond_9b

    .line 17170464
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170467
    move-result-object v4

    .line 17170468
    array-length v5, v4

    .line 17170469
    const/4 v6, 0x3

    .line 17170470
    if-ne v5, v6, :cond_9b

    .line 17170472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170475
    move-result-wide v5

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    aget-object v4, v4, v7

    .line 17170479
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170482
    move-result-wide v7

    .line 17170483
    sub-long/2addr v5, v7

    .line 17170484
    const/16 v4, 0x4e20

    .line 17170486
    int-to-long v7, v4

    .line 17170487
    cmp-long v4, v5, v7

    .line 17170489
    if-lez v4, :cond_9b

    .line 17170491
    const-string v4, ""

    .line 17170493
    if-eqz p0, :cond_45

    .line 17170495
    iget-object v5, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170497
    if-eqz v5, :cond_45

    .line 17170499
    iget-object v4, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170501
    :cond_45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170503
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v1, "\ntargetIntent: "

    .line 17170511
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v1, "\ntargetActivityInfo: "

    .line 17170519
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string p0, "\ntargetActivityInfo.applicationInfo.sourceDir: "

    .line 17170527
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    const-string p0, "\ncurrent: "

    .line 17170535
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170541
    move-result-wide v1

    .line 17170542
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170551
    move-result p0

    .line 17170552
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    sget-object p0, Lv11/a;->a:Landroid/content/Context;

    .line 17170560
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170563
    move-result-object p0

    .line 17170564
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p0

    .line 17170573
    const-string v0, "start_activity_timeout"

    .line 17170575
    invoke-static {v0, p0}, Lg21/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_92} :catch_93

    .line 17170578
    goto :goto_9b

    .line 17170579
    :catch_93
    move-exception p0

    .line 17170580
    const-string v0, "mira/activity"

    .line 17170582
    const-string v1, "MiraHandlerCallback reportIfTimeout failed."

    .line 17170584
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "#"

    .line 17170433
    .line 17170434
    const-string v1, "intent from: "

    .line 17170435
    .line 17170436
    :try_start_4
    const-string v2, "stub_createinfo"

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, "target_intent"

    .line 17170443
    .line 17170444
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Landroid/content/Intent;

    .line 17170449
    .line 17170450
    const-string v4, "target_activityinfo"

    .line 17170451
    .line 17170452
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    check-cast p0, Landroid/content/pm/ActivityInfo;

    .line 17170457
    .line 17170458
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-nez v4, :cond_9b

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    array-length v5, v4

    .line 17170469
    const/4 v6, 0x3

    .line 17170470
    if-ne v5, v6, :cond_9b

    .line 17170471
    .line 17170472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v5

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    aget-object v4, v4, v7

    .line 17170478
    .line 17170479
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v7

    .line 17170483
    sub-long/2addr v5, v7

    .line 17170484
    const/16 v4, 0x4e20

    .line 17170485
    .line 17170486
    int-to-long v7, v4

    .line 17170487
    cmp-long v4, v5, v7

    .line 17170488
    .line 17170489
    if-lez v4, :cond_9b

    .line 17170490
    .line 17170491
    const-string v4, ""

    .line 17170492
    .line 17170493
    if-eqz p0, :cond_45

    .line 17170494
    .line 17170495
    iget-object v5, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170496
    .line 17170497
    if-eqz v5, :cond_45

    .line 17170498
    .line 17170499
    iget-object v4, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170500
    .line 17170501
    :cond_45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v1, "\ntargetIntent: "

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v1, "\ntargetActivityInfo: "

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string p0, "\ntargetActivityInfo.applicationInfo.sourceDir: "

    .line 17170526
    .line 17170527
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p0, "\ncurrent: "

    .line 17170534
    .line 17170535
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v1

    .line 17170542
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p0

    .line 17170552
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p0, Lv11/a;->a:Landroid/content/Context;

    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    const-string v0, "start_activity_timeout"

    .line 17170574
    .line 17170575
    invoke-static {v0, p0}, Lg21/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_92} :catch_93

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_9b

    .line 17170579
    :catch_93
    move-exception p0

    .line 17170580
    const-string v0, "mira/activity"

    .line 17170581
    .line 17170582
    const-string v1, "MiraHandlerCallback reportIfTimeout failed."

    .line 17170583
    .line 17170584
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 14

    .prologue
    .line 17301504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301506
    const-string v1, "MiraHandlerCallback handleMessage, msg = "

    .line 17301508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301511
    const/4 v1, 0x0

    .line 17301512
    if-eqz p1, :cond_11

    .line 17301514
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17301516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301519
    move-result-object v2

    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    move-object v2, v1

    .line 17301522
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301528
    move-result-object v0

    .line 17301529
    const-string v2, "mira"

    .line 17301531
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301534
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17301537
    move-result-object v0

    .line 17301538
    iget-object v0, v0, Lv11/c;->e:Lv11/b;

    .line 17301540
    if-eqz v0, :cond_35

    .line 17301542
    check-cast v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$p;

    .line 17301544
    iget-object v2, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$p;->a:Landroid/app/Application;

    .line 17301546
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17301549
    move-result v2

    .line 17301550
    if-eqz v2, :cond_35

    .line 17301552
    iget-object v0, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$p;->b:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17301554
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->handleActivityThreadMessage(Landroid/os/Message;)V

    .line 17301557
    :cond_35
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17301559
    const/16 v2, 0x64

    .line 17301561
    const/4 v3, 0x0

    .line 17301562
    if-ne v0, v2, :cond_40

    .line 17301564
    invoke-static {p1}, Ld21/a;->b(Landroid/os/Message;)V

    .line 17301567
    return v3

    .line 17301568
    :cond_40
    const/16 v2, 0x9f

    .line 17301570
    if-ne v0, v2, :cond_51

    .line 17301572
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301574
    instance-of v1, v0, Landroid/app/servertransaction/ClientTransaction;

    .line 17301576
    if-eqz v1, :cond_215

    .line 17301578
    check-cast v0, Landroid/app/servertransaction/ClientTransaction;

    .line 17301580
    invoke-static {v0}, Ld21/a;->a(Landroid/app/servertransaction/ClientTransaction;)V

    .line 17301583
    goto/16 :goto_215

    .line 17301585
    :cond_51
    const/4 v2, 0x1

    .line 17301586
    const-string v4, "mira/pam"

    .line 17301588
    const/16 v5, 0x72

    .line 17301590
    const-string v6, "info"

    .line 17301592
    const-string v7, "mira/service"

    .line 17301594
    if-ne v0, v5, :cond_132

    .line 17301596
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301598
    if-eqz v0, :cond_215

    .line 17301600
    const-string v5, "MiraHandlerCallback handleCreateService, "

    .line 17301602
    const-string v8, "MiraHandlerCallback handleCreateService, then launchPluginApp applicationInfo = "

    .line 17301604
    const-string v9, "MiraHandlerCallback ClassNotFound"

    .line 17301606
    :try_start_66
    invoke-static {v0, v6}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301609
    move-result-object v6

    .line 17301610
    check-cast v6, Landroid/content/pm/ServiceInfo;

    .line 17301612
    const-string v10, "token"

    .line 17301614
    invoke-static {v0, v10}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301617
    move-result-object v0

    .line 17301618
    check-cast v0, Landroid/os/IBinder;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_74} :catch_12a

    .line 17301620
    if-eqz v6, :cond_215

    .line 17301622
    :try_start_76
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17301625
    move-result-object v10

    .line 17301626
    invoke-interface {v10, v6}, Lcom/bytedance/mira/am/c;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 17301629
    move-result v10
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7e} :catch_7f

    .line 17301630
    goto :goto_86

    .line 17301631
    :catch_7f
    move-exception v10

    .line 17301632
    :try_start_80
    const-string v11, "PluginActivityManager isStubService failed."

    .line 17301634
    invoke-static {v4, v11, v10}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_85} :catch_12a

    .line 17301637
    const/4 v10, 0x0

    .line 17301638
    :goto_86
    if-eqz v10, :cond_215

    .line 17301640
    :try_start_88
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17301643
    move-result-object v10

    .line 17301644
    invoke-interface {v10, v6}, Lcom/bytedance/mira/am/c;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17301647
    move-result-object v1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_90} :catch_91

    .line 17301648
    goto :goto_97

    .line 17301649
    :catch_91
    move-exception v10

    .line 17301650
    :try_start_92
    const-string v11, "PluginActivityManager getTargetService failed."

    .line 17301652
    invoke-static {v4, v11, v10}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301655
    :goto_97
    if-eqz v1, :cond_215

    .line 17301657
    iget-object v4, p0, Ld21/a;->b:Ljava/util/Map;

    .line 17301659
    iget-object v10, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301661
    check-cast v4, Ljava/util/HashMap;

    .line 17301663
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301666
    move-result v4

    .line 17301667
    if-nez v4, :cond_ae

    .line 17301669
    iget-object v4, p0, Ld21/a;->b:Ljava/util/Map;

    .line 17301671
    iget-object v10, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301673
    check-cast v4, Ljava/util/HashMap;

    .line 17301675
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301678
    :cond_ae
    iget-object v4, p0, Ld21/a;->c:Ljava/util/Map;

    .line 17301680
    iget-object v10, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301682
    check-cast v4, Ljava/util/HashMap;

    .line 17301684
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301687
    move-result v4

    .line 17301688
    if-nez v4, :cond_c8

    .line 17301690
    iget-object v4, p0, Ld21/a;->c:Ljava/util/Map;

    .line 17301692
    iget-object v10, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301694
    new-instance v11, Landroid/content/pm/ServiceInfo;

    .line 17301696
    invoke-direct {v11, v6}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 17301699
    check-cast v4, Ljava/util/HashMap;

    .line 17301701
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_c8} :catch_12a

    .line 17301704
    :cond_c8
    :try_start_c8
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301706
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_cd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c8 .. :try_end_cd} :catch_cf
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cd} :catch_12a

    .line 17301709
    const/4 v4, 0x1

    .line 17301710
    goto :goto_e1

    .line 17301711
    :catch_cf
    :try_start_cf
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301713
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301716
    iget-object v9, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301718
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301724
    move-result-object v4

    .line 17301725
    invoke-static {v7, v4}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301728
    const/4 v4, 0x0

    .line 17301729
    :goto_e1
    if-nez v4, :cond_fb

    .line 17301731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301733
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301736
    iget-object v8, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301738
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301744
    move-result-object v4

    .line 17301745
    invoke-static {v7, v4}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301748
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301750
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17301752
    invoke-static {v1, v4}, Lj21/c;->f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 17301755
    :cond_fb
    iget-object v4, p0, Ld21/a;->d:Ljava/util/Map;

    .line 17301757
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301759
    check-cast v4, Ljava/util/HashMap;

    .line 17301761
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301766
    iput-object v0, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301770
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301773
    const-string v4, "Target[%s] <<< Stub[%s]"

    .line 17301775
    const/4 v5, 0x2

    .line 17301776
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301778
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301780
    aput-object v1, v5, v3

    .line 17301782
    iget-object v1, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301784
    aput-object v1, v5, v2

    .line 17301786
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301789
    move-result-object v1

    .line 17301790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301796
    move-result-object v0

    .line 17301797
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_128} :catch_12a

    .line 17301800
    goto/16 :goto_215

    .line 17301802
    :catch_12a
    move-exception v0

    .line 17301803
    const-string v1, "MiraHandlerCallback handleCreateService failed."

    .line 17301805
    invoke-static {v7, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301808
    goto/16 :goto_215

    .line 17301810
    :cond_132
    const/16 v5, 0x74

    .line 17301812
    if-ne v0, v5, :cond_1b9

    .line 17301814
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301816
    instance-of v2, v0, Landroid/os/IBinder;

    .line 17301818
    if-eqz v2, :cond_215

    .line 17301820
    check-cast v0, Landroid/os/IBinder;

    .line 17301822
    iget-object v2, p0, Ld21/a;->d:Ljava/util/Map;

    .line 17301824
    check-cast v2, Ljava/util/HashMap;

    .line 17301826
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301829
    move-result v2

    .line 17301830
    if-eqz v2, :cond_215

    .line 17301832
    iget-object v2, p0, Ld21/a;->d:Ljava/util/Map;

    .line 17301834
    check-cast v2, Ljava/util/HashMap;

    .line 17301836
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301839
    move-result-object v2

    .line 17301840
    check-cast v2, Ljava/lang/String;

    .line 17301842
    iget-object v5, p0, Ld21/a;->b:Ljava/util/Map;

    .line 17301844
    check-cast v5, Ljava/util/HashMap;

    .line 17301846
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    move-result-object v5

    .line 17301850
    check-cast v5, Landroid/content/pm/ServiceInfo;

    .line 17301852
    iget-object v6, p0, Ld21/a;->c:Ljava/util/Map;

    .line 17301854
    check-cast v6, Ljava/util/HashMap;

    .line 17301856
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    move-result-object v6

    .line 17301860
    check-cast v6, Landroid/content/pm/ServiceInfo;

    .line 17301862
    if-eqz v6, :cond_179

    .line 17301864
    if-eqz v5, :cond_179

    .line 17301866
    :try_start_16a
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-interface {v1, v6, v5}, Lcom/bytedance/mira/am/c;->serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_171} :catch_172

    .line 17301873
    goto :goto_18a

    .line 17301874
    :catch_172
    move-exception v1

    .line 17301875
    const-string v8, "PluginActivityManager serviceDestroy failed."

    .line 17301877
    invoke-static {v4, v8, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301880
    goto :goto_18a

    .line 17301881
    :cond_179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301883
    const-string v8, "MiraHandlerCallback handleStopService stub-target is null, "

    .line 17301885
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301888
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301894
    move-result-object v4

    .line 17301895
    invoke-static {v7, v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301898
    :goto_18a
    iget-object v1, p0, Ld21/a;->b:Ljava/util/Map;

    .line 17301900
    check-cast v1, Ljava/util/HashMap;

    .line 17301902
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301905
    iget-object v1, p0, Ld21/a;->c:Ljava/util/Map;

    .line 17301907
    check-cast v1, Ljava/util/HashMap;

    .line 17301909
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301912
    iget-object v1, p0, Ld21/a;->d:Ljava/util/Map;

    .line 17301914
    check-cast v1, Ljava/util/HashMap;

    .line 17301916
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301921
    const-string v1, "MiraHandlerCallback handleStopService clear map, "

    .line 17301923
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301926
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301929
    const-string v1, " <<>> "

    .line 17301931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301934
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301940
    move-result-object v0

    .line 17301941
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301944
    goto :goto_215

    .line 17301945
    :cond_1b9
    const/16 v1, 0x71

    .line 17301947
    if-ne v0, v1, :cond_210

    .line 17301949
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301951
    if-eqz v0, :cond_215

    .line 17301953
    const-string v1, "mira/receiver"

    .line 17301955
    const-string v2, "MiraHandlerCallback protectByDefaultReceiver, receiverInfo = "

    .line 17301957
    :try_start_1c5
    invoke-static {v0, v6}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301960
    move-result-object v4

    .line 17301961
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 17301963
    if-eqz v4, :cond_215

    .line 17301965
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301967
    invoke-static {v5}, Lq21/b;->a(Ljava/lang/String;)Z

    .line 17301970
    move-result v5

    .line 17301971
    if-nez v5, :cond_215

    .line 17301973
    const-class v5, Lp21/c;

    .line 17301975
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301978
    move-result-object v5

    .line 17301979
    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301981
    const-string v5, "intent"

    .line 17301983
    invoke-static {v0, v5}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301986
    move-result-object v0

    .line 17301987
    check-cast v0, Landroid/content/Intent;

    .line 17301989
    if-eqz v0, :cond_1f9

    .line 17301991
    new-instance v5, Landroid/content/ComponentName;

    .line 17301993
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301996
    move-result-object v6

    .line 17301997
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17302000
    move-result-object v6

    .line 17302001
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17302003
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302006
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17302009
    :cond_1f9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302011
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302014
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302020
    move-result-object v0

    .line 17302021
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_208
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c5 .. :try_end_208} :catch_209

    .line 17302024
    goto :goto_215

    .line 17302025
    :catch_209
    move-exception v0

    .line 17302026
    const-string v2, "MiraHandlerCallback protectByDefaultReceiver failed."

    .line 17302028
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302031
    goto :goto_215

    .line 17302032
    :cond_210
    const/16 v1, 0x86

    .line 17302034
    if-ne v0, v1, :cond_215

    .line 17302036
    return v2

    .line 17302037
    :cond_215
    :goto_215
    iget-object v0, p0, Ld21/a;->a:Landroid/os/Handler$Callback;

    .line 17302039
    if-eqz v0, :cond_21e

    .line 17302041
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17302044
    move-result p1

    .line 17302045
    return p1

    .line 17302046
    :cond_21e
    return v3
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 14

    .prologue
    .line 17301504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301505
    .line 17301506
    const-string v1, "MiraHandlerCallback handleMessage, msg = "

    .line 17301507
    .line 17301508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301509
    .line 17301510
    .line 17301511
    const/4 v1, 0x0

    .line 17301512
    if-eqz p1, :cond_11

    .line 17301513
    .line 17301514
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17301515
    .line 17301516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v2

    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    move-object v2, v1

    .line 17301522
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v0

    .line 17301529
    const-string v2, "mira"

    .line 17301530
    .line 17301531
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v0

    .line 17301538
    iget-object v0, v0, Lv11/c;->e:Lv11/b;

    .line 17301539
    .line 17301540
    if-eqz v0, :cond_35

    .line 17301541
    .line 17301542
    check-cast v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$p;

    .line 17301543
    .line 17301544
    iget-object v2, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$p;->a:Landroid/app/Application;

    .line 17301545
    .line 17301546
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v2

    .line 17301550
    if-eqz v2, :cond_35

    .line 17301551
    .line 17301552
    iget-object v0, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$p;->b:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17301553
    .line 17301554
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->handleActivityThreadMessage(Landroid/os/Message;)V

    .line 17301555
    .line 17301556
    .line 17301557
    :cond_35
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17301558
    .line 17301559
    const/16 v2, 0x64

    .line 17301560
    .line 17301561
    const/4 v3, 0x0

    .line 17301562
    if-ne v0, v2, :cond_40

    .line 17301563
    .line 17301564
    invoke-static {p1}, Ld21/a;->b(Landroid/os/Message;)V

    .line 17301565
    .line 17301566
    .line 17301567
    return v3

    .line 17301568
    :cond_40
    const/16 v2, 0x9f

    .line 17301569
    .line 17301570
    if-ne v0, v2, :cond_51

    .line 17301571
    .line 17301572
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301573
    .line 17301574
    instance-of v1, v0, Landroid/app/servertransaction/ClientTransaction;

    .line 17301575
    .line 17301576
    if-eqz v1, :cond_215

    .line 17301577
    .line 17301578
    check-cast v0, Landroid/app/servertransaction/ClientTransaction;

    .line 17301579
    .line 17301580
    invoke-static {v0}, Ld21/a;->a(Landroid/app/servertransaction/ClientTransaction;)V

    .line 17301581
    .line 17301582
    .line 17301583
    goto/16 :goto_215

    .line 17301584
    .line 17301585
    :cond_51
    const/4 v2, 0x1

    .line 17301586
    const-string v4, "mira/pam"

    .line 17301587
    .line 17301588
    const/16 v5, 0x72

    .line 17301589
    .line 17301590
    const-string v6, "info"

    .line 17301591
    .line 17301592
    const-string v7, "mira/service"

    .line 17301593
    .line 17301594
    if-ne v0, v5, :cond_132

    .line 17301595
    .line 17301596
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301597
    .line 17301598
    if-eqz v0, :cond_215

    .line 17301599
    .line 17301600
    const-string v5, "MiraHandlerCallback handleCreateService, "

    .line 17301601
    .line 17301602
    const-string v8, "MiraHandlerCallback handleCreateService, then launchPluginApp applicationInfo = "

    .line 17301603
    .line 17301604
    const-string v9, "MiraHandlerCallback ClassNotFound"

    .line 17301605
    .line 17301606
    :try_start_66
    invoke-static {v0, v6}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v6

    .line 17301610
    check-cast v6, Landroid/content/pm/ServiceInfo;

    .line 17301611
    .line 17301612
    const-string v10, "token"

    .line 17301613
    .line 17301614
    invoke-static {v0, v10}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v0

    .line 17301618
    check-cast v0, Landroid/os/IBinder;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_74} :catch_12a

    .line 17301619
    .line 17301620
    if-eqz v6, :cond_215

    .line 17301621
    .line 17301622
    :try_start_76
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v10

    .line 17301626
    invoke-interface {v10, v6}, Lcom/bytedance/mira/am/c;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v10
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7e} :catch_7f

    .line 17301630
    goto :goto_86

    .line 17301631
    :catch_7f
    move-exception v10

    .line 17301632
    :try_start_80
    const-string v11, "PluginActivityManager isStubService failed."

    .line 17301633
    .line 17301634
    invoke-static {v4, v11, v10}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_85} :catch_12a

    .line 17301635
    .line 17301636
    .line 17301637
    const/4 v10, 0x0

    .line 17301638
    :goto_86
    if-eqz v10, :cond_215

    .line 17301639
    .line 17301640
    :try_start_88
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v10

    .line 17301644
    invoke-interface {v10, v6}, Lcom/bytedance/mira/am/c;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_90} :catch_91

    .line 17301648
    goto :goto_97

    .line 17301649
    :catch_91
    move-exception v10

    .line 17301650
    :try_start_92
    const-string v11, "PluginActivityManager getTargetService failed."

    .line 17301651
    .line 17301652
    invoke-static {v4, v11, v10}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301653
    .line 17301654
    .line 17301655
    :goto_97
    if-eqz v1, :cond_215

    .line 17301656
    .line 17301657
    iget-object v4, p0, Ld21/a;->b:Ljava/util/Map;

    .line 17301658
    .line 17301659
    iget-object v10, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301660
    .line 17301661
    check-cast v4, Ljava/util/HashMap;

    .line 17301662
    .line 17301663
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v4

    .line 17301667
    if-nez v4, :cond_ae

    .line 17301668
    .line 17301669
    iget-object v4, p0, Ld21/a;->b:Ljava/util/Map;

    .line 17301670
    .line 17301671
    iget-object v10, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301672
    .line 17301673
    check-cast v4, Ljava/util/HashMap;

    .line 17301674
    .line 17301675
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    :cond_ae
    iget-object v4, p0, Ld21/a;->c:Ljava/util/Map;

    .line 17301679
    .line 17301680
    iget-object v10, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301681
    .line 17301682
    check-cast v4, Ljava/util/HashMap;

    .line 17301683
    .line 17301684
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v4

    .line 17301688
    if-nez v4, :cond_c8

    .line 17301689
    .line 17301690
    iget-object v4, p0, Ld21/a;->c:Ljava/util/Map;

    .line 17301691
    .line 17301692
    iget-object v10, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301693
    .line 17301694
    new-instance v11, Landroid/content/pm/ServiceInfo;

    .line 17301695
    .line 17301696
    invoke-direct {v11, v6}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 17301697
    .line 17301698
    .line 17301699
    check-cast v4, Ljava/util/HashMap;

    .line 17301700
    .line 17301701
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_c8} :catch_12a

    .line 17301702
    .line 17301703
    .line 17301704
    :cond_c8
    :try_start_c8
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301705
    .line 17301706
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_cd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c8 .. :try_end_cd} :catch_cf
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cd} :catch_12a

    .line 17301707
    .line 17301708
    .line 17301709
    const/4 v4, 0x1

    .line 17301710
    goto :goto_e1

    .line 17301711
    :catch_cf
    :try_start_cf
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301712
    .line 17301713
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    iget-object v9, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301717
    .line 17301718
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v4

    .line 17301725
    invoke-static {v7, v4}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301726
    .line 17301727
    .line 17301728
    const/4 v4, 0x0

    .line 17301729
    :goto_e1
    if-nez v4, :cond_fb

    .line 17301730
    .line 17301731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object v8, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301737
    .line 17301738
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v4

    .line 17301745
    invoke-static {v7, v4}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17301749
    .line 17301750
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17301751
    .line 17301752
    invoke-static {v1, v4}, Lj21/c;->f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 17301753
    .line 17301754
    .line 17301755
    :cond_fb
    iget-object v4, p0, Ld21/a;->d:Ljava/util/Map;

    .line 17301756
    .line 17301757
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301758
    .line 17301759
    check-cast v4, Ljava/util/HashMap;

    .line 17301760
    .line 17301761
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301765
    .line 17301766
    iput-object v0, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301767
    .line 17301768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301771
    .line 17301772
    .line 17301773
    const-string v4, "Target[%s] <<< Stub[%s]"

    .line 17301774
    .line 17301775
    const/4 v5, 0x2

    .line 17301776
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301777
    .line 17301778
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301779
    .line 17301780
    aput-object v1, v5, v3

    .line 17301781
    .line 17301782
    iget-object v1, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301783
    .line 17301784
    aput-object v1, v5, v2

    .line 17301785
    .line 17301786
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v1

    .line 17301790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v0

    .line 17301797
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_128} :catch_12a

    .line 17301798
    .line 17301799
    .line 17301800
    goto/16 :goto_215

    .line 17301801
    .line 17301802
    :catch_12a
    move-exception v0

    .line 17301803
    const-string v1, "MiraHandlerCallback handleCreateService failed."

    .line 17301804
    .line 17301805
    invoke-static {v7, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301806
    .line 17301807
    .line 17301808
    goto/16 :goto_215

    .line 17301809
    .line 17301810
    :cond_132
    const/16 v5, 0x74

    .line 17301811
    .line 17301812
    if-ne v0, v5, :cond_1b9

    .line 17301813
    .line 17301814
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301815
    .line 17301816
    instance-of v2, v0, Landroid/os/IBinder;

    .line 17301817
    .line 17301818
    if-eqz v2, :cond_215

    .line 17301819
    .line 17301820
    check-cast v0, Landroid/os/IBinder;

    .line 17301821
    .line 17301822
    iget-object v2, p0, Ld21/a;->d:Ljava/util/Map;

    .line 17301823
    .line 17301824
    check-cast v2, Ljava/util/HashMap;

    .line 17301825
    .line 17301826
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v2

    .line 17301830
    if-eqz v2, :cond_215

    .line 17301831
    .line 17301832
    iget-object v2, p0, Ld21/a;->d:Ljava/util/Map;

    .line 17301833
    .line 17301834
    check-cast v2, Ljava/util/HashMap;

    .line 17301835
    .line 17301836
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v2

    .line 17301840
    check-cast v2, Ljava/lang/String;

    .line 17301841
    .line 17301842
    iget-object v5, p0, Ld21/a;->b:Ljava/util/Map;

    .line 17301843
    .line 17301844
    check-cast v5, Ljava/util/HashMap;

    .line 17301845
    .line 17301846
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v5

    .line 17301850
    check-cast v5, Landroid/content/pm/ServiceInfo;

    .line 17301851
    .line 17301852
    iget-object v6, p0, Ld21/a;->c:Ljava/util/Map;

    .line 17301853
    .line 17301854
    check-cast v6, Ljava/util/HashMap;

    .line 17301855
    .line 17301856
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v6

    .line 17301860
    check-cast v6, Landroid/content/pm/ServiceInfo;

    .line 17301861
    .line 17301862
    if-eqz v6, :cond_179

    .line 17301863
    .line 17301864
    if-eqz v5, :cond_179

    .line 17301865
    .line 17301866
    :try_start_16a
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-interface {v1, v6, v5}, Lcom/bytedance/mira/am/c;->serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_171} :catch_172

    .line 17301871
    .line 17301872
    .line 17301873
    goto :goto_18a

    .line 17301874
    :catch_172
    move-exception v1

    .line 17301875
    const-string v8, "PluginActivityManager serviceDestroy failed."

    .line 17301876
    .line 17301877
    invoke-static {v4, v8, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301878
    .line 17301879
    .line 17301880
    goto :goto_18a

    .line 17301881
    :cond_179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    const-string v8, "MiraHandlerCallback handleStopService stub-target is null, "

    .line 17301884
    .line 17301885
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v4

    .line 17301895
    invoke-static {v7, v4, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301896
    .line 17301897
    .line 17301898
    :goto_18a
    iget-object v1, p0, Ld21/a;->b:Ljava/util/Map;

    .line 17301899
    .line 17301900
    check-cast v1, Ljava/util/HashMap;

    .line 17301901
    .line 17301902
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    iget-object v1, p0, Ld21/a;->c:Ljava/util/Map;

    .line 17301906
    .line 17301907
    check-cast v1, Ljava/util/HashMap;

    .line 17301908
    .line 17301909
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    iget-object v1, p0, Ld21/a;->d:Ljava/util/Map;

    .line 17301913
    .line 17301914
    check-cast v1, Ljava/util/HashMap;

    .line 17301915
    .line 17301916
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301920
    .line 17301921
    const-string v1, "MiraHandlerCallback handleStopService clear map, "

    .line 17301922
    .line 17301923
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301927
    .line 17301928
    .line 17301929
    const-string v1, " <<>> "

    .line 17301930
    .line 17301931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v0

    .line 17301941
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    goto :goto_215

    .line 17301945
    :cond_1b9
    const/16 v1, 0x71

    .line 17301946
    .line 17301947
    if-ne v0, v1, :cond_210

    .line 17301948
    .line 17301949
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301950
    .line 17301951
    if-eqz v0, :cond_215

    .line 17301952
    .line 17301953
    const-string v1, "mira/receiver"

    .line 17301954
    .line 17301955
    const-string v2, "MiraHandlerCallback protectByDefaultReceiver, receiverInfo = "

    .line 17301956
    .line 17301957
    :try_start_1c5
    invoke-static {v0, v6}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v4

    .line 17301961
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 17301962
    .line 17301963
    if-eqz v4, :cond_215

    .line 17301964
    .line 17301965
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301966
    .line 17301967
    invoke-static {v5}, Lq21/b;->a(Ljava/lang/String;)Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v5

    .line 17301971
    if-nez v5, :cond_215

    .line 17301972
    .line 17301973
    const-class v5, Lp21/c;

    .line 17301974
    .line 17301975
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v5

    .line 17301979
    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301980
    .line 17301981
    const-string v5, "intent"

    .line 17301982
    .line 17301983
    invoke-static {v0, v5}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    check-cast v0, Landroid/content/Intent;

    .line 17301988
    .line 17301989
    if-eqz v0, :cond_1f9

    .line 17301990
    .line 17301991
    new-instance v5, Landroid/content/ComponentName;

    .line 17301992
    .line 17301993
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v6

    .line 17301997
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v6

    .line 17302001
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17302002
    .line 17302003
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17302007
    .line 17302008
    .line 17302009
    :cond_1f9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302010
    .line 17302011
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v0

    .line 17302021
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_208
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c5 .. :try_end_208} :catch_209

    .line 17302022
    .line 17302023
    .line 17302024
    goto :goto_215

    .line 17302025
    :catch_209
    move-exception v0

    .line 17302026
    const-string v2, "MiraHandlerCallback protectByDefaultReceiver failed."

    .line 17302027
    .line 17302028
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302029
    .line 17302030
    .line 17302031
    goto :goto_215

    .line 17302032
    :cond_210
    const/16 v1, 0x86

    .line 17302033
    .line 17302034
    if-ne v0, v1, :cond_215

    .line 17302035
    .line 17302036
    return v2

    .line 17302037
    :cond_215
    :goto_215
    iget-object v0, p0, Ld21/a;->a:Landroid/os/Handler$Callback;

    .line 17302038
    .line 17302039
    if-eqz v0, :cond_21e

    .line 17302040
    .line 17302041
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result p1

    .line 17302045
    return p1

    .line 17302046
    :cond_21e
    return v3
.end method


.method public final onHookInstall()V
[MOD-CHANGED]
.method public final onHookInstall()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "mCallback"

    .line 262146
    const-string v1, "mira/init"

    .line 262148
    :try_start_4
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "mH"

    .line 262154
    invoke-static {v2, v3}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Landroid/os/Handler;

    .line 262160
    invoke-static {v2, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Landroid/os/Handler$Callback;

    .line 262166
    instance-of v4, v3, Ld21/a;

    .line 262168
    if-nez v4, :cond_2b

    .line 262170
    iput-object v3, p0, Ld21/a;->a:Landroid/os/Handler$Callback;

    .line 262172
    invoke-static {v2, v0, p0}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262175
    const-string v0, "MiraHandlerCallback.hook"

    .line 262177
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_2b

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    const-string v2, "MiraHandlerCallback hook failed."

    .line 262184
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHookInstall()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "mCallback"

    .line 262145
    .line 262146
    const-string v1, "mira/init"

    .line 262147
    .line 262148
    :try_start_4
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "mH"

    .line 262153
    .line 262154
    invoke-static {v2, v3}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Landroid/os/Handler;

    .line 262159
    .line 262160
    invoke-static {v2, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Landroid/os/Handler$Callback;

    .line 262165
    .line 262166
    instance-of v4, v3, Ld21/a;

    .line 262167
    .line 262168
    if-nez v4, :cond_2b

    .line 262169
    .line 262170
    iput-object v3, p0, Ld21/a;->a:Landroid/os/Handler$Callback;

    .line 262171
    .line 262172
    invoke-static {v2, v0, p0}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "MiraHandlerCallback.hook"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2b

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    const-string v2, "MiraHandlerCallback hook failed."

    .line 262183
    .line 262184
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


