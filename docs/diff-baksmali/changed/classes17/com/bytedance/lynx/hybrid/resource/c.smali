## classes17/com/bytedance/lynx/hybrid/resource/c.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/c;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/c;->call()V

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
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/c;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "ExternalJSProvider"

    .line 327688
    if-eqz v0, :cond_47

    .line 327690
    :try_start_a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 327692
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_40

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x2

    .line 327697
    const/4 v5, 0x0

    .line 327698
    :try_start_12
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 327701
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/c;->a:Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$2;

    .line 327703
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$2;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327705
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327708
    move-result-object v4

    .line 327709
    invoke-static {v4}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327712
    move-result-object v4

    .line 327713
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327716
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 327718
    const-string v4, "get external js resource success"

    .line 327720
    sget-object v6, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v4, v6, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 327728
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_39

    .line 327730
    :try_start_32
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_40

    .line 327733
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327736
    goto :goto_68

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 327739
    :catchall_3b
    move-exception v3

    .line 327740
    :try_start_3c
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327743
    throw v3
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 327746
    :catchall_42
    move-exception v2

    .line 327747
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327750
    throw v2

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/c;->a:Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$2;

    .line 327753
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$2;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327755
    new-instance v2, Ljava/lang/Error;

    .line 327757
    const-string v3, "InputStream is null"

    .line 327759
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327762
    const/4 v3, -0x1

    .line 327763
    invoke-static {v3, v2}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327766
    move-result-object v2

    .line 327767
    if-eqz v2, :cond_69

    .line 327769
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327772
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 327774
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    const-string v0, "get external js resource failed: InputStream is null"

    .line 327781
    invoke-static {v0, v2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 327784
    :goto_68
    return-void

    .line 327785
    :cond_69
    new-instance v0, Lkotlin/TypeCastException;

    .line 327787
    const-string v1, "null cannot be cast to non-null type com.lynx.tasm.provider.LynxResourceResponse<kotlin.ByteArray>"

    .line 327789
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327792
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/c;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "ExternalJSProvider"

    .line 327687
    .line 327688
    if-eqz v0, :cond_47

    .line 327689
    .line 327690
    :try_start_a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 327691
    .line 327692
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_40

    .line 327693
    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x2

    .line 327697
    const/4 v5, 0x0

    .line 327698
    :try_start_12
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/c;->a:Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$2;

    .line 327702
    .line 327703
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$2;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-static {v4}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 327717
    .line 327718
    const-string v4, "get external js resource success"

    .line 327719
    .line 327720
    sget-object v6, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v4, v6, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_39

    .line 327729
    .line 327730
    :try_start_32
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_40

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_68

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 327739
    :catchall_3b
    move-exception v3

    .line 327740
    :try_start_3c
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327741
    .line 327742
    .line 327743
    throw v3
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 327746
    :catchall_42
    move-exception v2

    .line 327747
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327748
    .line 327749
    .line 327750
    throw v2

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/c;->a:Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$2;

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/ExternalJSProvider$loadUseRL$2;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327754
    .line 327755
    new-instance v2, Ljava/lang/Error;

    .line 327756
    .line 327757
    const-string v3, "InputStream is null"

    .line 327758
    .line 327759
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    const/4 v3, -0x1

    .line 327763
    invoke-static {v3, v2}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    if-eqz v2, :cond_69

    .line 327768
    .line 327769
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327770
    .line 327771
    .line 327772
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 327773
    .line 327774
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    const-string v0, "get external js resource failed: InputStream is null"

    .line 327780
    .line 327781
    invoke-static {v0, v2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-void

    .line 327785
    :cond_69
    new-instance v0, Lkotlin/TypeCastException;

    .line 327786
    .line 327787
    const-string v1, "null cannot be cast to non-null type com.lynx.tasm.provider.LynxResourceResponse<kotlin.ByteArray>"

    .line 327788
    .line 327789
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    throw v0
.end method


