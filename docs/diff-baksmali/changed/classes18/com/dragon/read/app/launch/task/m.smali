## classes18/com/dragon/read/app/launch/task/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string/jumbo v0, "preload_class_list.txt"

    .line 327683
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->findClassList(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 327700
    move-result-object v1

    .line 327701
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableReflection:Z

    .line 327703
    if-eqz v1, :cond_43

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->isRaw()Z

    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_43

    .line 327711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327714
    move-result-wide v1

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->tryPreloadClasses()Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 327718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327721
    move-result-wide v3

    .line 327722
    sub-long/2addr v3, v1

    .line 327723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327725
    const-string v1, "load classes time "

    .line 327727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327740
    const-string v2, "default"

    .line 327742
    const-string v3, "DexImageInitializer"

    .line 327744
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string/jumbo v0, "preload_class_list.txt"

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->findClassList(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->b()Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->enableReflection:Z

    .line 327702
    .line 327703
    if-eqz v1, :cond_43

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->isRaw()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_43

    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v1

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->tryPreloadClasses()Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v3

    .line 327722
    sub-long/2addr v3, v1

    .line 327723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v1, "load classes time "

    .line 327726
    .line 327727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327739
    .line 327740
    const-string v2, "default"

    .line 327741
    .line 327742
    const-string v3, "DexImageInitializer"

    .line 327743
    .line 327744
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


