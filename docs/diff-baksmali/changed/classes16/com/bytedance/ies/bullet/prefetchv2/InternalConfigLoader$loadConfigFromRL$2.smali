## classes16/com/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 327686
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2;->a:Landroid/net/Uri;

    .line 327688
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2;->b:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 327690
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2;->c:Ljava/lang/String;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327698
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/a;->c(Lcom/bytedance/ies/bullet/prefetchv2/a;Landroid/net/Uri;)Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 327704
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327706
    const-string v8, "Put config cache by url: "

    .line 327708
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    const-string v8, ", configKey: "

    .line 327716
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v7

    .line 327726
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 327729
    sget-object v7, Lcom/bytedance/ies/bullet/prefetchv2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v7, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    invoke-static {v3, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->generateIdentifierBySchemaUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    const-string v5, "Put config cache by identifier: "

    .line 327742
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v3

    .line 327752
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 327755
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327757
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327762
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327765
    move-result-wide v3

    .line 327766
    sub-long/2addr v3, v0

    .line 327767
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327770
    move-result-wide v0

    .line 327771
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1;

    .line 327773
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2;->b:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 327775
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;J)V

    .line 327778
    invoke-static {v2}, Lcom/bytedance/ies/bullet/prefetchv2/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2;->a:Landroid/net/Uri;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2;->b:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2;->c:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/a;->c(Lcom/bytedance/ies/bullet/prefetchv2/a;Landroid/net/Uri;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 327703
    .line 327704
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v8, "Put config cache by url: "

    .line 327707
    .line 327708
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v8, ", configKey: "

    .line 327715
    .line 327716
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v7

    .line 327726
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v7, Lcom/bytedance/ies/bullet/prefetchv2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327730
    .line 327731
    invoke-virtual {v7, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v3, v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->generateIdentifierBySchemaUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v5, "Put config cache by identifier: "

    .line 327741
    .line 327742
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327756
    .line 327757
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327761
    .line 327762
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v3

    .line 327766
    sub-long/2addr v3, v0

    .line 327767
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327768
    .line 327769
    .line 327770
    move-result-wide v0

    .line 327771
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1;

    .line 327772
    .line 327773
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2;->b:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 327774
    .line 327775
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;J)V

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v2}, Lcom/bytedance/ies/bullet/prefetchv2/h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


