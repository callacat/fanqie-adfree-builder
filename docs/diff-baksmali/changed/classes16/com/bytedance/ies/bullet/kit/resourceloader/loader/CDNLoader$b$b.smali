## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$b;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$b;->call()V

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
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$b;->a:Lkotlin/jvm/functions/Function1;

    .line 327682
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$b;->b:Ljava/lang/String;

    .line 327686
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, ""

    .line 327692
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;-><init>(Landroid/net/Uri;)V

    .line 327698
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 327700
    new-instance v3, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 327702
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327704
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;->getFilePath()Ljava/lang/String;

    .line 327707
    move-result-object v5

    .line 327708
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327711
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 327713
    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/c;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 327716
    const-wide/16 v4, 0x0

    .line 327718
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    move-result-object v4

    .line 327722
    iput-object v4, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->c:Ljava/lang/Long;

    .line 327724
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;->isCache()Z

    .line 327727
    move-result v2

    .line 327728
    iput-boolean v2, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->b:Z

    .line 327730
    iput-object v3, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/a;

    .line 327732
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_65

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 327742
    move-result v1

    .line 327743
    if-nez v1, :cond_66

    .line 327745
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 327747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327749
    const-string v3, "CDNLoader resolveOnException,uri="

    .line 327751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$b;->b:Ljava/lang/String;

    .line 327756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    const-string v3, ", message="

    .line 327761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    invoke-static {v0}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 327781
    :goto_65
    return-void

    .line 327782
    :cond_66
    new-instance v1, Ljava/lang/Throwable;

    .line 327784
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 327787
    throw v1
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$b;->a:Lkotlin/jvm/functions/Function1;

    .line 327681
    .line 327682
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$b;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, ""

    .line 327691
    .line 327692
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;-><init>(Landroid/net/Uri;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 327699
    .line 327700
    new-instance v3, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 327701
    .line 327702
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;->getFilePath()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 327712
    .line 327713
    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/c;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 327714
    .line 327715
    .line 327716
    const-wide/16 v4, 0x0

    .line 327717
    .line 327718
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    iput-object v4, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->c:Ljava/lang/Long;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;->isCache()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    iput-boolean v2, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->b:Z

    .line 327729
    .line 327730
    iput-object v3, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/a;

    .line 327731
    .line 327732
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_65

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-nez v1, :cond_66

    .line 327744
    .line 327745
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 327746
    .line 327747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    const-string v3, "CDNLoader resolveOnException,uri="

    .line 327750
    .line 327751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b$b;->b:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v3, ", message="

    .line 327760
    .line 327761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v0}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-void

    .line 327782
    :cond_66
    new-instance v1, Ljava/lang/Throwable;

    .line 327783
    .line 327784
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 327785
    .line 327786
    .line 327787
    throw v1
.end method


