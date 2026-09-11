## classes18/com/dragon/read/app/launch/task/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/n;->a:Landroid/app/Application;

    .line 327682
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->a:Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;->a()Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;

    .line 327690
    move-result-object v1

    .line 327691
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->preloadOfComposeClasses:Z

    .line 327693
    if-eqz v1, :cond_55

    .line 327695
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 327703
    move-result-object v1

    .line 327704
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableReflection:Z

    .line 327706
    if-eqz v1, :cond_55

    .line 327708
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/t;->c(Landroid/app/Application;)V

    .line 327711
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327714
    move-result v1

    .line 327715
    invoke-static {v0, v1}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->init(Landroid/app/Application;Z)V

    .line 327718
    const-string v0, "compose_preload_class_list.txt"

    .line 327720
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->findClassList(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, ""

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327732
    move-result-wide v1

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->tryPreloadClasses()Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 327736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327739
    move-result-wide v3

    .line 327740
    sub-long/2addr v3, v1

    .line 327741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, "load compose classes time "

    .line 327745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const/4 v1, 0x0

    .line 327756
    new-array v1, v1, [Ljava/lang/Object;

    .line 327758
    const-string v2, "default"

    .line 327760
    const-string v3, "DexImageInitializer"

    .line 327762
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/n;->a:Landroid/app/Application;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->a:Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697$a;->a()Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ProfileOptConfigV697;->preloadOfComposeClasses:Z

    .line 327692
    .line 327693
    if-eqz v1, :cond_55

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableReflection:Z

    .line 327705
    .line 327706
    if-eqz v1, :cond_55

    .line 327707
    .line 327708
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/t;->c(Landroid/app/Application;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    invoke-static {v0, v1}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->init(Landroid/app/Application;Z)V

    .line 327716
    .line 327717
    .line 327718
    const-string v0, "compose_preload_class_list.txt"

    .line 327719
    .line 327720
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->findClassList(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, ""

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v1

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->tryPreloadClasses()Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v3

    .line 327740
    sub-long/2addr v3, v1

    .line 327741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v1, "load compose classes time "

    .line 327744
    .line 327745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const/4 v1, 0x0

    .line 327756
    new-array v1, v1, [Ljava/lang/Object;

    .line 327757
    .line 327758
    const-string v2, "default"

    .line 327759
    .line 327760
    const-string v3, "DexImageInitializer"

    .line 327761
    .line 327762
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


