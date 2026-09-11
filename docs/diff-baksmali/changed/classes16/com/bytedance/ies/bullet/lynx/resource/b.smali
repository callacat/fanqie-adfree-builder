## classes16/com/bytedance/ies/bullet/lynx/resource/b.smali
# added=0 removed=0 changed=2

.method public final call()Lbolts/Task;
[MOD-CHANGED]
.method public final call()Lbolts/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/b;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_39

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/b;->b:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_47

    .line 327690
    :try_start_a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 327692
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_32

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
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327704
    move-result-object v3

    .line 327705
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/resource/b$a;

    .line 327707
    invoke-direct {v4, v1, v3}, Lcom/bytedance/ies/bullet/lynx/resource/b$a;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;[B)V

    .line 327710
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 327712
    invoke-static {v4, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 327715
    move-result-object v1
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_2b

    .line 327716
    :try_start_24
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_32

    .line 327719
    :try_start_27
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_47

    .line 327722
    goto :goto_55

    .line 327723
    :catchall_2b
    move-exception v1

    .line 327724
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 327725
    :catchall_2d
    move-exception v3

    .line 327726
    :try_start_2e
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    :try_start_35
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327736
    throw v2

    .line 327737
    :cond_39
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/b$b;

    .line 327739
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/b;->b:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 327741
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/lynx/resource/b$b;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 327744
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 327746
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 327749
    move-result-object v1
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_55

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/resource/b$c;

    .line 327754
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/b;->b:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 327756
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/bullet/lynx/resource/b$c;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;Ljava/lang/Throwable;)V

    .line 327759
    sget-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 327761
    invoke-static {v1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 327764
    move-result-object v1

    .line 327765
    :goto_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Lbolts/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/b;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_39

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/b;->b:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_47

    .line 327689
    .line 327690
    :try_start_a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 327691
    .line 327692
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_32

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
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    new-instance v4, Lcom/bytedance/ies/bullet/lynx/resource/b$a;

    .line 327706
    .line 327707
    invoke-direct {v4, v1, v3}, Lcom/bytedance/ies/bullet/lynx/resource/b$a;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;[B)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 327711
    .line 327712
    invoke-static {v4, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_2b

    .line 327716
    :try_start_24
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_32

    .line 327717
    .line 327718
    .line 327719
    :try_start_27
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_47

    .line 327720
    .line 327721
    .line 327722
    goto :goto_55

    .line 327723
    :catchall_2b
    move-exception v1

    .line 327724
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 327725
    :catchall_2d
    move-exception v3

    .line 327726
    :try_start_2e
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    :try_start_35
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327734
    .line 327735
    .line 327736
    throw v2

    .line 327737
    :cond_39
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/b$b;

    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/b;->b:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 327740
    .line 327741
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/lynx/resource/b$b;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_55

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/resource/b$c;

    .line 327753
    .line 327754
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/b;->b:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 327755
    .line 327756
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/bullet/lynx/resource/b$c;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 327760
    .line 327761
    invoke-static {v1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    :goto_55
    return-object v1
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/resource/b;->call()Lbolts/Task;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/resource/b;->call()Lbolts/Task;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


