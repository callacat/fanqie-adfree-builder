## classes17/com/bytedance/lynx/hybrid/resource/b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/b;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/b;->call()V

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
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/b;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 327683
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 327686
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_44

    .line 327687
    if-eqz v1, :cond_35

    .line 327689
    :try_start_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 327691
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_2e

    .line 327694
    const/4 v3, 0x0

    .line 327695
    const/4 v4, 0x2

    .line 327696
    :try_start_10
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 327699
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327702
    move-result-object v3

    .line 327703
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/b;->a:Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;

    .line 327705
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327707
    invoke-interface {v4, v3, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 327710
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_27

    .line 327712
    :try_start_20
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2e

    .line 327715
    :try_start_23
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_44

    .line 327718
    goto :goto_4c

    .line 327719
    :catchall_27
    move-exception v3

    .line 327720
    :try_start_28
    throw v3
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 327721
    :catchall_29
    move-exception v4

    .line 327722
    :try_start_2a
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327725
    throw v4
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 327726
    :catchall_2e
    move-exception v2

    .line 327727
    :try_start_2f
    throw v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 327728
    :catchall_30
    move-exception v3

    .line 327729
    :try_start_31
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327732
    throw v3

    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/b;->a:Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;

    .line 327735
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327737
    new-instance v2, Ljava/lang/Throwable;

    .line 327739
    const-string v3, "ResourceLoader stream empty"

    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-interface {v1, v0, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_44

    .line 327747
    goto :goto_4c

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/b;->a:Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;

    .line 327751
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327753
    invoke-interface {v2, v0, v1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/b;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 327682
    .line 327683
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_44

    .line 327687
    if-eqz v1, :cond_35

    .line 327688
    .line 327689
    :try_start_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 327690
    .line 327691
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_2e

    .line 327692
    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    const/4 v4, 0x2

    .line 327696
    :try_start_10
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/b;->a:Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;

    .line 327704
    .line 327705
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327706
    .line 327707
    invoke-interface {v4, v3, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_27

    .line 327711
    .line 327712
    :try_start_20
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2e

    .line 327713
    .line 327714
    .line 327715
    :try_start_23
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_44

    .line 327716
    .line 327717
    .line 327718
    goto :goto_4c

    .line 327719
    :catchall_27
    move-exception v3

    .line 327720
    :try_start_28
    throw v3
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 327721
    :catchall_29
    move-exception v4

    .line 327722
    :try_start_2a
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327723
    .line 327724
    .line 327725
    throw v4
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 327726
    :catchall_2e
    move-exception v2

    .line 327727
    :try_start_2f
    throw v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 327728
    :catchall_30
    move-exception v3

    .line 327729
    :try_start_31
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327730
    .line 327731
    .line 327732
    throw v3

    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/b;->a:Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;

    .line 327734
    .line 327735
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327736
    .line 327737
    new-instance v2, Ljava/lang/Throwable;

    .line 327738
    .line 327739
    const-string v3, "ResourceLoader stream empty"

    .line 327740
    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v1, v0, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_44

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4c

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/b;->a:Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;

    .line 327750
    .line 327751
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$1;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 327752
    .line 327753
    invoke-interface {v2, v0, v1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


