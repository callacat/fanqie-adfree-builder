## classes11/com/tencent/tinker/lib/hidden/SystemSupportExt.smali
# added=0 removed=0 changed=12

.method private clearApplicationInfoChangedMsg()V
[MOD-CHANGED]
.method private clearApplicationInfoChangedMsg()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v2, 0x1a

    .line 327686
    if-ge v1, v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-class v2, Landroid/app/ActivityThread;

    .line 327692
    const-string v3, "currentActivityThread"

    .line 327694
    new-array v4, v1, [Ljava/lang/Class;

    .line 327696
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327699
    move-result-object v2

    .line 327700
    if-nez v2, :cond_1e

    .line 327702
    const-string v2, "clearApplicationInfoChangedMsg err: currentActivityThreadMethod == null \uff01"

    .line 327704
    new-array v3, v1, [Ljava/lang/Object;

    .line 327706
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    return-void

    .line 327710
    :cond_1e
    const/4 v3, 0x1

    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327714
    new-array v3, v1, [Ljava/lang/Object;

    .line 327716
    const/4 v4, 0x0

    .line 327717
    invoke-static {v2, v4, v3}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->com_tencent_tinker_lib_hidden_SystemSupportExt_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    if-nez v2, :cond_33

    .line 327723
    const-string v2, "clearApplicationInfoChangedMsg err: activityThread == null \uff01"

    .line 327725
    new-array v3, v1, [Ljava/lang/Object;

    .line 327727
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    return-void

    .line 327731
    :cond_33
    const-class v3, Landroid/app/ActivityThread;

    .line 327733
    const-string v4, "mH"

    .line 327735
    invoke-direct {p0, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327738
    move-result-object v3

    .line 327739
    if-nez v3, :cond_45

    .line 327741
    const-string v2, "clearApplicationInfoChangedMsg err: hFiled == null \uff01"

    .line 327743
    new-array v3, v1, [Ljava/lang/Object;

    .line 327745
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    return-void

    .line 327749
    :cond_45
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Landroid/os/Handler;

    .line 327755
    if-nez v2, :cond_55

    .line 327757
    const-string v2, "clearApplicationInfoChangedMsg err: mH == null \uff01"

    .line 327759
    new-array v3, v1, [Ljava/lang/Object;

    .line 327761
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    return-void

    .line 327765
    :cond_55
    const-string v3, "clearApplicationInfoChangedMsg removeMsg(156)"

    .line 327767
    new-array v4, v1, [Ljava/lang/Object;

    .line 327769
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    const/16 v3, 0x9c

    .line 327774
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_61
    .catchall {:try_start_a .. :try_end_61} :catchall_62

    .line 327777
    goto :goto_7a

    .line 327778
    :catchall_62
    move-exception v2

    .line 327779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327781
    const-string v4, "clearApplicationInfoChangedMsg err:"

    .line 327783
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327786
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327789
    move-result-object v2

    .line 327790
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    move-result-object v2

    .line 327797
    new-array v1, v1, [Ljava/lang/Object;

    .line 327799
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327802
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method private clearApplicationInfoChangedMsg()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327681
    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v2, 0x1a

    .line 327685
    .line 327686
    if-ge v1, v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-class v2, Landroid/app/ActivityThread;

    .line 327691
    .line 327692
    const-string v3, "currentActivityThread"

    .line 327693
    .line 327694
    new-array v4, v1, [Ljava/lang/Class;

    .line 327695
    .line 327696
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    if-nez v2, :cond_1e

    .line 327701
    .line 327702
    const-string v2, "clearApplicationInfoChangedMsg err: currentActivityThreadMethod == null \uff01"

    .line 327703
    .line 327704
    new-array v3, v1, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    const/4 v3, 0x1

    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327712
    .line 327713
    .line 327714
    new-array v3, v1, [Ljava/lang/Object;

    .line 327715
    .line 327716
    const/4 v4, 0x0

    .line 327717
    invoke-static {v2, v4, v3}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->com_tencent_tinker_lib_hidden_SystemSupportExt_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    if-nez v2, :cond_33

    .line 327722
    .line 327723
    const-string v2, "clearApplicationInfoChangedMsg err: activityThread == null \uff01"

    .line 327724
    .line 327725
    new-array v3, v1, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    return-void

    .line 327731
    :cond_33
    const-class v3, Landroid/app/ActivityThread;

    .line 327732
    .line 327733
    const-string v4, "mH"

    .line 327734
    .line 327735
    invoke-direct {p0, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    if-nez v3, :cond_45

    .line 327740
    .line 327741
    const-string v2, "clearApplicationInfoChangedMsg err: hFiled == null \uff01"

    .line 327742
    .line 327743
    new-array v3, v1, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    return-void

    .line 327749
    :cond_45
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Landroid/os/Handler;

    .line 327754
    .line 327755
    if-nez v2, :cond_55

    .line 327756
    .line 327757
    const-string v2, "clearApplicationInfoChangedMsg err: mH == null \uff01"

    .line 327758
    .line 327759
    new-array v3, v1, [Ljava/lang/Object;

    .line 327760
    .line 327761
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    return-void

    .line 327765
    :cond_55
    const-string v3, "clearApplicationInfoChangedMsg removeMsg(156)"

    .line 327766
    .line 327767
    new-array v4, v1, [Ljava/lang/Object;

    .line 327768
    .line 327769
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    const/16 v3, 0x9c

    .line 327773
    .line 327774
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_61
    .catchall {:try_start_a .. :try_end_61} :catchall_62

    .line 327775
    .line 327776
    .line 327777
    goto :goto_7a

    .line 327778
    :catchall_62
    move-exception v2

    .line 327779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    const-string v4, "clearApplicationInfoChangedMsg err:"

    .line 327782
    .line 327783
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v2

    .line 327790
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v2

    .line 327797
    new-array v1, v1, [Ljava/lang/Object;

    .line 327798
    .line 327799
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    .line 327801
    .line 327802
    :goto_7a
    return-void
.end method


.method private clearDispatchPackageBroadcastMsg()V
[MOD-CHANGED]
.method private clearDispatchPackageBroadcastMsg()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v2, 0x1d

    .line 327686
    if-ge v1, v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-class v2, Landroid/app/ActivityThread;

    .line 327692
    const-string v3, "currentActivityThread"

    .line 327694
    new-array v4, v1, [Ljava/lang/Class;

    .line 327696
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327699
    move-result-object v2

    .line 327700
    if-nez v2, :cond_1e

    .line 327702
    const-string v2, "clearDispatchPackageBroadcastMsg err: currentActivityThreadMethod == null \uff01"

    .line 327704
    new-array v3, v1, [Ljava/lang/Object;

    .line 327706
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    return-void

    .line 327710
    :cond_1e
    const/4 v3, 0x1

    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327714
    new-array v3, v1, [Ljava/lang/Object;

    .line 327716
    const/4 v4, 0x0

    .line 327717
    invoke-static {v2, v4, v3}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->com_tencent_tinker_lib_hidden_SystemSupportExt_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    if-nez v2, :cond_33

    .line 327723
    const-string v2, "clearDispatchPackageBroadcastMsg err: activityThread == null \uff01"

    .line 327725
    new-array v3, v1, [Ljava/lang/Object;

    .line 327727
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    return-void

    .line 327731
    :cond_33
    const-class v3, Landroid/app/ActivityThread;

    .line 327733
    const-string v4, "mH"

    .line 327735
    invoke-direct {p0, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327738
    move-result-object v3

    .line 327739
    if-nez v3, :cond_45

    .line 327741
    const-string v2, "clearDispatchPackageBroadcastMsg err: hFiled == null \uff01"

    .line 327743
    new-array v3, v1, [Ljava/lang/Object;

    .line 327745
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    return-void

    .line 327749
    :cond_45
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Landroid/os/Handler;

    .line 327755
    if-nez v2, :cond_55

    .line 327757
    const-string v2, "clearDispatchPackageBroadcastMsg err: mH == null \uff01"

    .line 327759
    new-array v3, v1, [Ljava/lang/Object;

    .line 327761
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    return-void

    .line 327765
    :cond_55
    const-string v3, "clearDispatchPackageBroadcastMsg removeMsg(133)"

    .line 327767
    new-array v4, v1, [Ljava/lang/Object;

    .line 327769
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    const/16 v3, 0x85

    .line 327774
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_61
    .catchall {:try_start_a .. :try_end_61} :catchall_62

    .line 327777
    goto :goto_7a

    .line 327778
    :catchall_62
    move-exception v2

    .line 327779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327781
    const-string v4, "clearDispatchPackageBroadcastMsg err:"

    .line 327783
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327786
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327789
    move-result-object v2

    .line 327790
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    move-result-object v2

    .line 327797
    new-array v1, v1, [Ljava/lang/Object;

    .line 327799
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327802
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method private clearDispatchPackageBroadcastMsg()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327681
    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v2, 0x1d

    .line 327685
    .line 327686
    if-ge v1, v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-class v2, Landroid/app/ActivityThread;

    .line 327691
    .line 327692
    const-string v3, "currentActivityThread"

    .line 327693
    .line 327694
    new-array v4, v1, [Ljava/lang/Class;

    .line 327695
    .line 327696
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    if-nez v2, :cond_1e

    .line 327701
    .line 327702
    const-string v2, "clearDispatchPackageBroadcastMsg err: currentActivityThreadMethod == null \uff01"

    .line 327703
    .line 327704
    new-array v3, v1, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    const/4 v3, 0x1

    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327712
    .line 327713
    .line 327714
    new-array v3, v1, [Ljava/lang/Object;

    .line 327715
    .line 327716
    const/4 v4, 0x0

    .line 327717
    invoke-static {v2, v4, v3}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->com_tencent_tinker_lib_hidden_SystemSupportExt_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    if-nez v2, :cond_33

    .line 327722
    .line 327723
    const-string v2, "clearDispatchPackageBroadcastMsg err: activityThread == null \uff01"

    .line 327724
    .line 327725
    new-array v3, v1, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    return-void

    .line 327731
    :cond_33
    const-class v3, Landroid/app/ActivityThread;

    .line 327732
    .line 327733
    const-string v4, "mH"

    .line 327734
    .line 327735
    invoke-direct {p0, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    if-nez v3, :cond_45

    .line 327740
    .line 327741
    const-string v2, "clearDispatchPackageBroadcastMsg err: hFiled == null \uff01"

    .line 327742
    .line 327743
    new-array v3, v1, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    return-void

    .line 327749
    :cond_45
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Landroid/os/Handler;

    .line 327754
    .line 327755
    if-nez v2, :cond_55

    .line 327756
    .line 327757
    const-string v2, "clearDispatchPackageBroadcastMsg err: mH == null \uff01"

    .line 327758
    .line 327759
    new-array v3, v1, [Ljava/lang/Object;

    .line 327760
    .line 327761
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    return-void

    .line 327765
    :cond_55
    const-string v3, "clearDispatchPackageBroadcastMsg removeMsg(133)"

    .line 327766
    .line 327767
    new-array v4, v1, [Ljava/lang/Object;

    .line 327768
    .line 327769
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    const/16 v3, 0x85

    .line 327773
    .line 327774
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_61
    .catchall {:try_start_a .. :try_end_61} :catchall_62

    .line 327775
    .line 327776
    .line 327777
    goto :goto_7a

    .line 327778
    :catchall_62
    move-exception v2

    .line 327779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    const-string v4, "clearDispatchPackageBroadcastMsg err:"

    .line 327782
    .line 327783
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v2

    .line 327790
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v2

    .line 327797
    new-array v1, v1, [Ljava/lang/Object;

    .line 327798
    .line 327799
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    .line 327801
    .line 327802
    :goto_7a
    return-void
.end method


.method private clearPendingAppInfoUpdates()V
[MOD-CHANGED]
.method private clearPendingAppInfoUpdates()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x1f

    .line 327684
    if-ge v0, v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :try_start_8
    const-class v1, Landroid/app/ResourcesManager;

    .line 327690
    const-string v2, "mLock"

    .line 327692
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327695
    move-result-object v1

    .line 327696
    if-nez v1, :cond_1c

    .line 327698
    const-string v1, "SystemSupportExt"

    .line 327700
    const-string v2, "clearPendingAppInfoUpdates err: lockField == null !"

    .line 327702
    new-array v3, v0, [Ljava/lang/Object;

    .line 327704
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    return-void

    .line 327708
    :cond_1c
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    if-nez v1, :cond_30

    .line 327718
    const-string v1, "SystemSupportExt"

    .line 327720
    const-string v2, "clearPendingAppInfoUpdates err: lock == null !"

    .line 327722
    new-array v3, v0, [Ljava/lang/Object;

    .line 327724
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    return-void

    .line 327728
    :cond_30
    const-class v2, Landroid/app/ResourcesManager;

    .line 327730
    const-string v3, "mPendingAppInfoUpdates"

    .line 327732
    invoke-direct {p0, v2, v3}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327735
    move-result-object v2

    .line 327736
    if-nez v2, :cond_44

    .line 327738
    const-string v1, "SystemSupportExt"

    .line 327740
    const-string v2, "clearPendingAppInfoUpdates err: pendingAppInfoUpdatesField == null !"

    .line 327742
    new-array v3, v0, [Ljava/lang/Object;

    .line 327744
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    return-void

    .line 327748
    :cond_44
    monitor-enter v1
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_5b

    .line 327749
    :try_start_45
    const-string v3, "SystemSupportExt"

    .line 327751
    const-string v4, "clearPendingAppInfoUpdates mPendingAppInfoUpdates = null"

    .line 327753
    new-array v5, v0, [Ljava/lang/Object;

    .line 327755
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    .line 327761
    move-result-object v3

    .line 327762
    const/4 v4, 0x0

    .line 327763
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327766
    monitor-exit v1

    .line 327767
    goto :goto_75

    .line 327768
    :catchall_58
    move-exception v2

    .line 327769
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_45 .. :try_end_5a} :catchall_58

    .line 327770
    :try_start_5a
    throw v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 327771
    :catchall_5b
    move-exception v1

    .line 327772
    const-string v2, "SystemSupportExt"

    .line 327774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327776
    const-string v4, "clearPendingAppInfoUpdates err:"

    .line 327778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327784
    move-result-object v1

    .line 327785
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v1

    .line 327792
    new-array v0, v0, [Ljava/lang/Object;

    .line 327794
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method private clearPendingAppInfoUpdates()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x1f

    .line 327683
    .line 327684
    if-ge v0, v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :try_start_8
    const-class v1, Landroid/app/ResourcesManager;

    .line 327689
    .line 327690
    const-string v2, "mLock"

    .line 327691
    .line 327692
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-nez v1, :cond_1c

    .line 327697
    .line 327698
    const-string v1, "SystemSupportExt"

    .line 327699
    .line 327700
    const-string v2, "clearPendingAppInfoUpdates err: lockField == null !"

    .line 327701
    .line 327702
    new-array v3, v0, [Ljava/lang/Object;

    .line 327703
    .line 327704
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-nez v1, :cond_30

    .line 327717
    .line 327718
    const-string v1, "SystemSupportExt"

    .line 327719
    .line 327720
    const-string v2, "clearPendingAppInfoUpdates err: lock == null !"

    .line 327721
    .line 327722
    new-array v3, v0, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    return-void

    .line 327728
    :cond_30
    const-class v2, Landroid/app/ResourcesManager;

    .line 327729
    .line 327730
    const-string v3, "mPendingAppInfoUpdates"

    .line 327731
    .line 327732
    invoke-direct {p0, v2, v3}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    if-nez v2, :cond_44

    .line 327737
    .line 327738
    const-string v1, "SystemSupportExt"

    .line 327739
    .line 327740
    const-string v2, "clearPendingAppInfoUpdates err: pendingAppInfoUpdatesField == null !"

    .line 327741
    .line 327742
    new-array v3, v0, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    monitor-enter v1
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_5b

    .line 327749
    :try_start_45
    const-string v3, "SystemSupportExt"

    .line 327750
    .line 327751
    const-string v4, "clearPendingAppInfoUpdates mPendingAppInfoUpdates = null"

    .line 327752
    .line 327753
    new-array v5, v0, [Ljava/lang/Object;

    .line 327754
    .line 327755
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    const/4 v4, 0x0

    .line 327763
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    monitor-exit v1

    .line 327767
    goto :goto_75

    .line 327768
    :catchall_58
    move-exception v2

    .line 327769
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_45 .. :try_end_5a} :catchall_58

    .line 327770
    :try_start_5a
    throw v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 327771
    :catchall_5b
    move-exception v1

    .line 327772
    const-string v2, "SystemSupportExt"

    .line 327773
    .line 327774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    const-string v4, "clearPendingAppInfoUpdates err:"

    .line 327777
    .line 327778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    new-array v0, v0, [Ljava/lang/Object;

    .line 327793
    .line 327794
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    .line 327796
    .line 327797
    :goto_75
    return-void
.end method


.method private disableDispatchPackageBroadcast()V
[MOD-CHANGED]
.method private disableDispatchPackageBroadcast()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v2, 0x1d

    .line 327686
    if-ge v1, v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-string v2, "android.app.ActivityThread$ApplicationThread"

    .line 327692
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "dispatchPackageBroadcast"

    .line 327698
    const/4 v4, 0x2

    .line 327699
    new-array v4, v4, [Ljava/lang/Class;

    .line 327701
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327703
    aput-object v5, v4, v1

    .line 327705
    const-class v5, [Ljava/lang/String;

    .line 327707
    const/4 v6, 0x1

    .line 327708
    aput-object v5, v4, v6

    .line 327710
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327713
    move-result-object v2

    .line 327714
    if-nez v2, :cond_2c

    .line 327716
    const-string v2, "disableDispatchPackageBroadcast err: dispatchPackageBroadcastMethod == null \uff01"

    .line 327718
    new-array v3, v1, [Ljava/lang/Object;

    .line 327720
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    return-void

    .line 327724
    :cond_2c
    const-string v3, "disableDispatchPackageBroadcast"

    .line 327726
    new-array v4, v1, [Ljava/lang/Object;

    .line 327728
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    invoke-static {v2}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_4f

    .line 327735
    :catchall_37
    move-exception v2

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    const-string v4, "disableDispatchPackageBroadcast err:"

    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    new-array v1, v1, [Ljava/lang/Object;

    .line 327756
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method private disableDispatchPackageBroadcast()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327681
    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v2, 0x1d

    .line 327685
    .line 327686
    if-ge v1, v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-string v2, "android.app.ActivityThread$ApplicationThread"

    .line 327691
    .line 327692
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "dispatchPackageBroadcast"

    .line 327697
    .line 327698
    const/4 v4, 0x2

    .line 327699
    new-array v4, v4, [Ljava/lang/Class;

    .line 327700
    .line 327701
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327702
    .line 327703
    aput-object v5, v4, v1

    .line 327704
    .line 327705
    const-class v5, [Ljava/lang/String;

    .line 327706
    .line 327707
    const/4 v6, 0x1

    .line 327708
    aput-object v5, v4, v6

    .line 327709
    .line 327710
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    if-nez v2, :cond_2c

    .line 327715
    .line 327716
    const-string v2, "disableDispatchPackageBroadcast err: dispatchPackageBroadcastMethod == null \uff01"

    .line 327717
    .line 327718
    new-array v3, v1, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    const-string v3, "disableDispatchPackageBroadcast"

    .line 327725
    .line 327726
    new-array v4, v1, [Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v2}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_4f

    .line 327735
    :catchall_37
    move-exception v2

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v4, "disableDispatchPackageBroadcast err:"

    .line 327739
    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    new-array v1, v1, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


.method private disableHandleApplicationInfoChangedUsed()V
[MOD-CHANGED]
.method private disableHandleApplicationInfoChangedUsed()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v2, 0x1a

    .line 327686
    if-ge v1, v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-string v2, "android.app.ActivityThread"

    .line 327692
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327699
    move-result-object v2

    .line 327700
    new-instance v3, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    array-length v4, v2

    .line 327706
    const/4 v5, 0x0

    .line 327707
    :goto_1b
    if-ge v5, v4, :cond_33

    .line 327709
    aget-object v6, v2, v5

    .line 327711
    if-eqz v6, :cond_30

    .line 327713
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327716
    move-result-object v7

    .line 327717
    const-string v8, "handleApplicationInfoChanged"

    .line 327719
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327722
    move-result v7

    .line 327723
    if-eqz v7, :cond_30

    .line 327725
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 327730
    goto :goto_1b

    .line 327731
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_41

    .line 327737
    const-string v2, "disableHandleApplicationInfoChangedUsed err: disableMethodList is empty !"

    .line 327739
    new-array v3, v1, [Ljava/lang/Object;

    .line 327741
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    return-void

    .line 327745
    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327748
    move-result-object v2

    .line 327749
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327752
    move-result v3

    .line 327753
    if-eqz v3, :cond_77

    .line 327755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327758
    move-result-object v3

    .line 327759
    check-cast v3, Ljava/lang/reflect/Method;

    .line 327761
    const-string v4, "disableHandleApplicationInfoChangedUsed %s"

    .line 327763
    const/4 v5, 0x1

    .line 327764
    new-array v5, v5, [Ljava/lang/Object;

    .line 327766
    aput-object v3, v5, v1

    .line 327768
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    invoke-static {v3}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_a .. :try_end_5e} :catchall_5f

    .line 327774
    goto :goto_45

    .line 327775
    :catchall_5f
    move-exception v2

    .line 327776
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327778
    const-string v4, "disableHandleApplicationInfoChangedUsed err:"

    .line 327780
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327786
    move-result-object v2

    .line 327787
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v2

    .line 327794
    new-array v1, v1, [Ljava/lang/Object;

    .line 327796
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method private disableHandleApplicationInfoChangedUsed()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327681
    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v2, 0x1a

    .line 327685
    .line 327686
    if-ge v1, v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-string v2, "android.app.ActivityThread"

    .line 327691
    .line 327692
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    new-instance v3, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    array-length v4, v2

    .line 327706
    const/4 v5, 0x0

    .line 327707
    :goto_1b
    if-ge v5, v4, :cond_33

    .line 327708
    .line 327709
    aget-object v6, v2, v5

    .line 327710
    .line 327711
    if-eqz v6, :cond_30

    .line 327712
    .line 327713
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v7

    .line 327717
    const-string v8, "handleApplicationInfoChanged"

    .line 327718
    .line 327719
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v7

    .line 327723
    if-eqz v7, :cond_30

    .line 327724
    .line 327725
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 327729
    .line 327730
    goto :goto_1b

    .line 327731
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_41

    .line 327736
    .line 327737
    const-string v2, "disableHandleApplicationInfoChangedUsed err: disableMethodList is empty !"

    .line 327738
    .line 327739
    new-array v3, v1, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    return-void

    .line 327745
    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    if-eqz v3, :cond_77

    .line 327754
    .line 327755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    check-cast v3, Ljava/lang/reflect/Method;

    .line 327760
    .line 327761
    const-string v4, "disableHandleApplicationInfoChangedUsed %s"

    .line 327762
    .line 327763
    const/4 v5, 0x1

    .line 327764
    new-array v5, v5, [Ljava/lang/Object;

    .line 327765
    .line 327766
    aput-object v3, v5, v1

    .line 327767
    .line 327768
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v3}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_a .. :try_end_5e} :catchall_5f

    .line 327772
    .line 327773
    .line 327774
    goto :goto_45

    .line 327775
    :catchall_5f
    move-exception v2

    .line 327776
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    const-string v4, "disableHandleApplicationInfoChangedUsed err:"

    .line 327779
    .line 327780
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v2

    .line 327794
    new-array v1, v1, [Ljava/lang/Object;

    .line 327795
    .line 327796
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    return-void
.end method


.method private disableHandleDispatchPackageBroadcast()V
[MOD-CHANGED]
.method private disableHandleDispatchPackageBroadcast()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v2, 0x1d

    .line 327686
    if-ge v1, v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-string v2, "android.app.ActivityThread"

    .line 327692
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "handleDispatchPackageBroadcast"

    .line 327698
    const/4 v4, 0x2

    .line 327699
    new-array v4, v4, [Ljava/lang/Class;

    .line 327701
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327703
    aput-object v5, v4, v1

    .line 327705
    const-class v5, [Ljava/lang/String;

    .line 327707
    const/4 v6, 0x1

    .line 327708
    aput-object v5, v4, v6

    .line 327710
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327713
    move-result-object v2

    .line 327714
    if-nez v2, :cond_25

    .line 327716
    return-void

    .line 327717
    :cond_25
    const-string v3, "disableHandleDispatchPackageBroadcast"

    .line 327719
    new-array v4, v1, [Ljava/lang/Object;

    .line 327721
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    invoke-static {v2}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_30

    .line 327727
    goto :goto_48

    .line 327728
    :catchall_30
    move-exception v2

    .line 327729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327731
    const-string v4, "disableHandleDispatchPackageBroadcast err:"

    .line 327733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    new-array v1, v1, [Ljava/lang/Object;

    .line 327749
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method private disableHandleDispatchPackageBroadcast()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327681
    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v2, 0x1d

    .line 327685
    .line 327686
    if-ge v1, v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-string v2, "android.app.ActivityThread"

    .line 327691
    .line 327692
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "handleDispatchPackageBroadcast"

    .line 327697
    .line 327698
    const/4 v4, 0x2

    .line 327699
    new-array v4, v4, [Ljava/lang/Class;

    .line 327700
    .line 327701
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327702
    .line 327703
    aput-object v5, v4, v1

    .line 327704
    .line 327705
    const-class v5, [Ljava/lang/String;

    .line 327706
    .line 327707
    const/4 v6, 0x1

    .line 327708
    aput-object v5, v4, v6

    .line 327709
    .line 327710
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    if-nez v2, :cond_25

    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    const-string v3, "disableHandleDispatchPackageBroadcast"

    .line 327718
    .line 327719
    new-array v4, v1, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v2}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_30

    .line 327725
    .line 327726
    .line 327727
    goto :goto_48

    .line 327728
    :catchall_30
    move-exception v2

    .line 327729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v4, "disableHandleDispatchPackageBroadcast err:"

    .line 327732
    .line 327733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    new-array v1, v1, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method


.method private disableScheduleApplicationInfoChangedUsed()V
[MOD-CHANGED]
.method private disableScheduleApplicationInfoChangedUsed()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v2, 0x1a

    .line 327686
    if-ge v1, v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-string v2, "android.app.ActivityThread$ApplicationThread"

    .line 327692
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327699
    move-result-object v2

    .line 327700
    new-instance v3, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    array-length v4, v2

    .line 327706
    const/4 v5, 0x0

    .line 327707
    :goto_1b
    if-ge v5, v4, :cond_33

    .line 327709
    aget-object v6, v2, v5

    .line 327711
    if-eqz v6, :cond_30

    .line 327713
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327716
    move-result-object v7

    .line 327717
    const-string v8, "scheduleApplicationInfoChanged"

    .line 327719
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327722
    move-result v7

    .line 327723
    if-eqz v7, :cond_30

    .line 327725
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 327730
    goto :goto_1b

    .line 327731
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_41

    .line 327737
    const-string v2, "disableScheduleApplicationInfoChangedUsed err: disableMethodList is empty !"

    .line 327739
    new-array v3, v1, [Ljava/lang/Object;

    .line 327741
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    return-void

    .line 327745
    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327748
    move-result-object v2

    .line 327749
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327752
    move-result v3

    .line 327753
    if-eqz v3, :cond_77

    .line 327755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327758
    move-result-object v3

    .line 327759
    check-cast v3, Ljava/lang/reflect/Method;

    .line 327761
    const-string v4, "disableScheduleApplicationInfoChangedUsed %s"

    .line 327763
    const/4 v5, 0x1

    .line 327764
    new-array v5, v5, [Ljava/lang/Object;

    .line 327766
    aput-object v3, v5, v1

    .line 327768
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    invoke-static {v3}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_a .. :try_end_5e} :catchall_5f

    .line 327774
    goto :goto_45

    .line 327775
    :catchall_5f
    move-exception v2

    .line 327776
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327778
    const-string v4, "disableScheduleApplicationInfoChangedUsed err:"

    .line 327780
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327786
    move-result-object v2

    .line 327787
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v2

    .line 327794
    new-array v1, v1, [Ljava/lang/Object;

    .line 327796
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method private disableScheduleApplicationInfoChangedUsed()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327681
    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v2, 0x1a

    .line 327685
    .line 327686
    if-ge v1, v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-string v2, "android.app.ActivityThread$ApplicationThread"

    .line 327691
    .line 327692
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    new-instance v3, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    array-length v4, v2

    .line 327706
    const/4 v5, 0x0

    .line 327707
    :goto_1b
    if-ge v5, v4, :cond_33

    .line 327708
    .line 327709
    aget-object v6, v2, v5

    .line 327710
    .line 327711
    if-eqz v6, :cond_30

    .line 327712
    .line 327713
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v7

    .line 327717
    const-string v8, "scheduleApplicationInfoChanged"

    .line 327718
    .line 327719
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v7

    .line 327723
    if-eqz v7, :cond_30

    .line 327724
    .line 327725
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 327729
    .line 327730
    goto :goto_1b

    .line 327731
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_41

    .line 327736
    .line 327737
    const-string v2, "disableScheduleApplicationInfoChangedUsed err: disableMethodList is empty !"

    .line 327738
    .line 327739
    new-array v3, v1, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    return-void

    .line 327745
    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    if-eqz v3, :cond_77

    .line 327754
    .line 327755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    check-cast v3, Ljava/lang/reflect/Method;

    .line 327760
    .line 327761
    const-string v4, "disableScheduleApplicationInfoChangedUsed %s"

    .line 327762
    .line 327763
    const/4 v5, 0x1

    .line 327764
    new-array v5, v5, [Ljava/lang/Object;

    .line 327765
    .line 327766
    aput-object v3, v5, v1

    .line 327767
    .line 327768
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v3}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_a .. :try_end_5e} :catchall_5f

    .line 327772
    .line 327773
    .line 327774
    goto :goto_45

    .line 327775
    :catchall_5f
    move-exception v2

    .line 327776
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    const-string v4, "disableScheduleApplicationInfoChangedUsed err:"

    .line 327779
    .line 327780
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v2

    .line 327794
    new-array v1, v1, [Ljava/lang/Object;

    .line 327795
    .line 327796
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    return-void
.end method


.method private disableScheduleApplicationInfoChangedUsedForHonor()V
[MOD-CHANGED]
.method private disableScheduleApplicationInfoChangedUsedForHonor()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v2, 0x1a

    .line 327686
    if-ge v1, v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-string v2, "android.app.ActivityThread$ApplicationThread"

    .line 327692
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "scheduleApplicationThemeInfoChanged"

    .line 327698
    const/4 v4, 0x2

    .line 327699
    new-array v4, v4, [Ljava/lang/Class;

    .line 327701
    const-class v5, Landroid/content/pm/ApplicationInfo;

    .line 327703
    aput-object v5, v4, v1

    .line 327705
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327707
    const/4 v6, 0x1

    .line 327708
    aput-object v5, v4, v6

    .line 327710
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327713
    move-result-object v2

    .line 327714
    if-nez v2, :cond_2c

    .line 327716
    const-string v2, "disableScheduleApplicationInfoChangedUsedForHonor err: scheduleApplicationInfoChangedMethod == null !"

    .line 327718
    new-array v3, v1, [Ljava/lang/Object;

    .line 327720
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    return-void

    .line 327724
    :cond_2c
    const-string v3, "disableScheduleApplicationInfoChangedUsed"

    .line 327726
    new-array v4, v1, [Ljava/lang/Object;

    .line 327728
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    invoke-static {v2}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_4f

    .line 327735
    :catchall_37
    move-exception v2

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    const-string v4, "disableScheduleApplicationInfoChangedUsedForHonor err:"

    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    new-array v1, v1, [Ljava/lang/Object;

    .line 327756
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method private disableScheduleApplicationInfoChangedUsedForHonor()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327681
    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v2, 0x1a

    .line 327685
    .line 327686
    if-ge v1, v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-string v2, "android.app.ActivityThread$ApplicationThread"

    .line 327691
    .line 327692
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "scheduleApplicationThemeInfoChanged"

    .line 327697
    .line 327698
    const/4 v4, 0x2

    .line 327699
    new-array v4, v4, [Ljava/lang/Class;

    .line 327700
    .line 327701
    const-class v5, Landroid/content/pm/ApplicationInfo;

    .line 327702
    .line 327703
    aput-object v5, v4, v1

    .line 327704
    .line 327705
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327706
    .line 327707
    const/4 v6, 0x1

    .line 327708
    aput-object v5, v4, v6

    .line 327709
    .line 327710
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    if-nez v2, :cond_2c

    .line 327715
    .line 327716
    const-string v2, "disableScheduleApplicationInfoChangedUsedForHonor err: scheduleApplicationInfoChangedMethod == null !"

    .line 327717
    .line 327718
    new-array v3, v1, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    const-string v3, "disableScheduleApplicationInfoChangedUsed"

    .line 327725
    .line 327726
    new-array v4, v1, [Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v2}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_4f

    .line 327735
    :catchall_37
    move-exception v2

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v4, "disableScheduleApplicationInfoChangedUsedForHonor err:"

    .line 327739
    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    new-array v1, v1, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


.method private disableUpdateApplicationInfoUsed()V
[MOD-CHANGED]
.method private disableUpdateApplicationInfoUsed()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v2, 0x18

    .line 327686
    if-ge v1, v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-string v2, "android.app.LoadedApk"

    .line 327692
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    move-result-object v2

    .line 327696
    const-string/jumbo v3, "updateApplicationInfo"

    .line 327698
    const/4 v4, 0x2

    .line 327699
    new-array v4, v4, [Ljava/lang/Class;

    .line 327701
    const-class v5, Landroid/content/pm/ApplicationInfo;

    .line 327703
    aput-object v5, v4, v1

    .line 327705
    const-class v5, Ljava/util/List;

    .line 327707
    const/4 v6, 0x1

    .line 327708
    aput-object v5, v4, v6

    .line 327710
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327713
    move-result-object v2

    .line 327714
    if-nez v2, :cond_2d

    .line 327716
    const-string v2, "disableUpdateApplicationInfoUsed err: updateApplicationInfoMethod == null \uff01"

    .line 327718
    new-array v3, v1, [Ljava/lang/Object;

    .line 327720
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    return-void

    .line 327724
    :cond_2d
    const-string v3, "disableUpdateApplicationInfoUsed"

    .line 327726
    new-array v4, v1, [Ljava/lang/Object;

    .line 327728
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    invoke-static {v2}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_38

    .line 327734
    goto :goto_50

    .line 327735
    :catchall_38
    move-exception v2

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    const-string v4, "disableUpdateApplicationInfoUsed err:"

    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    new-array v1, v1, [Ljava/lang/Object;

    .line 327756
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method private disableUpdateApplicationInfoUsed()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "SystemSupportExt"

    .line 327681
    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v2, 0x18

    .line 327685
    .line 327686
    if-ge v1, v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :try_start_a
    const-string v2, "android.app.LoadedApk"

    .line 327691
    .line 327692
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "updateApplicationInfo"

    .line 327697
    .line 327698
    const/4 v4, 0x2

    .line 327699
    new-array v4, v4, [Ljava/lang/Class;

    .line 327700
    .line 327701
    const-class v5, Landroid/content/pm/ApplicationInfo;

    .line 327702
    .line 327703
    aput-object v5, v4, v1

    .line 327704
    .line 327705
    const-class v5, Ljava/util/List;

    .line 327706
    .line 327707
    const/4 v6, 0x1

    .line 327708
    aput-object v5, v4, v6

    .line 327709
    .line 327710
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    if-nez v2, :cond_2c

    .line 327715
    .line 327716
    const-string v2, "disableUpdateApplicationInfoUsed err: updateApplicationInfoMethod == null \uff01"

    .line 327717
    .line 327718
    new-array v3, v1, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    const-string v3, "disableUpdateApplicationInfoUsed"

    .line 327725
    .line 327726
    new-array v4, v1, [Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v2}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->disableRun(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_4f

    .line 327735
    :catchall_37
    move-exception v2

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v4, "disableUpdateApplicationInfoUsed err:"

    .line 327739
    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    new-array v1, v1, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


.method private findDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method private findDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 3
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
    .line 33685504
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 p2, 0x1

    .line 33685509
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 33685512
    goto :goto_a

    .line 33685513
    :catchall_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private findDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 3
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
    .line 33685504
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 p2, 0x1

    .line 33685509
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 33685510
    .line 33685511
    .line 33685512
    goto :goto_a

    .line 33685513
    :catchall_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method


.method private varargs findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private varargs findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50462723
    move-result-object p1

    .line 50462724
    const/4 p2, 0x1

    .line 50462725
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 50462728
    goto :goto_a

    .line 50462729
    :catchall_9
    const/4 p1, 0x0

    .line 50462730
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private varargs findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    const/4 p2, 0x1

    .line 50462725
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 50462726
    .line 50462727
    .line 50462728
    goto :goto_a

    .line 50462729
    :catchall_9
    const/4 p1, 0x0

    .line 50462730
    :goto_a
    return-object p1
.end method


.method public disableSome()V
[MOD-CHANGED]
.method public disableSome()V
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->init()Z

    .line 196611
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->disableHandleApplicationInfoChangedUsed()V

    .line 196614
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->disableScheduleApplicationInfoChangedUsed()V

    .line 196617
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->disableScheduleApplicationInfoChangedUsedForHonor()V

    .line 196620
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->clearPendingAppInfoUpdates()V

    .line 196623
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->clearApplicationInfoChangedMsg()V

    .line 196626
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->disableUpdateApplicationInfoUsed()V

    .line 196629
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->disableHandleDispatchPackageBroadcast()V

    .line 196632
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->disableDispatchPackageBroadcast()V

    .line 196635
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->clearDispatchPackageBroadcastMsg()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public disableSome()V
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/mira/plugin/trip/natvierutime/artmethod/ArtMethodExt;->init()Z

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->disableHandleApplicationInfoChangedUsed()V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->disableScheduleApplicationInfoChangedUsed()V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->disableScheduleApplicationInfoChangedUsedForHonor()V

    .line 196618
    .line 196619
    .line 196620
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->clearPendingAppInfoUpdates()V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->clearApplicationInfoChangedMsg()V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->disableUpdateApplicationInfoUsed()V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->disableHandleDispatchPackageBroadcast()V

    .line 196630
    .line 196631
    .line 196632
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->disableDispatchPackageBroadcast()V

    .line 196633
    .line 196634
    .line 196635
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hidden/SystemSupportExt;->clearDispatchPackageBroadcastMsg()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


