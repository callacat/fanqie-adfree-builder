## classes16/wn0/a$a$a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lwn0/a$a$a;->call()V

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
    invoke-virtual {p0}, Lwn0/a$a$a;->call()V

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
    iget-object v0, p0, Lwn0/a$a$a;->b:Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/resource/h;->b()Ljava/io/InputStream;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_39

    .line 327688
    :try_start_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 327690
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_32

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x2

    .line 327695
    const/4 v4, 0x0

    .line 327696
    :try_start_10
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 327699
    iget-object v2, p0, Lwn0/a$a$a;->a:Lwn0/a$a;

    .line 327701
    iget-object v2, v2, Lwn0/a$a;->a:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327703
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327706
    move-result-object v3

    .line 327707
    invoke-static {v3}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327714
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_2b

    .line 327716
    :try_start_24
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_32

    .line 327719
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327722
    goto :goto_4e

    .line 327723
    :catchall_2b
    move-exception v2

    .line 327724
    :try_start_2c
    throw v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 327725
    :catchall_2d
    move-exception v3

    .line 327726
    :try_start_2e
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327729
    throw v3
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 327730
    :catchall_32
    move-exception v1

    .line 327731
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 327732
    :catchall_34
    move-exception v2

    .line 327733
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327736
    throw v2

    .line 327737
    :cond_39
    iget-object v0, p0, Lwn0/a$a$a;->a:Lwn0/a$a;

    .line 327739
    iget-object v0, v0, Lwn0/a$a;->a:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327741
    new-instance v1, Ljava/lang/Error;

    .line 327743
    const-string v2, "InputStream is null"

    .line 327745
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327748
    const/4 v2, -0x1

    .line 327749
    invoke-static {v2, v1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327752
    move-result-object v1

    .line 327753
    if-eqz v1, :cond_4f

    .line 327755
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327758
    :goto_4e
    return-void

    .line 327759
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327761
    const-string v1, "null cannot be cast to non-null type com.lynx.tasm.provider.LynxResourceResponse<kotlin.ByteArray>"

    .line 327763
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327766
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lwn0/a$a$a;->b:Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/resource/h;->b()Ljava/io/InputStream;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_39

    .line 327687
    .line 327688
    :try_start_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 327689
    .line 327690
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_32

    .line 327691
    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x2

    .line 327695
    const/4 v4, 0x0

    .line 327696
    :try_start_10
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lwn0/a$a$a;->a:Lwn0/a$a;

    .line 327700
    .line 327701
    iget-object v2, v2, Lwn0/a$a;->a:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-static {v3}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_2b

    .line 327715
    .line 327716
    :try_start_24
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_32

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_4e

    .line 327723
    :catchall_2b
    move-exception v2

    .line 327724
    :try_start_2c
    throw v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 327725
    :catchall_2d
    move-exception v3

    .line 327726
    :try_start_2e
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327727
    .line 327728
    .line 327729
    throw v3
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 327730
    :catchall_32
    move-exception v1

    .line 327731
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 327732
    :catchall_34
    move-exception v2

    .line 327733
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327734
    .line 327735
    .line 327736
    throw v2

    .line 327737
    :cond_39
    iget-object v0, p0, Lwn0/a$a$a;->a:Lwn0/a$a;

    .line 327738
    .line 327739
    iget-object v0, v0, Lwn0/a$a;->a:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327740
    .line 327741
    new-instance v1, Ljava/lang/Error;

    .line 327742
    .line 327743
    const-string v2, "InputStream is null"

    .line 327744
    .line 327745
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v2, -0x1

    .line 327749
    invoke-static {v2, v1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    if-eqz v1, :cond_4f

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    return-void

    .line 327759
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327760
    .line 327761
    const-string v1, "null cannot be cast to non-null type com.lynx.tasm.provider.LynxResourceResponse<kotlin.ByteArray>"

    .line 327762
    .line 327763
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    throw v0
.end method


