## classes6/lz5/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v6, p0, Llz5/b;->a:Landroid/net/Uri;

    .line 327682
    iget-object v7, p0, Llz5/b;->b:Ljava/lang/String;

    .line 327684
    iget-object v8, p0, Llz5/b;->c:Ljava/lang/String;

    .line 327686
    iget-boolean v9, p0, Llz5/b;->d:Z

    .line 327688
    const-string v0, "tryLoadAndInject, do task page inject, prefetchConfig:"

    .line 327690
    sget-object v10, Llz5/k;->a:Llz5/k;

    .line 327692
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327694
    const-string v1, "default_bid"

    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v6, v7, v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/b;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 327700
    move-result-object v11

    .line 327701
    const-string v1, "NewTaskPageInjectManager"

    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const/4 v2, 0x0

    .line 327716
    new-array v3, v2, [Ljava/lang/Object;

    .line 327718
    const-string v4, "growth"

    .line 327720
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    if-nez v11, :cond_30

    .line 327725
    sput-boolean v2, Llz5/k;->b:Z

    .line 327727
    goto :goto_5b

    .line 327728
    :cond_30
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 327730
    const/4 v2, 0x0

    .line 327731
    const/4 v3, 0x0

    .line 327732
    const/4 v4, 0x6

    .line 327733
    const/4 v5, 0x0

    .line 327734
    move-object v1, v6

    .line 327735
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327738
    new-instance v12, Llz5/c;

    .line 327740
    move-object v0, v12

    .line 327741
    move-object v1, v11

    .line 327742
    move-object v2, v6

    .line 327743
    move-object v3, v7

    .line 327744
    move-object v4, v10

    .line 327745
    move-object v5, v8

    .line 327746
    move v6, v9

    .line 327747
    invoke-direct/range {v0 .. v6}, Llz5/c;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Landroid/net/Uri;Ljava/lang/String;Llz5/k;Ljava/lang/String;Z)V

    .line 327750
    const-wide/16 v0, 0x5dc

    .line 327752
    invoke-static {v12, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_c .. :try_end_50} :catchall_51

    .line 327760
    goto :goto_5b

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327764
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v6, p0, Llz5/b;->a:Landroid/net/Uri;

    .line 327681
    .line 327682
    iget-object v7, p0, Llz5/b;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v8, p0, Llz5/b;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-boolean v9, p0, Llz5/b;->d:Z

    .line 327687
    .line 327688
    const-string v0, "tryLoadAndInject, do task page inject, prefetchConfig:"

    .line 327689
    .line 327690
    sget-object v10, Llz5/k;->a:Llz5/k;

    .line 327691
    .line 327692
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327693
    .line 327694
    const-string v1, "default_bid"

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v6, v7, v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/b;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v11

    .line 327701
    const-string v1, "NewTaskPageInjectManager"

    .line 327702
    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const/4 v2, 0x0

    .line 327716
    new-array v3, v2, [Ljava/lang/Object;

    .line 327717
    .line 327718
    const-string v4, "growth"

    .line 327719
    .line 327720
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    if-nez v11, :cond_30

    .line 327724
    .line 327725
    sput-boolean v2, Llz5/k;->b:Z

    .line 327726
    .line 327727
    goto :goto_5b

    .line 327728
    :cond_30
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 327729
    .line 327730
    const/4 v2, 0x0

    .line 327731
    const/4 v3, 0x0

    .line 327732
    const/4 v4, 0x6

    .line 327733
    const/4 v5, 0x0

    .line 327734
    move-object v1, v6

    .line 327735
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v12, Llz5/c;

    .line 327739
    .line 327740
    move-object v0, v12

    .line 327741
    move-object v1, v11

    .line 327742
    move-object v2, v6

    .line 327743
    move-object v3, v7

    .line 327744
    move-object v4, v10

    .line 327745
    move-object v5, v8

    .line 327746
    move v6, v9

    .line 327747
    invoke-direct/range {v0 .. v6}, Llz5/c;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Landroid/net/Uri;Ljava/lang/String;Llz5/k;Ljava/lang/String;Z)V

    .line 327748
    .line 327749
    .line 327750
    const-wide/16 v0, 0x5dc

    .line 327751
    .line 327752
    invoke-static {v12, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    .line 327757
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_c .. :try_end_50} :catchall_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_5b

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327763
    .line 327764
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method


