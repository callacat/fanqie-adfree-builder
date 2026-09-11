## classes15/k21/b.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 327682
    const-string v1, "getDeclaredMethod"

    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [Ljava/lang/Class;

    .line 327687
    const-class v4, Ljava/lang/String;

    .line 327689
    const/4 v5, 0x0

    .line 327690
    aput-object v4, v3, v5

    .line 327692
    const-class v4, [Ljava/lang/Class;

    .line 327694
    const/4 v6, 0x1

    .line 327695
    aput-object v4, v3, v6

    .line 327697
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "dalvik.system.VMRuntime"

    .line 327703
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327706
    move-result-object v1

    .line 327707
    new-array v3, v2, [Ljava/lang/Object;

    .line 327709
    const-string v4, "getRuntime"

    .line 327711
    aput-object v4, v3, v5

    .line 327713
    new-array v4, v5, [Ljava/lang/Class;

    .line 327715
    aput-object v4, v3, v6

    .line 327717
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/reflect/Method;

    .line 327723
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327726
    new-array v4, v5, [Ljava/lang/Object;

    .line 327728
    const/4 v7, 0x0

    .line 327729
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    new-array v2, v2, [Ljava/lang/Object;

    .line 327735
    const-string v4, "setHiddenApiExemptions"

    .line 327737
    aput-object v4, v2, v5

    .line 327739
    new-array v4, v6, [Ljava/lang/Class;

    .line 327741
    const-class v7, [Ljava/lang/String;

    .line 327743
    aput-object v7, v4, v5

    .line 327745
    aput-object v4, v2, v6

    .line 327747
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Ljava/lang/reflect/Method;

    .line 327753
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327756
    new-array v1, v6, [Ljava/lang/Object;

    .line 327758
    const-string v2, "L"

    .line 327760
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    aput-object v2, v1, v5

    .line 327766
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_59

    .line 327769
    :catch_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 327681
    .line 327682
    const-string v1, "getDeclaredMethod"

    .line 327683
    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [Ljava/lang/Class;

    .line 327686
    .line 327687
    const-class v4, Ljava/lang/String;

    .line 327688
    .line 327689
    const/4 v5, 0x0

    .line 327690
    aput-object v4, v3, v5

    .line 327691
    .line 327692
    const-class v4, [Ljava/lang/Class;

    .line 327693
    .line 327694
    const/4 v6, 0x1

    .line 327695
    aput-object v4, v3, v6

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "dalvik.system.VMRuntime"

    .line 327702
    .line 327703
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    new-array v3, v2, [Ljava/lang/Object;

    .line 327708
    .line 327709
    const-string v4, "getRuntime"

    .line 327710
    .line 327711
    aput-object v4, v3, v5

    .line 327712
    .line 327713
    new-array v4, v5, [Ljava/lang/Class;

    .line 327714
    .line 327715
    aput-object v4, v3, v6

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/reflect/Method;

    .line 327722
    .line 327723
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327724
    .line 327725
    .line 327726
    new-array v4, v5, [Ljava/lang/Object;

    .line 327727
    .line 327728
    const/4 v7, 0x0

    .line 327729
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    new-array v2, v2, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v4, "setHiddenApiExemptions"

    .line 327736
    .line 327737
    aput-object v4, v2, v5

    .line 327738
    .line 327739
    new-array v4, v6, [Ljava/lang/Class;

    .line 327740
    .line 327741
    const-class v7, [Ljava/lang/String;

    .line 327742
    .line 327743
    aput-object v7, v4, v5

    .line 327744
    .line 327745
    aput-object v4, v2, v6

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Ljava/lang/reflect/Method;

    .line 327752
    .line 327753
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327754
    .line 327755
    .line 327756
    new-array v1, v6, [Ljava/lang/Object;

    .line 327757
    .line 327758
    const-string v2, "L"

    .line 327759
    .line 327760
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    aput-object v2, v1, v5

    .line 327765
    .line 327766
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_59

    .line 327767
    .line 327768
    .line 327769
    :catch_59
    return-void
.end method


