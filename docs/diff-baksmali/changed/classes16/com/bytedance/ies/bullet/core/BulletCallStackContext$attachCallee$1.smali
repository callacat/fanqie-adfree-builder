## classes16/com/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;->call()V

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;->$callee:Landroid/content/Context;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_4c

    .line 327690
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;->$sessionId:Ljava/lang/String;

    .line 327692
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;->$scenes:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327694
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327698
    const-string v5, "Callee "

    .line 327700
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 327706
    move-result-object v5

    .line 327707
    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 327710
    move-result-object v5

    .line 327711
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    const-string v5, ": "

    .line 327716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 327722
    move-result v0

    .line 327723
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    const-string v0, " on "

    .line 327728
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v4, "XView"

    .line 327744
    const/4 v5, 0x0

    .line 327745
    const/16 v6, 0x8

    .line 327747
    const/4 v7, 0x0

    .line 327748
    move-object v1, v3

    .line 327749
    move-object v3, v0

    .line 327750
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    if-nez v0, :cond_70

    .line 327759
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327761
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;->$sessionId:Ljava/lang/String;

    .line 327763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327765
    const-string v3, "Callee unknown on "

    .line 327767
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;->$scenes:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327772
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v3

    .line 327783
    const-string v4, "XView"

    .line 327785
    const/4 v5, 0x0

    .line 327786
    const/16 v6, 0x8

    .line 327788
    const/4 v7, 0x0

    .line 327789
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327792
    :cond_70
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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;->$callee:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_4c

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;->$sessionId:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;->$scenes:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327693
    .line 327694
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327695
    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v5, "Callee "

    .line 327699
    .line 327700
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v5, ": "

    .line 327715
    .line 327716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v0, " on "

    .line 327727
    .line 327728
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v4, "XView"

    .line 327743
    .line 327744
    const/4 v5, 0x0

    .line 327745
    const/16 v6, 0x8

    .line 327746
    .line 327747
    const/4 v7, 0x0

    .line 327748
    move-object v1, v3

    .line 327749
    move-object v3, v0

    .line 327750
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    if-nez v0, :cond_70

    .line 327758
    .line 327759
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;->$sessionId:Ljava/lang/String;

    .line 327762
    .line 327763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v3, "Callee unknown on "

    .line 327766
    .line 327767
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$attachCallee$1;->$scenes:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327771
    .line 327772
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v3

    .line 327783
    const-string v4, "XView"

    .line 327784
    .line 327785
    const/4 v5, 0x0

    .line 327786
    const/16 v6, 0x8

    .line 327787
    .line 327788
    const/4 v7, 0x0

    .line 327789
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    return-void
.end method


