## classes16/com/bytedance/bdp/appbase/strategy/StrategyPictureUtil$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "StrategyPictureUtil"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    :try_start_4
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyPictureUtil$a;->a:Ljava/io/File;

    .line 327686
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 327689
    move-result v3

    .line 327690
    if-eqz v3, :cond_44

    .line 327692
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyPictureUtil$a;->a:Ljava/io/File;

    .line 327694
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 327697
    new-array v3, v2, [Ljava/lang/Object;

    .line 327699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327701
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327704
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyPictureUtil$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327706
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327708
    const/16 v7, 0x3e8

    .line 327710
    int-to-long v7, v7

    .line 327711
    div-long/2addr v5, v7

    .line 327712
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327715
    const-string/jumbo v5, "\u79d2\u540e\uff0c\u81ea\u52a8\u5220\u9664\u4e34\u65f6\u622a\u56fe\u6587\u4ef6 = "

    .line 327718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyPictureUtil$a;->a:Ljava/io/File;

    .line 327723
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 327726
    move-result-object v5

    .line 327727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v4

    .line 327734
    aput-object v4, v3, v1

    .line 327736
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_3c

    .line 327739
    goto :goto_44

    .line 327740
    :catchall_3c
    move-exception v3

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    aput-object v3, v2, v1

    .line 327745
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "StrategyPictureUtil"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    :try_start_4
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyPictureUtil$a;->a:Ljava/io/File;

    .line 327685
    .line 327686
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v3

    .line 327690
    if-eqz v3, :cond_44

    .line 327691
    .line 327692
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyPictureUtil$a;->a:Ljava/io/File;

    .line 327693
    .line 327694
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 327695
    .line 327696
    .line 327697
    new-array v3, v2, [Ljava/lang/Object;

    .line 327698
    .line 327699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyPictureUtil$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327705
    .line 327706
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327707
    .line 327708
    const/16 v7, 0x3e8

    .line 327709
    .line 327710
    int-to-long v7, v7

    .line 327711
    div-long/2addr v5, v7

    .line 327712
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string/jumbo v5, "\u79d2\u540e\uff0c\u81ea\u52a8\u5220\u9664\u4e34\u65f6\u622a\u56fe\u6587\u4ef6 = "

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyPictureUtil$a;->a:Ljava/io/File;

    .line 327722
    .line 327723
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    aput-object v4, v3, v1

    .line 327735
    .line 327736
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_44

    .line 327740
    :catchall_3c
    move-exception v3

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    aput-object v3, v2, v1

    .line 327744
    .line 327745
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


