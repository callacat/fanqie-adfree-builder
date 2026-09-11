## classes11/com/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa441d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "TTHtmlParser"

    .line 131080
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->INVOKESTATIC_com_ttreader_tthtmlparser_thirdparty_opencc_SimpleConverter_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa441d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "TTHtmlParser"

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->INVOKESTATIC_com_ttreader_tthtmlparser_thirdparty_opencc_SimpleConverter_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativeCreateInstance(Ljava/lang/String;)J

    .line 16908294
    move-result-wide v0

    .line 16908295
    iput-wide v0, p0, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativePtr:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativeCreateInstance(Ljava/lang/String;)J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide v0

    .line 16908295
    iput-wide v0, p0, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativePtr:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static INVOKESTATIC_com_ttreader_tthtmlparser_thirdparty_opencc_SimpleConverter_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ttreader_tthtmlparser_thirdparty_opencc_SimpleConverter_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_ttreader_tthtmlparser_thirdparty_opencc_SimpleConverter_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativePtr:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_e

    .line 196617
    invoke-static {v0, v1}, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativeDestroyInstance(J)V

    .line 196620
    iput-wide v2, p0, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativePtr:J

    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativePtr:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-eqz v4, :cond_e

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativeDestroyInstance(J)V

    .line 196618
    .line 196619
    .line 196620
    iput-wide v2, p0, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativePtr:J

    .line 196621
    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 196626
    throw v0
.end method


.method public convert(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public convert(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativePtr:J

    .line 16973827
    const-wide/16 v2, 0x0

    .line 16973829
    cmp-long v4, v0, v2

    .line 16973831
    if-eqz v4, :cond_f

    .line 16973833
    invoke-static {v0, v1, p1}, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativeConvert(JLjava/lang/String;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    monitor-exit p0

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return-object p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public convert(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativePtr:J

    .line 16973826
    .line 16973827
    const-wide/16 v2, 0x0

    .line 16973828
    .line 16973829
    cmp-long v4, v0, v2

    .line 16973830
    .line 16973831
    if-eqz v4, :cond_f

    .line 16973832
    .line 16973833
    invoke-static {v0, v1, p1}, Lcom/ttreader/tthtmlparser/thirdparty/opencc/SimpleConverter;->nativeConvert(JLjava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    monitor-exit p0

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return-object p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method


