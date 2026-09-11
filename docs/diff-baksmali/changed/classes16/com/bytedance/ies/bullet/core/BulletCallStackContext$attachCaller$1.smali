## classes16/com/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1;->$caller:Landroid/content/Context;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_3c

    .line 327690
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1;->$sessionId:Ljava/lang/String;

    .line 327692
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327696
    const-string v4, "Caller "

    .line 327698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v4}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 327708
    move-result-object v4

    .line 327709
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v4, ": "

    .line 327714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 327720
    move-result v0

    .line 327721
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v3

    .line 327728
    const-string v4, "XView"

    .line 327730
    const/4 v5, 0x0

    .line 327731
    const/16 v6, 0x8

    .line 327733
    const/4 v7, 0x0

    .line 327734
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-nez v0, :cond_4e

    .line 327743
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327745
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1;->$sessionId:Ljava/lang/String;

    .line 327747
    const-string v3, "Caller unknown"

    .line 327749
    const-string v4, "XView"

    .line 327751
    const/4 v5, 0x0

    .line 327752
    const/16 v6, 0x8

    .line 327754
    const/4 v7, 0x0

    .line 327755
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1;->$caller:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_3c

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1;->$sessionId:Ljava/lang/String;

    .line 327691
    .line 327692
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327693
    .line 327694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v4, "Caller "

    .line 327697
    .line 327698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v4}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v4, ": "

    .line 327713
    .line 327714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const-string v4, "XView"

    .line 327729
    .line 327730
    const/4 v5, 0x0

    .line 327731
    const/16 v6, 0x8

    .line 327732
    .line 327733
    const/4 v7, 0x0

    .line 327734
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-nez v0, :cond_4e

    .line 327742
    .line 327743
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCaller$1;->$sessionId:Ljava/lang/String;

    .line 327746
    .line 327747
    const-string v3, "Caller unknown"

    .line 327748
    .line 327749
    const-string v4, "XView"

    .line 327750
    .line 327751
    const/4 v5, 0x0

    .line 327752
    const/16 v6, 0x8

    .line 327753
    .line 327754
    const/4 v7, 0x0

    .line 327755
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


