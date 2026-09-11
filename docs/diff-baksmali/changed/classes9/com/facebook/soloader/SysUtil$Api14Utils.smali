## classes9/com/facebook/soloader/SysUtil$Api14Utils.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/facebook/soloader/SoLoader;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_2e

    .line 327688
    instance-of v1, v0, Ldalvik/system/BaseDexClassLoader;

    .line 327690
    if-eqz v1, :cond_d

    .line 327692
    goto :goto_2e

    .line 327693
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    const-string v3, "ClassLoader "

    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v0, " should be of type BaseDexClassLoader"

    .line 327715
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327725
    throw v1

    .line 327726
    :cond_2e
    :goto_2e
    :try_start_2e
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 327728
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    .line 327730
    const-string v2, "getLdLibraryPath"

    .line 327732
    const/4 v3, 0x0

    .line 327733
    new-array v4, v3, [Ljava/lang/Class;

    .line 327735
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327738
    move-result-object v1

    .line 327739
    new-array v2, v3, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_43} :catch_44

    .line 327747
    return-object v0

    .line 327748
    :catch_44
    move-exception v0

    .line 327749
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327751
    const-string v2, "Cannot call getLdLibraryPath"

    .line 327753
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327756
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/facebook/soloader/SoLoader;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_2e

    .line 327687
    .line 327688
    instance-of v1, v0, Ldalvik/system/BaseDexClassLoader;

    .line 327689
    .line 327690
    if-eqz v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_2e

    .line 327693
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327694
    .line 327695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v3, "ClassLoader "

    .line 327698
    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v0, " should be of type BaseDexClassLoader"

    .line 327714
    .line 327715
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    throw v1

    .line 327726
    :cond_2e
    :goto_2e
    :try_start_2e
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 327727
    .line 327728
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    .line 327729
    .line 327730
    const-string v2, "getLdLibraryPath"

    .line 327731
    .line 327732
    const/4 v3, 0x0

    .line 327733
    new-array v4, v3, [Ljava/lang/Class;

    .line 327734
    .line 327735
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    new-array v2, v3, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_43} :catch_44

    .line 327746
    .line 327747
    return-object v0

    .line 327748
    :catch_44
    move-exception v0

    .line 327749
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327750
    .line 327751
    const-string v2, "Cannot call getLdLibraryPath"

    .line 327752
    .line 327753
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327754
    .line 327755
    .line 327756
    throw v1
.end method


