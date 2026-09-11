## classes12/ai/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196613
    iput-object v0, p0, Lai/c;->a:Landroid/content/Context;

    .line 196615
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lai/c;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 196621
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0, p0}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196628
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
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196612
    .line 196613
    iput-object v0, p0, Lai/c;->a:Landroid/content/Context;

    .line 196614
    .line 196615
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lai/c;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 196620
    .line 196621
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0, p0}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public static b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v1, p1

    .line 33947650
    const-string v2, "setRPLaunch"

    .line 33947652
    const-string v3, "[startActivityWithNextAppMode]exception with activityOpt,try activityOptionsExt:"

    .line 33947654
    const-string v4, "AllianceCrossProcessStartActivityMethod"

    .line 33947656
    const-string v0, "[startActivityWithNextAppMode]"

    .line 33947658
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947661
    :try_start_d
    const-string v0, "android.preload_reason"

    .line 33947663
    const-string v5, "next_app"

    .line 33947665
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947668
    const-string v0, "android.preload_order"

    .line 33947670
    const/4 v5, 0x1

    .line 33947671
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947674
    const-class v0, Landroid/content/Context;

    .line 33947676
    const-string v6, "startActivityAsUser"

    .line 33947678
    const/4 v7, 0x3

    .line 33947679
    new-array v8, v7, [Ljava/lang/Class;

    .line 33947681
    const-class v9, Landroid/content/Intent;

    .line 33947683
    const/4 v10, 0x0

    .line 33947684
    aput-object v9, v8, v10

    .line 33947686
    const-class v9, Landroid/os/Bundle;

    .line 33947688
    aput-object v9, v8, v5

    .line 33947690
    const-class v9, Landroid/os/UserHandle;

    .line 33947692
    const/4 v11, 0x2

    .line 33947693
    aput-object v9, v8, v11

    .line 33947695
    invoke-static {v0, v6, v8}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947698
    move-result-object v6

    .line 33947699
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 33947702
    move-result-object v8
    :try_end_37
    .catchall {:try_start_d .. :try_end_37} :catchall_d7

    .line 33947703
    const/4 v9, 0x0

    .line 33947704
    :try_start_38
    const-string v0, "android.app.OplusBaseActivityOptions"

    .line 33947706
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947709
    move-result-object v0

    .line 33947710
    const-string v12, "com.oplus.util.OplusTypeCastingHelper"

    .line 33947712
    invoke-static {v12}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947715
    move-result-object v12

    .line 33947716
    const-string v13, "typeCasting"

    .line 33947718
    new-array v14, v11, [Ljava/lang/Class;

    .line 33947720
    const-class v15, Ljava/lang/Class;

    .line 33947722
    aput-object v15, v14, v10

    .line 33947724
    const-class v15, Ljava/lang/Object;

    .line 33947726
    aput-object v15, v14, v5

    .line 33947728
    invoke-static {v12, v13, v14}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947731
    move-result-object v12

    .line 33947732
    new-array v13, v11, [Ljava/lang/Object;

    .line 33947734
    aput-object v0, v13, v10

    .line 33947736
    aput-object v8, v13, v5

    .line 33947738
    invoke-static {v9, v12, v13}, Lai/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    move-result-object v12

    .line 33947742
    new-array v13, v5, [Ljava/lang/Class;

    .line 33947744
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947746
    aput-object v14, v13, v10

    .line 33947748
    invoke-static {v0, v2, v13}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947751
    move-result-object v0

    .line 33947752
    new-array v13, v5, [Ljava/lang/Object;

    .line 33947754
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947756
    aput-object v14, v13, v10

    .line 33947758
    invoke-static {v12, v0, v13}, Lai/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_38 .. :try_end_71} :catchall_72

    .line 33947761
    goto :goto_a9

    .line 33947762
    :catchall_72
    move-exception v0

    .line 33947763
    :try_start_73
    new-instance v12, Ljava/lang/StringBuilder;

    .line 33947765
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-static {v4, v0}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    const-class v0, Landroid/app/ActivityOptions;

    .line 33947784
    const-string v3, "mActivityOptionsExt"

    .line 33947786
    invoke-static {v0, v3}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    move-result-object v3

    .line 33947798
    new-array v12, v5, [Ljava/lang/Class;

    .line 33947800
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947802
    aput-object v13, v12, v10

    .line 33947804
    invoke-static {v3, v2, v12}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947807
    move-result-object v2

    .line 33947808
    new-array v3, v5, [Ljava/lang/Object;

    .line 33947810
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947812
    aput-object v12, v3, v10

    .line 33947814
    invoke-static {v0, v2, v3}, Lai/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    :goto_a9
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947819
    aput-object v1, v0, v10

    .line 33947821
    invoke-virtual {v8}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 33947824
    move-result-object v1

    .line 33947825
    aput-object v1, v0, v5

    .line 33947827
    const-class v1, Landroid/os/UserHandle;

    .line 33947829
    const-string v2, "of"

    .line 33947831
    new-array v3, v5, [Ljava/lang/Class;

    .line 33947833
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947835
    aput-object v7, v3, v10

    .line 33947837
    invoke-static {v1, v2, v3}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947840
    move-result-object v1

    .line 33947841
    new-array v2, v5, [Ljava/lang/Object;

    .line 33947843
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947846
    move-result-object v3

    .line 33947847
    aput-object v3, v2, v10

    .line 33947849
    invoke-static {v9, v1, v2}, Lai/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    move-result-object v1

    .line 33947853
    aput-object v1, v0, v11

    .line 33947855
    move-object/from16 v1, p0

    .line 33947857
    invoke-static {v1, v6, v0}, Lai/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_73 .. :try_end_d4} :catchall_d7

    .line 33947860
    const-string v0, "1"

    .line 33947862
    goto :goto_ff

    .line 33947863
    :catchall_d7
    move-exception v0

    .line 33947864
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947866
    const-string v2, "[startActivityWithNextAppMode]field because exception:"

    .line 33947868
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947871
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947874
    move-result-object v2

    .line 33947875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947881
    move-result-object v1

    .line 33947882
    invoke-static {v4, v1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947887
    const-string v2, "field because exception:"

    .line 33947889
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947892
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947895
    move-result-object v0

    .line 33947896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947902
    move-result-object v0

    .line 33947903
    :goto_ff
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v1, p1

    .line 33947649
    .line 33947650
    const-string v2, "setRPLaunch"

    .line 33947651
    .line 33947652
    const-string v3, "[startActivityWithNextAppMode]exception with activityOpt,try activityOptionsExt:"

    .line 33947653
    .line 33947654
    const-string v4, "AllianceCrossProcessStartActivityMethod"

    .line 33947655
    .line 33947656
    const-string v0, "[startActivityWithNextAppMode]"

    .line 33947657
    .line 33947658
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    :try_start_d
    const-string v0, "android.preload_reason"

    .line 33947662
    .line 33947663
    const-string v5, "next_app"

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947666
    .line 33947667
    .line 33947668
    const-string v0, "android.preload_order"

    .line 33947669
    .line 33947670
    const/4 v5, 0x1

    .line 33947671
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947672
    .line 33947673
    .line 33947674
    const-class v0, Landroid/content/Context;

    .line 33947675
    .line 33947676
    const-string v6, "startActivityAsUser"

    .line 33947677
    .line 33947678
    const/4 v7, 0x3

    .line 33947679
    new-array v8, v7, [Ljava/lang/Class;

    .line 33947680
    .line 33947681
    const-class v9, Landroid/content/Intent;

    .line 33947682
    .line 33947683
    const/4 v10, 0x0

    .line 33947684
    aput-object v9, v8, v10

    .line 33947685
    .line 33947686
    const-class v9, Landroid/os/Bundle;

    .line 33947687
    .line 33947688
    aput-object v9, v8, v5

    .line 33947689
    .line 33947690
    const-class v9, Landroid/os/UserHandle;

    .line 33947691
    .line 33947692
    const/4 v11, 0x2

    .line 33947693
    aput-object v9, v8, v11

    .line 33947694
    .line 33947695
    invoke-static {v0, v6, v8}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v6

    .line 33947699
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v8
    :try_end_37
    .catchall {:try_start_d .. :try_end_37} :catchall_d7

    .line 33947703
    const/4 v9, 0x0

    .line 33947704
    :try_start_38
    const-string v0, "android.app.OplusBaseActivityOptions"

    .line 33947705
    .line 33947706
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    const-string v12, "com.oplus.util.OplusTypeCastingHelper"

    .line 33947711
    .line 33947712
    invoke-static {v12}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v12

    .line 33947716
    const-string v13, "typeCasting"

    .line 33947717
    .line 33947718
    new-array v14, v11, [Ljava/lang/Class;

    .line 33947719
    .line 33947720
    const-class v15, Ljava/lang/Class;

    .line 33947721
    .line 33947722
    aput-object v15, v14, v10

    .line 33947723
    .line 33947724
    const-class v15, Ljava/lang/Object;

    .line 33947725
    .line 33947726
    aput-object v15, v14, v5

    .line 33947727
    .line 33947728
    invoke-static {v12, v13, v14}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v12

    .line 33947732
    new-array v13, v11, [Ljava/lang/Object;

    .line 33947733
    .line 33947734
    aput-object v0, v13, v10

    .line 33947735
    .line 33947736
    aput-object v8, v13, v5

    .line 33947737
    .line 33947738
    invoke-static {v9, v12, v13}, Lai/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v12

    .line 33947742
    new-array v13, v5, [Ljava/lang/Class;

    .line 33947743
    .line 33947744
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947745
    .line 33947746
    aput-object v14, v13, v10

    .line 33947747
    .line 33947748
    invoke-static {v0, v2, v13}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    new-array v13, v5, [Ljava/lang/Object;

    .line 33947753
    .line 33947754
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947755
    .line 33947756
    aput-object v14, v13, v10

    .line 33947757
    .line 33947758
    invoke-static {v12, v0, v13}, Lai/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_38 .. :try_end_71} :catchall_72

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_a9

    .line 33947762
    :catchall_72
    move-exception v0

    .line 33947763
    :try_start_73
    new-instance v12, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-static {v4, v0}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const-class v0, Landroid/app/ActivityOptions;

    .line 33947783
    .line 33947784
    const-string v3, "mActivityOptionsExt"

    .line 33947785
    .line 33947786
    invoke-static {v0, v3}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    new-array v12, v5, [Ljava/lang/Class;

    .line 33947799
    .line 33947800
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947801
    .line 33947802
    aput-object v13, v12, v10

    .line 33947803
    .line 33947804
    invoke-static {v3, v2, v12}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v2

    .line 33947808
    new-array v3, v5, [Ljava/lang/Object;

    .line 33947809
    .line 33947810
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947811
    .line 33947812
    aput-object v12, v3, v10

    .line 33947813
    .line 33947814
    invoke-static {v0, v2, v3}, Lai/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    :goto_a9
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947818
    .line 33947819
    aput-object v1, v0, v10

    .line 33947820
    .line 33947821
    invoke-virtual {v8}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    aput-object v1, v0, v5

    .line 33947826
    .line 33947827
    const-class v1, Landroid/os/UserHandle;

    .line 33947828
    .line 33947829
    const-string v2, "of"

    .line 33947830
    .line 33947831
    new-array v3, v5, [Ljava/lang/Class;

    .line 33947832
    .line 33947833
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947834
    .line 33947835
    aput-object v7, v3, v10

    .line 33947836
    .line 33947837
    invoke-static {v1, v2, v3}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v1

    .line 33947841
    new-array v2, v5, [Ljava/lang/Object;

    .line 33947842
    .line 33947843
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v3

    .line 33947847
    aput-object v3, v2, v10

    .line 33947848
    .line 33947849
    invoke-static {v9, v1, v2}, Lai/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v1

    .line 33947853
    aput-object v1, v0, v11

    .line 33947854
    .line 33947855
    move-object/from16 v1, p0

    .line 33947856
    .line 33947857
    invoke-static {v1, v6, v0}, Lai/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_73 .. :try_end_d4} :catchall_d7

    .line 33947858
    .line 33947859
    .line 33947860
    const-string v0, "1"

    .line 33947861
    .line 33947862
    goto :goto_ff

    .line 33947863
    :catchall_d7
    move-exception v0

    .line 33947864
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    const-string v2, "[startActivityWithNextAppMode]field because exception:"

    .line 33947867
    .line 33947868
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object v2

    .line 33947875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object v1

    .line 33947882
    invoke-static {v4, v1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947883
    .line 33947884
    .line 33947885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947886
    .line 33947887
    const-string v2, "field because exception:"

    .line 33947888
    .line 33947889
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947893
    .line 33947894
    .line 33947895
    move-result-object v0

    .line 33947896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947897
    .line 33947898
    .line 33947899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947900
    .line 33947901
    .line 33947902
    move-result-object v0

    .line 33947903
    :goto_ff
    return-object v0
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    iput-wide v0, p0, Lai/c;->c:J

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    iput-wide v0, p0, Lai/c;->c:J

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lai/c;->d:Z

    .line 17039362
    if-eqz p1, :cond_32

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    iput-boolean p1, p0, Lai/c;->d:Z

    .line 17039367
    iget-object p1, p0, Lai/c;->e:Ljava/lang/String;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    iput-object v0, p0, Lai/c;->e:Ljava/lang/String;

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-wide v2, p0, Lai/c;->c:J

    .line 17039378
    sub-long/2addr v0, v2

    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v3, "activity time cost:"

    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, "AllianceCrossProcessStartActivityMethod"

    .line 17039395
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039401
    move-result-object v2

    .line 17039402
    new-instance v3, Lai/c$a;

    .line 17039404
    invoke-direct {v3, v0, v1, p1}, Lai/c$a;-><init>(JLjava/lang/String;)V

    .line 17039407
    invoke-virtual {v2, v3}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lai/c;->d:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_32

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    iput-boolean p1, p0, Lai/c;->d:Z

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lai/c;->e:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    iput-object v0, p0, Lai/c;->e:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-wide v2, p0, Lai/c;->c:J

    .line 17039377
    .line 17039378
    sub-long/2addr v0, v2

    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v3, "activity time cost:"

    .line 17039382
    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, "AllianceCrossProcessStartActivityMethod"

    .line 17039394
    .line 17039395
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    new-instance v3, Lai/c$a;

    .line 17039403
    .line 17039404
    invoke-direct {v3, v0, v1, p1}, Lai/c$a;-><init>(JLjava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v2, v3}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    const-string v2, "1"

    .line 34013190
    const-string v3, "start activity failed with next_app mode:"

    .line 34013192
    const-string v4, "finished do start activity with next_app mode,startActivityResult:"

    .line 34013194
    const-string v5, "do start activity with next_app mode,optActivityLifecycle:"

    .line 34013196
    const-string v6, "do start activity with normal mode,optActivityLifecycle:"

    .line 34013198
    const-string v7, "start activity failed because invalid startMode:"

    .line 34013200
    const-string v8, "set oplus flags to "

    .line 34013202
    if-eqz v0, :cond_1e7

    .line 34013204
    iget-object v10, v1, Lai/c;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 34013206
    sget-object v11, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 34013208
    if-ne v10, v11, :cond_1e7

    .line 34013210
    const-string v10, "AllianceCrossProcessStartActivityMethod"

    .line 34013212
    const-string v11, "start activity on main process"

    .line 34013214
    invoke-static {v10, v11}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013217
    const/4 v11, 0x0

    .line 34013218
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013221
    move-result-object v12

    .line 34013222
    check-cast v12, Ljava/lang/String;

    .line 34013224
    const/4 v13, 0x1

    .line 34013225
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013228
    move-result-object v14

    .line 34013229
    check-cast v14, Ljava/lang/String;

    .line 34013231
    const/4 v15, 0x2

    .line 34013232
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013235
    move-result-object v15

    .line 34013236
    check-cast v15, Ljava/lang/String;

    .line 34013238
    const/4 v9, 0x3

    .line 34013239
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013242
    move-result-object v0

    .line 34013243
    check-cast v0, Ljava/lang/String;

    .line 34013245
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013248
    move-result v9

    .line 34013249
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013252
    move-result v0

    .line 34013253
    if-eqz v0, :cond_4f

    .line 34013255
    const-string v0, "[onMethodCall]do nothing because startId is null"

    .line 34013257
    invoke-static {v10, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013260
    const-string v0, "startId is null"

    .line 34013262
    return-object v0

    .line 34013263
    :cond_4f
    const-string v13, "normal"

    .line 34013265
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013268
    move-result v0

    .line 34013269
    const-string v11, "next_app"

    .line 34013271
    if-nez v0, :cond_73

    .line 34013273
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013276
    move-result v0

    .line 34013277
    if-nez v0, :cond_73

    .line 34013279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013281
    const-string v2, "[onMethodCall]do nothing because startMode is invalid:"

    .line 34013283
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013286
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013292
    move-result-object v0

    .line 34013293
    invoke-static {v10, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013296
    const-string v0, "startMode is invalid"

    .line 34013298
    return-object v0

    .line 34013299
    :cond_73
    move-object/from16 v18, v7

    .line 34013301
    const/4 v7, 0x0

    .line 34013302
    :try_start_76
    invoke-static {v15, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34013305
    move-result-object v15

    .line 34013306
    if-eqz v15, :cond_1a7

    .line 34013308
    invoke-static {}, Lxh/f;->f()Lxh/f;

    .line 34013311
    move-result-object v0

    .line 34013312
    iput-boolean v9, v0, Lxh/f;->a:Z

    .line 34013314
    if-eqz v9, :cond_87

    .line 34013316
    invoke-virtual {v0}, Lxh/f;->d()V

    .line 34013319
    :cond_87
    iget-boolean v0, v0, Lxh/f;->b:Z

    .line 34013321
    if-eqz v9, :cond_8c

    .line 34013323
    goto :goto_92

    .line 34013324
    :cond_8c
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 34013327
    move-result-object v0

    .line 34013328
    iget-boolean v0, v0, Lvh/d;->l:Z

    .line 34013330
    :goto_92
    if-eqz v0, :cond_1a4

    .line 34013332
    const-string v0, "oplus_flags"

    .line 34013334
    const/4 v7, -0x1

    .line 34013335
    invoke-virtual {v15, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34013338
    move-result v0
    :try_end_9b
    .catchall {:try_start_76 .. :try_end_9b} :catchall_1aa

    .line 34013339
    if-eq v0, v7, :cond_e3

    .line 34013341
    :try_start_9d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013343
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013346
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    move-result-object v7

    .line 34013353
    invoke-static {v10, v7}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013356
    const-string v7, "android.content.OplusBaseIntent"

    .line 34013358
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013361
    move-result-object v7

    .line 34013362
    const-string v8, "setOplusFlags"
    :try_end_b4
    .catchall {:try_start_9d .. :try_end_b4} :catchall_d7

    .line 34013364
    move-object/from16 v20, v2

    .line 34013366
    move-object/from16 v19, v3

    .line 34013368
    const/4 v3, 0x1

    .line 34013369
    :try_start_b9
    new-array v2, v3, [Ljava/lang/Class;

    .line 34013371
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_d3

    .line 34013373
    const/16 v17, 0x0

    .line 34013375
    :try_start_bf
    aput-object v16, v2, v17

    .line 34013377
    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013380
    move-result-object v2

    .line 34013381
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    move-result-object v0

    .line 34013387
    aput-object v0, v7, v17

    .line 34013389
    invoke-virtual {v2, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_bf .. :try_end_d0} :catchall_d1

    .line 34013392
    goto :goto_e7

    .line 34013393
    :catchall_d1
    move-exception v0

    .line 34013394
    goto :goto_dd

    .line 34013395
    :catchall_d3
    move-exception v0

    .line 34013396
    :goto_d4
    const/16 v17, 0x0

    .line 34013398
    goto :goto_dd

    .line 34013399
    :catchall_d7
    move-exception v0

    .line 34013400
    move-object/from16 v20, v2

    .line 34013402
    move-object/from16 v19, v3

    .line 34013404
    goto :goto_d4

    .line 34013405
    :goto_dd
    :try_start_dd
    const-string v2, "error when set oplus flags "

    .line 34013407
    invoke-static {v10, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013410
    goto :goto_e9

    .line 34013411
    :cond_e3
    move-object/from16 v20, v2

    .line 34013413
    move-object/from16 v19, v3

    .line 34013415
    :goto_e7
    const/16 v17, 0x1

    .line 34013417
    :goto_e9
    if-eqz v17, :cond_19f

    .line 34013419
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 34013426
    move-result v0

    .line 34013427
    if-eqz v0, :cond_196

    .line 34013429
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 34013436
    move-result-object v0

    .line 34013437
    if-eqz v0, :cond_191

    .line 34013439
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013442
    move-result v2

    .line 34013443
    if-eqz v2, :cond_12c

    .line 34013445
    const-string v2, "start_id"

    .line 34013447
    invoke-virtual {v15, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013450
    const/4 v2, 0x1

    .line 34013451
    iput-boolean v2, v1, Lai/c;->d:Z

    .line 34013453
    invoke-virtual {v15}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 34013456
    move-result-object v2

    .line 34013457
    iput-object v2, v1, Lai/c;->e:Ljava/lang/String;

    .line 34013459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013461
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013464
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-static {v10, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013474
    invoke-virtual {v0, v15}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34013477
    const-string v0, "finished do start activity with normal mode"

    .line 34013479
    invoke-static {v10, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013482
    const/4 v2, 0x0

    .line 34013483
    return-object v2

    .line 34013484
    :cond_12c
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013487
    move-result v2

    .line 34013488
    if-eqz v2, :cond_180

    .line 34013490
    const/4 v2, 0x1

    .line 34013491
    iput-boolean v2, v1, Lai/c;->d:Z

    .line 34013493
    invoke-virtual {v15}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 34013496
    move-result-object v2

    .line 34013497
    iput-object v2, v1, Lai/c;->e:Ljava/lang/String;

    .line 34013499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013501
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013504
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    move-result-object v2

    .line 34013511
    invoke-static {v10, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013514
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013516
    const/16 v3, 0x17

    .line 34013518
    if-lt v2, v3, :cond_17b

    .line 34013520
    invoke-static {v0, v15}, Lai/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 34013523
    move-result-object v0

    .line 34013524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013526
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013535
    move-result-object v2

    .line 34013536
    invoke-static {v10, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_163
    .catchall {:try_start_dd .. :try_end_163} :catchall_19b

    .line 34013539
    move-object/from16 v2, v20

    .line 34013541
    :try_start_165
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013544
    move-result v3

    .line 34013545
    if-eqz v3, :cond_16c

    .line 34013547
    return-object v2

    .line 34013548
    :cond_16c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013550
    move-object/from16 v4, v19

    .line 34013552
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013555
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013561
    move-result-object v0

    .line 34013562
    goto :goto_1bd

    .line 34013563
    :cond_17b
    move-object/from16 v2, v20

    .line 34013565
    const-string v0, "start activity failed with next_app mode because device api api too low"

    .line 34013567
    goto :goto_1bd

    .line 34013568
    :cond_180
    move-object/from16 v2, v20

    .line 34013570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013572
    move-object/from16 v3, v18

    .line 34013574
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013577
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013583
    move-result-object v0
    :try_end_190
    .catchall {:try_start_165 .. :try_end_190} :catchall_1aa

    .line 34013584
    goto :goto_1bd

    .line 34013585
    :cond_191
    move-object/from16 v2, v20

    .line 34013587
    const-string v0, ""

    .line 34013589
    goto :goto_1bd

    .line 34013590
    :cond_196
    move-object/from16 v2, v20

    .line 34013592
    :try_start_198
    const-string v0, "start activity failed because app is not in foreground"

    .line 34013594
    goto :goto_1bd

    .line 34013595
    :catchall_19b
    move-exception v0

    .line 34013596
    move-object/from16 v2, v20

    .line 34013598
    goto :goto_1ab

    .line 34013599
    :cond_19f
    move-object/from16 v2, v20

    .line 34013601
    const-string v0, "failed set oplus flags"

    .line 34013603
    goto :goto_1bd

    .line 34013604
    :cond_1a4
    const-string v0, "start activity failed because cur is not allow activity wakeup"

    .line 34013606
    goto :goto_1bd

    .line 34013607
    :cond_1a7
    const-string v0, "start activity failed because intent is null"
    :try_end_1a9
    .catchall {:try_start_198 .. :try_end_1a9} :catchall_1aa

    .line 34013609
    goto :goto_1bd

    .line 34013610
    :catchall_1aa
    move-exception v0

    .line 34013611
    :goto_1ab
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013613
    const-string v4, "start activity failed:"

    .line 34013615
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013621
    move-result-object v0

    .line 34013622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013628
    move-result-object v0

    .line 34013629
    :goto_1bd
    const-string v3, "0"

    .line 34013631
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013634
    move-result v2

    .line 34013635
    if-eqz v2, :cond_1c9

    .line 34013637
    invoke-static {v10, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013640
    goto :goto_1cc

    .line 34013641
    :cond_1c9
    invoke-static {v10, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013644
    :goto_1cc
    new-instance v2, Ljava/util/ArrayList;

    .line 34013646
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013649
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013652
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013655
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013658
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 34013661
    move-result-object v0

    .line 34013662
    const-string v3, "startActivityCallback"

    .line 34013664
    move-object/from16 v4, p1

    .line 34013666
    invoke-virtual {v0, v4, v3, v2}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34013669
    move-result-object v0

    .line 34013670
    return-object v0

    .line 34013671
    :cond_1e7
    const/4 v2, 0x0

    .line 34013672
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    const-string v2, "1"

    .line 34013189
    .line 34013190
    const-string v3, "start activity failed with next_app mode:"

    .line 34013191
    .line 34013192
    const-string v4, "finished do start activity with next_app mode,startActivityResult:"

    .line 34013193
    .line 34013194
    const-string v5, "do start activity with next_app mode,optActivityLifecycle:"

    .line 34013195
    .line 34013196
    const-string v6, "do start activity with normal mode,optActivityLifecycle:"

    .line 34013197
    .line 34013198
    const-string v7, "start activity failed because invalid startMode:"

    .line 34013199
    .line 34013200
    const-string v8, "set oplus flags to "

    .line 34013201
    .line 34013202
    if-eqz v0, :cond_1e7

    .line 34013203
    .line 34013204
    iget-object v10, v1, Lai/c;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 34013205
    .line 34013206
    sget-object v11, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 34013207
    .line 34013208
    if-ne v10, v11, :cond_1e7

    .line 34013209
    .line 34013210
    const-string v10, "AllianceCrossProcessStartActivityMethod"

    .line 34013211
    .line 34013212
    const-string v11, "start activity on main process"

    .line 34013213
    .line 34013214
    invoke-static {v10, v11}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    const/4 v11, 0x0

    .line 34013218
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v12

    .line 34013222
    check-cast v12, Ljava/lang/String;

    .line 34013223
    .line 34013224
    const/4 v13, 0x1

    .line 34013225
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v14

    .line 34013229
    check-cast v14, Ljava/lang/String;

    .line 34013230
    .line 34013231
    const/4 v15, 0x2

    .line 34013232
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v15

    .line 34013236
    check-cast v15, Ljava/lang/String;

    .line 34013237
    .line 34013238
    const/4 v9, 0x3

    .line 34013239
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    check-cast v0, Ljava/lang/String;

    .line 34013244
    .line 34013245
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v9

    .line 34013249
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v0

    .line 34013253
    if-eqz v0, :cond_4f

    .line 34013254
    .line 34013255
    const-string v0, "[onMethodCall]do nothing because startId is null"

    .line 34013256
    .line 34013257
    invoke-static {v10, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    const-string v0, "startId is null"

    .line 34013261
    .line 34013262
    return-object v0

    .line 34013263
    :cond_4f
    const-string v13, "normal"

    .line 34013264
    .line 34013265
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v0

    .line 34013269
    const-string v11, "next_app"

    .line 34013270
    .line 34013271
    if-nez v0, :cond_73

    .line 34013272
    .line 34013273
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v0

    .line 34013277
    if-nez v0, :cond_73

    .line 34013278
    .line 34013279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    const-string v2, "[onMethodCall]do nothing because startMode is invalid:"

    .line 34013282
    .line 34013283
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    invoke-static {v10, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    const-string v0, "startMode is invalid"

    .line 34013297
    .line 34013298
    return-object v0

    .line 34013299
    :cond_73
    move-object/from16 v18, v7

    .line 34013300
    .line 34013301
    const/4 v7, 0x0

    .line 34013302
    :try_start_76
    invoke-static {v15, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v15

    .line 34013306
    if-eqz v15, :cond_1a7

    .line 34013307
    .line 34013308
    invoke-static {}, Lxh/f;->f()Lxh/f;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    iput-boolean v9, v0, Lxh/f;->a:Z

    .line 34013313
    .line 34013314
    if-eqz v9, :cond_87

    .line 34013315
    .line 34013316
    invoke-virtual {v0}, Lxh/f;->d()V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    iget-boolean v0, v0, Lxh/f;->b:Z

    .line 34013320
    .line 34013321
    if-eqz v9, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_92

    .line 34013324
    :cond_8c
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v0

    .line 34013328
    iget-boolean v0, v0, Lvh/d;->l:Z

    .line 34013329
    .line 34013330
    :goto_92
    if-eqz v0, :cond_1a4

    .line 34013331
    .line 34013332
    const-string v0, "oplus_flags"

    .line 34013333
    .line 34013334
    const/4 v7, -0x1

    .line 34013335
    invoke-virtual {v15, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v0
    :try_end_9b
    .catchall {:try_start_76 .. :try_end_9b} :catchall_1aa

    .line 34013339
    if-eq v0, v7, :cond_e3

    .line 34013340
    .line 34013341
    :try_start_9d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v7

    .line 34013353
    invoke-static {v10, v7}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    const-string v7, "android.content.OplusBaseIntent"

    .line 34013357
    .line 34013358
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v7

    .line 34013362
    const-string v8, "setOplusFlags"
    :try_end_b4
    .catchall {:try_start_9d .. :try_end_b4} :catchall_d7

    .line 34013363
    .line 34013364
    move-object/from16 v20, v2

    .line 34013365
    .line 34013366
    move-object/from16 v19, v3

    .line 34013367
    .line 34013368
    const/4 v3, 0x1

    .line 34013369
    :try_start_b9
    new-array v2, v3, [Ljava/lang/Class;

    .line 34013370
    .line 34013371
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_d3

    .line 34013372
    .line 34013373
    const/16 v17, 0x0

    .line 34013374
    .line 34013375
    :try_start_bf
    aput-object v16, v2, v17

    .line 34013376
    .line 34013377
    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v2

    .line 34013381
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013382
    .line 34013383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v0

    .line 34013387
    aput-object v0, v7, v17

    .line 34013388
    .line 34013389
    invoke-virtual {v2, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_bf .. :try_end_d0} :catchall_d1

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_e7

    .line 34013393
    :catchall_d1
    move-exception v0

    .line 34013394
    goto :goto_dd

    .line 34013395
    :catchall_d3
    move-exception v0

    .line 34013396
    :goto_d4
    const/16 v17, 0x0

    .line 34013397
    .line 34013398
    goto :goto_dd

    .line 34013399
    :catchall_d7
    move-exception v0

    .line 34013400
    move-object/from16 v20, v2

    .line 34013401
    .line 34013402
    move-object/from16 v19, v3

    .line 34013403
    .line 34013404
    goto :goto_d4

    .line 34013405
    :goto_dd
    :try_start_dd
    const-string v2, "error when set oplus flags "

    .line 34013406
    .line 34013407
    invoke-static {v10, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_e9

    .line 34013411
    :cond_e3
    move-object/from16 v20, v2

    .line 34013412
    .line 34013413
    move-object/from16 v19, v3

    .line 34013414
    .line 34013415
    :goto_e7
    const/16 v17, 0x1

    .line 34013416
    .line 34013417
    :goto_e9
    if-eqz v17, :cond_19f

    .line 34013418
    .line 34013419
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    if-eqz v0, :cond_196

    .line 34013428
    .line 34013429
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    if-eqz v0, :cond_191

    .line 34013438
    .line 34013439
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v2

    .line 34013443
    if-eqz v2, :cond_12c

    .line 34013444
    .line 34013445
    const-string v2, "start_id"

    .line 34013446
    .line 34013447
    invoke-virtual {v15, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013448
    .line 34013449
    .line 34013450
    const/4 v2, 0x1

    .line 34013451
    iput-boolean v2, v1, Lai/c;->d:Z

    .line 34013452
    .line 34013453
    invoke-virtual {v15}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v2

    .line 34013457
    iput-object v2, v1, Lai/c;->e:Ljava/lang/String;

    .line 34013458
    .line 34013459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-static {v10, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v0, v15}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34013475
    .line 34013476
    .line 34013477
    const-string v0, "finished do start activity with normal mode"

    .line 34013478
    .line 34013479
    invoke-static {v10, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    const/4 v2, 0x0

    .line 34013483
    return-object v2

    .line 34013484
    :cond_12c
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v2

    .line 34013488
    if-eqz v2, :cond_180

    .line 34013489
    .line 34013490
    const/4 v2, 0x1

    .line 34013491
    iput-boolean v2, v1, Lai/c;->d:Z

    .line 34013492
    .line 34013493
    invoke-virtual {v15}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v2

    .line 34013497
    iput-object v2, v1, Lai/c;->e:Ljava/lang/String;

    .line 34013498
    .line 34013499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v2

    .line 34013511
    invoke-static {v10, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013515
    .line 34013516
    const/16 v3, 0x17

    .line 34013517
    .line 34013518
    if-lt v2, v3, :cond_17b

    .line 34013519
    .line 34013520
    invoke-static {v0, v15}, Lai/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v0

    .line 34013524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013525
    .line 34013526
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v2

    .line 34013536
    invoke-static {v10, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_163
    .catchall {:try_start_dd .. :try_end_163} :catchall_19b

    .line 34013537
    .line 34013538
    .line 34013539
    move-object/from16 v2, v20

    .line 34013540
    .line 34013541
    :try_start_165
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v3

    .line 34013545
    if-eqz v3, :cond_16c

    .line 34013546
    .line 34013547
    return-object v2

    .line 34013548
    :cond_16c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013549
    .line 34013550
    move-object/from16 v4, v19

    .line 34013551
    .line 34013552
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v0

    .line 34013562
    goto :goto_1bd

    .line 34013563
    :cond_17b
    move-object/from16 v2, v20

    .line 34013564
    .line 34013565
    const-string v0, "start activity failed with next_app mode because device api api too low"

    .line 34013566
    .line 34013567
    goto :goto_1bd

    .line 34013568
    :cond_180
    move-object/from16 v2, v20

    .line 34013569
    .line 34013570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013571
    .line 34013572
    move-object/from16 v3, v18

    .line 34013573
    .line 34013574
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v0
    :try_end_190
    .catchall {:try_start_165 .. :try_end_190} :catchall_1aa

    .line 34013584
    goto :goto_1bd

    .line 34013585
    :cond_191
    move-object/from16 v2, v20

    .line 34013586
    .line 34013587
    const-string v0, ""

    .line 34013588
    .line 34013589
    goto :goto_1bd

    .line 34013590
    :cond_196
    move-object/from16 v2, v20

    .line 34013591
    .line 34013592
    :try_start_198
    const-string v0, "start activity failed because app is not in foreground"

    .line 34013593
    .line 34013594
    goto :goto_1bd

    .line 34013595
    :catchall_19b
    move-exception v0

    .line 34013596
    move-object/from16 v2, v20

    .line 34013597
    .line 34013598
    goto :goto_1ab

    .line 34013599
    :cond_19f
    move-object/from16 v2, v20

    .line 34013600
    .line 34013601
    const-string v0, "failed set oplus flags"

    .line 34013602
    .line 34013603
    goto :goto_1bd

    .line 34013604
    :cond_1a4
    const-string v0, "start activity failed because cur is not allow activity wakeup"

    .line 34013605
    .line 34013606
    goto :goto_1bd

    .line 34013607
    :cond_1a7
    const-string v0, "start activity failed because intent is null"
    :try_end_1a9
    .catchall {:try_start_198 .. :try_end_1a9} :catchall_1aa

    .line 34013608
    .line 34013609
    goto :goto_1bd

    .line 34013610
    :catchall_1aa
    move-exception v0

    .line 34013611
    :goto_1ab
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013612
    .line 34013613
    const-string v4, "start activity failed:"

    .line 34013614
    .line 34013615
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013619
    .line 34013620
    .line 34013621
    move-result-object v0

    .line 34013622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v0

    .line 34013629
    :goto_1bd
    const-string v3, "0"

    .line 34013630
    .line 34013631
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013632
    .line 34013633
    .line 34013634
    move-result v2

    .line 34013635
    if-eqz v2, :cond_1c9

    .line 34013636
    .line 34013637
    invoke-static {v10, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013638
    .line 34013639
    .line 34013640
    goto :goto_1cc

    .line 34013641
    :cond_1c9
    invoke-static {v10, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013642
    .line 34013643
    .line 34013644
    :goto_1cc
    new-instance v2, Ljava/util/ArrayList;

    .line 34013645
    .line 34013646
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013647
    .line 34013648
    .line 34013649
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013650
    .line 34013651
    .line 34013652
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013653
    .line 34013654
    .line 34013655
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013656
    .line 34013657
    .line 34013658
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 34013659
    .line 34013660
    .line 34013661
    move-result-object v0

    .line 34013662
    const-string v3, "startActivityCallback"

    .line 34013663
    .line 34013664
    move-object/from16 v4, p1

    .line 34013665
    .line 34013666
    invoke-virtual {v0, v4, v3, v2}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34013667
    .line 34013668
    .line 34013669
    move-result-object v0

    .line 34013670
    return-object v0

    .line 34013671
    :cond_1e7
    const/4 v2, 0x0

    .line 34013672
    return-object v2
.end method


