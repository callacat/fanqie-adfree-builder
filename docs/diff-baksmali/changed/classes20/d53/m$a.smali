## classes20/d53/m$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    const-string v1, "hookActivityTaskManager"

    .line 327684
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327686
    const/16 v3, 0x1e

    .line 327688
    if-ge v2, v3, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    const/4 v2, 0x0

    .line 327692
    :try_start_c
    const-string v3, "try start hook"

    .line 327694
    new-array v4, v2, [Ljava/lang/Object;

    .line 327696
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    const-string v3, "android.app.ActivityTaskManager"

    .line 327701
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327704
    move-result-object v3

    .line 327705
    const-string v4, "android.util.Singleton"

    .line 327707
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327710
    move-result-object v4

    .line 327711
    const-string v5, "IActivityTaskManagerSingleton"

    .line 327713
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327716
    move-result-object v3

    .line 327717
    const/4 v5, 0x1

    .line 327718
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327721
    const/4 v6, 0x0

    .line 327722
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    const-string v6, "get"

    .line 327728
    new-array v7, v2, [Ljava/lang/Class;

    .line 327730
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327733
    move-result-object v6

    .line 327734
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327737
    new-array v7, v2, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v6

    .line 327743
    if-nez v6, :cond_42

    .line 327745
    return-void

    .line 327746
    :cond_42
    new-instance v7, Ld53/b;

    .line 327748
    invoke-direct {v7, v6}, Ld53/b;-><init>(Ljava/lang/Object;)V

    .line 327751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    move-result-object v6

    .line 327755
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327758
    move-result-object v6

    .line 327759
    new-array v8, v5, [Ljava/lang/Class;

    .line 327761
    const-string v9, "android.app.IActivityTaskManager"

    .line 327763
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327766
    move-result-object v9

    .line 327767
    aput-object v9, v8, v2

    .line 327769
    invoke-static {v6, v8, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327772
    move-result-object v6

    .line 327773
    const-string v7, "mInstance"

    .line 327775
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327778
    move-result-object v4

    .line 327779
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327782
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_69} :catch_6a

    .line 327785
    goto :goto_7c

    .line 327786
    :catch_6a
    move-exception v3

    .line 327787
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327789
    invoke-static {v3}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 327792
    move-result-object v3

    .line 327793
    const-string v4, "hook error: "

    .line 327795
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327798
    move-result-object v3

    .line 327799
    new-array v2, v2, [Ljava/lang/Object;

    .line 327801
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327804
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string v1, "hookActivityTaskManager"

    .line 327683
    .line 327684
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    .line 327686
    const/16 v3, 0x1e

    .line 327687
    .line 327688
    if-ge v2, v3, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    const/4 v2, 0x0

    .line 327692
    :try_start_c
    const-string v3, "try start hook"

    .line 327693
    .line 327694
    new-array v4, v2, [Ljava/lang/Object;

    .line 327695
    .line 327696
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v3, "android.app.ActivityTaskManager"

    .line 327700
    .line 327701
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const-string v4, "android.util.Singleton"

    .line 327706
    .line 327707
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    const-string v5, "IActivityTaskManagerSingleton"

    .line 327712
    .line 327713
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const/4 v5, 0x1

    .line 327718
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327719
    .line 327720
    .line 327721
    const/4 v6, 0x0

    .line 327722
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const-string v6, "get"

    .line 327727
    .line 327728
    new-array v7, v2, [Ljava/lang/Class;

    .line 327729
    .line 327730
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v6

    .line 327734
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327735
    .line 327736
    .line 327737
    new-array v7, v2, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v6

    .line 327743
    if-nez v6, :cond_42

    .line 327744
    .line 327745
    return-void

    .line 327746
    :cond_42
    new-instance v7, Ld53/b;

    .line 327747
    .line 327748
    invoke-direct {v7, v6}, Ld53/b;-><init>(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v6

    .line 327755
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v6

    .line 327759
    new-array v8, v5, [Ljava/lang/Class;

    .line 327760
    .line 327761
    const-string v9, "android.app.IActivityTaskManager"

    .line 327762
    .line 327763
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v9

    .line 327767
    aput-object v9, v8, v2

    .line 327768
    .line 327769
    invoke-static {v6, v8, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v6

    .line 327773
    const-string v7, "mInstance"

    .line 327774
    .line 327775
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v4

    .line 327779
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_69} :catch_6a

    .line 327783
    .line 327784
    .line 327785
    goto :goto_7c

    .line 327786
    :catch_6a
    move-exception v3

    .line 327787
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    invoke-static {v3}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v3

    .line 327793
    const-string v4, "hook error: "

    .line 327794
    .line 327795
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v3

    .line 327799
    new-array v2, v2, [Ljava/lang/Object;

    .line 327800
    .line 327801
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327802
    .line 327803
    .line 327804
    :goto_7c
    return-void
.end method


