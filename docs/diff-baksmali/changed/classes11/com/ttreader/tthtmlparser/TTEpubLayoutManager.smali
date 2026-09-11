## classes11/com/ttreader/tthtmlparser/TTEpubLayoutManager.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa43f9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "TTHtmlParser"

    .line 196616
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->INVOKESTATIC_com_ttreader_tthtmlparser_TTEpubLayoutManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196619
    const-string/jumbo v0, "tttext"

    .line 196621
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->INVOKESTATIC_com_ttreader_tthtmlparser_TTEpubLayoutManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196624
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeInitialCache()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa43f9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "TTHtmlParser"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->INVOKESTATIC_com_ttreader_tthtmlparser_TTEpubLayoutManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "tttext"

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->INVOKESTATIC_com_ttreader_tthtmlparser_TTEpubLayoutManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeInitialCache()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Lcom/ttreader/tthtmlparser/IResourceCallback;Lcom/ttreader/tthtmlparser/ILayoutCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/IResourceCallback;Lcom/ttreader/tthtmlparser/ILayoutCallback;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 33816581
    invoke-direct {v0, p1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;-><init>(Lcom/ttreader/tthtmlparser/IResourceCallback;)V

    .line 33816584
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 33816586
    new-instance p1, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 33816588
    invoke-direct {p1, p2}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;-><init>(Lcom/ttreader/tthtmlparser/ILayoutCallback;)V

    .line 33816591
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 33816593
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->GetInstance()J

    .line 33816596
    move-result-wide v1

    .line 33816597
    invoke-virtual {p1, v1, v2}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->SetResourceCallback(J)V

    .line 33816600
    new-instance p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 33816602
    invoke-direct {p2}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;-><init>()V

    .line 33816605
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 33816607
    invoke-virtual {p2, v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->SetResourceCallback(Lcom/ttreader/tthtmlparser/JavaResourceCallback;)V

    .line 33816610
    invoke-virtual {p2, p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->SetLayoutCallback(Lcom/ttreader/tthtmlparser/JavaLayoutCallback;)V

    .line 33816613
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->GetInstance()J

    .line 33816616
    move-result-wide p1

    .line 33816617
    invoke-direct {p0, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeCreateManager(J)J

    .line 33816620
    move-result-wide p1

    .line 33816621
    iput-wide p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/IResourceCallback;Lcom/ttreader/tthtmlparser/ILayoutCallback;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;-><init>(Lcom/ttreader/tthtmlparser/IResourceCallback;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 33816587
    .line 33816588
    invoke-direct {p1, p2}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;-><init>(Lcom/ttreader/tthtmlparser/ILayoutCallback;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->GetInstance()J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v1

    .line 33816597
    invoke-virtual {p1, v1, v2}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->SetResourceCallback(J)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance p2, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 33816601
    .line 33816602
    invoke-direct {p2}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 33816606
    .line 33816607
    invoke-virtual {p2, v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->SetResourceCallback(Lcom/ttreader/tthtmlparser/JavaResourceCallback;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->SetLayoutCallback(Lcom/ttreader/tthtmlparser/JavaLayoutCallback;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->GetInstance()J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p1

    .line 33816617
    invoke-direct {p0, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeCreateManager(J)J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide p1

    .line 33816621
    iput-wide p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 33816622
    .line 33816623
    return-void
.end method


.method public static INVOKESTATIC_com_ttreader_tthtmlparser_TTEpubLayoutManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ttreader_tthtmlparser_TTEpubLayoutManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_ttreader_tthtmlparser_TTEpubLayoutManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method public NotifyAllParagraphs(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
[MOD-CHANGED]
.method public NotifyAllParagraphs(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 16973826
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetResourceManager(Lcom/ttreader/tttext/h;)V

    .line 16973833
    iget-wide v3, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 16973835
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetInstance()J

    .line 16973838
    move-result-wide v5

    .line 16973839
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 16973841
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->GetInstance()J

    .line 16973844
    move-result-wide v7

    .line 16973845
    move-object v2, p0

    .line 16973846
    invoke-direct/range {v2 .. v8}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeNotifyParagraph(JJJ)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public NotifyAllParagraphs(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetResourceManager(Lcom/ttreader/tttext/h;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-wide v3, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetInstance()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v5

    .line 16973839
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->GetInstance()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v7

    .line 16973845
    move-object v2, p0

    .line 16973846
    invoke-direct/range {v2 .. v8}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeNotifyParagraph(JJJ)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public cancelParse()V
[MOD-CHANGED]
.method public cancelParse()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeCancelParse(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelParse()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeCancelParse(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public distributePage(Lcom/ttreader/tthtmlparser/TTEpubChapter;FIZFF)Z
[MOD-CHANGED]
.method public distributePage(Lcom/ttreader/tthtmlparser/TTEpubChapter;FIZFF)Z
    .registers 18

    .prologue
    .line 100859904
    move-object v10, p0

    .line 100859905
    iget-wide v1, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 100859907
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetInstance()J

    .line 100859910
    move-result-wide v3

    .line 100859911
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 100859914
    move-result v5

    .line 100859915
    move-object v0, p0

    .line 100859916
    move v6, p3

    .line 100859917
    move v7, p4

    .line 100859918
    move/from16 v8, p5

    .line 100859920
    move/from16 v9, p6

    .line 100859922
    invoke-direct/range {v0 .. v9}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeDistributePage(JJFIZFF)Z

    .line 100859925
    move-result v0

    .line 100859926
    return v0
.end method

[INNER-ORIGINAL]
.method public distributePage(Lcom/ttreader/tthtmlparser/TTEpubChapter;FIZFF)Z
    .registers 18

    .prologue
    .line 100859904
    move-object v10, p0

    .line 100859905
    iget-wide v1, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 100859906
    .line 100859907
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetInstance()J

    .line 100859908
    .line 100859909
    .line 100859910
    move-result-wide v3

    .line 100859911
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 100859912
    .line 100859913
    .line 100859914
    move-result v5

    .line 100859915
    move-object v0, p0

    .line 100859916
    move v6, p3

    .line 100859917
    move v7, p4

    .line 100859918
    move/from16 v8, p5

    .line 100859919
    .line 100859920
    move/from16 v9, p6

    .line 100859921
    .line 100859922
    invoke-direct/range {v0 .. v9}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeDistributePage(JJFIZFF)Z

    .line 100859923
    .line 100859924
    .line 100859925
    move-result v0

    .line 100859926
    return v0
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeDestroyManager(J)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 131076
    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeDestroyManager(J)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public isStop()Z
[MOD-CHANGED]
.method public isStop()Z
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeIsStop(J)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isStop()Z
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeIsStop(J)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public layout(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLjava/util/List;)Lcom/ttreader/tthtmlparser/TTEpubChapter;
[MOD-CHANGED]
.method public layout(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLjava/util/List;)Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ttreader/tthtmlparser/ContentType;",
            "Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;",
            "F",
            "Ljava/util/List<",
            "Lcom/ttreader/tttext/f;",
            ">;)",
            "Lcom/ttreader/tthtmlparser/TTEpubChapter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279298
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->GetInstance()J

    .line 84279301
    move-result-wide v0

    .line 84279302
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeResetCallbackCache(J)V

    .line 84279305
    iget v0, p3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->dpi:F

    .line 84279307
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->SetDpi(F)V

    .line 84279310
    new-instance v0, Lcom/ttreader/tttext/h;

    .line 84279312
    invoke-direct {v0}, Lcom/ttreader/tttext/h;-><init>()V

    .line 84279315
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279317
    invoke-virtual {v1, v0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetResourceManager(Lcom/ttreader/tttext/h;)V

    .line 84279320
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 84279322
    invoke-virtual {v1, v0}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->SetManager(Lcom/ttreader/tttext/h;)V

    .line 84279325
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279327
    iget-object v2, p3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontFamily:Ljava/lang/String;

    .line 84279329
    iget-object v3, p3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 84279331
    invoke-virtual {v1, v2, v3}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetFallbackFont(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 84279334
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 84279336
    invoke-virtual {v1, p3, v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->UpdateConfig(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)V

    .line 84279339
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279341
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->OnParseStart()V

    .line 84279344
    if-eqz p5, :cond_50

    .line 84279346
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279349
    move-result-object v1

    .line 84279350
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279353
    move-result v2

    .line 84279354
    if-eqz v2, :cond_4b

    .line 84279356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279359
    move-result-object v2

    .line 84279360
    check-cast v2, Lcom/ttreader/tttext/f;

    .line 84279362
    if-eqz v2, :cond_36

    .line 84279364
    invoke-virtual {v0, v2}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 84279367
    move-result v3

    .line 84279368
    iput v3, v2, Lcom/ttreader/tttext/f;->h:I

    .line 84279370
    goto :goto_36

    .line 84279371
    :cond_4b
    invoke-static {p5}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertRunDelegatesToByteArray(Ljava/util/List;)[B

    .line 84279374
    move-result-object p5

    .line 84279375
    goto :goto_51

    .line 84279376
    :cond_50
    const/4 p5, 0x0

    .line 84279377
    :goto_51
    move-object v8, p5

    .line 84279378
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 84279380
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 84279383
    move-result-object v3

    .line 84279384
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84279387
    move-result v4

    .line 84279388
    invoke-static {p4}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 84279391
    move-result v5

    .line 84279392
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 84279394
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->GetInstance()J

    .line 84279397
    move-result-wide v6

    .line 84279398
    move-object v0, p0

    .line 84279399
    invoke-direct/range {v0 .. v8}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeParserAndLayoutHtml(J[BIFJ[B)V

    .line 84279402
    iget-boolean p1, p3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableInterruptOpt:Z

    .line 84279404
    if-eqz p1, :cond_7e

    .line 84279406
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->isStop()Z

    .line 84279409
    move-result p1

    .line 84279410
    if-nez p1, :cond_75

    .line 84279412
    goto :goto_7e

    .line 84279413
    :cond_75
    new-instance p1, Lcom/ttreader/tthtmlparser/LayoutInterruptException;

    .line 84279415
    const-string/jumbo p2, "\u6392\u7248\u88ab\u4e2d\u65ad"

    .line 84279418
    invoke-direct {p1, p2}, Lcom/ttreader/tthtmlparser/LayoutInterruptException;-><init>(Ljava/lang/String;)V

    .line 84279421
    throw p1

    .line 84279422
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279424
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->OnParserFinished()V

    .line 84279427
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 84279429
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->OnLayoutFinished()V

    .line 84279432
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 84279434
    iget-object p1, p1, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->result_chapter_:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 84279436
    return-object p1
.end method

[INNER-ORIGINAL]
.method public layout(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLjava/util/List;)Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ttreader/tthtmlparser/ContentType;",
            "Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;",
            "F",
            "Ljava/util/List<",
            "Lcom/ttreader/tttext/f;",
            ">;)",
            "Lcom/ttreader/tthtmlparser/TTEpubChapter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->GetInstance()J

    .line 84279299
    .line 84279300
    .line 84279301
    move-result-wide v0

    .line 84279302
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeResetCallbackCache(J)V

    .line 84279303
    .line 84279304
    .line 84279305
    iget v0, p3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->dpi:F

    .line 84279306
    .line 84279307
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->SetDpi(F)V

    .line 84279308
    .line 84279309
    .line 84279310
    new-instance v0, Lcom/ttreader/tttext/h;

    .line 84279311
    .line 84279312
    invoke-direct {v0}, Lcom/ttreader/tttext/h;-><init>()V

    .line 84279313
    .line 84279314
    .line 84279315
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279316
    .line 84279317
    invoke-virtual {v1, v0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetResourceManager(Lcom/ttreader/tttext/h;)V

    .line 84279318
    .line 84279319
    .line 84279320
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 84279321
    .line 84279322
    invoke-virtual {v1, v0}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->SetManager(Lcom/ttreader/tttext/h;)V

    .line 84279323
    .line 84279324
    .line 84279325
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279326
    .line 84279327
    iget-object v2, p3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontFamily:Ljava/lang/String;

    .line 84279328
    .line 84279329
    iget-object v3, p3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 84279330
    .line 84279331
    invoke-virtual {v1, v2, v3}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetFallbackFont(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 84279332
    .line 84279333
    .line 84279334
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 84279335
    .line 84279336
    invoke-virtual {v1, p3, v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->UpdateConfig(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)V

    .line 84279337
    .line 84279338
    .line 84279339
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279340
    .line 84279341
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->OnParseStart()V

    .line 84279342
    .line 84279343
    .line 84279344
    if-eqz p5, :cond_50

    .line 84279345
    .line 84279346
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v1

    .line 84279350
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v2

    .line 84279354
    if-eqz v2, :cond_4b

    .line 84279355
    .line 84279356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v2

    .line 84279360
    check-cast v2, Lcom/ttreader/tttext/f;

    .line 84279361
    .line 84279362
    if-eqz v2, :cond_36

    .line 84279363
    .line 84279364
    invoke-virtual {v0, v2}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v3

    .line 84279368
    iput v3, v2, Lcom/ttreader/tttext/f;->h:I

    .line 84279369
    .line 84279370
    goto :goto_36

    .line 84279371
    :cond_4b
    invoke-static {p5}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertRunDelegatesToByteArray(Ljava/util/List;)[B

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object p5

    .line 84279375
    goto :goto_51

    .line 84279376
    :cond_50
    const/4 p5, 0x0

    .line 84279377
    :goto_51
    move-object v8, p5

    .line 84279378
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 84279379
    .line 84279380
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v3

    .line 84279384
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v4

    .line 84279388
    invoke-static {p4}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v5

    .line 84279392
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 84279393
    .line 84279394
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->GetInstance()J

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-wide v6

    .line 84279398
    move-object v0, p0

    .line 84279399
    invoke-direct/range {v0 .. v8}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeParserAndLayoutHtml(J[BIFJ[B)V

    .line 84279400
    .line 84279401
    .line 84279402
    iget-boolean p1, p3, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableInterruptOpt:Z

    .line 84279403
    .line 84279404
    if-eqz p1, :cond_7e

    .line 84279405
    .line 84279406
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->isStop()Z

    .line 84279407
    .line 84279408
    .line 84279409
    move-result p1

    .line 84279410
    if-nez p1, :cond_75

    .line 84279411
    .line 84279412
    goto :goto_7e

    .line 84279413
    :cond_75
    new-instance p1, Lcom/ttreader/tthtmlparser/LayoutInterruptException;

    .line 84279414
    .line 84279415
    const-string/jumbo p2, "\u6392\u7248\u88ab\u4e2d\u65ad"

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-direct {p1, p2}, Lcom/ttreader/tthtmlparser/LayoutInterruptException;-><init>(Ljava/lang/String;)V

    .line 84279419
    .line 84279420
    .line 84279421
    throw p1

    .line 84279422
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279423
    .line 84279424
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->OnParserFinished()V

    .line 84279425
    .line 84279426
    .line 84279427
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 84279428
    .line 84279429
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->OnLayoutFinished()V

    .line 84279430
    .line 84279431
    .line 84279432
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 84279433
    .line 84279434
    iget-object p1, p1, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->result_chapter_:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 84279435
    .line 84279436
    return-object p1
.end method


.method public layoutByCallback(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLcom/ttreader/tthtmlparser/PlaceHolder;)Lcom/ttreader/tthtmlparser/TTEpubChapter;
[MOD-CHANGED]
.method public layoutByCallback(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLcom/ttreader/tthtmlparser/PlaceHolder;)Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v9, p0

    .line 84279297
    move-object v10, p3

    .line 84279298
    iget-object v0, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279300
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->GetInstance()J

    .line 84279303
    move-result-wide v0

    .line 84279304
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeResetCallbackCache(J)V

    .line 84279307
    iget v0, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->dpi:F

    .line 84279309
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->SetDpi(F)V

    .line 84279312
    new-instance v0, Lcom/ttreader/tttext/h;

    .line 84279314
    invoke-direct {v0}, Lcom/ttreader/tttext/h;-><init>()V

    .line 84279317
    iget-object v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279319
    invoke-virtual {v1, v0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetResourceManager(Lcom/ttreader/tttext/h;)V

    .line 84279322
    iget-object v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 84279324
    invoke-virtual {v1, v0}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->SetManager(Lcom/ttreader/tttext/h;)V

    .line 84279327
    iget-object v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279329
    iget-object v2, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontFamily:Ljava/lang/String;

    .line 84279331
    iget-object v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 84279333
    invoke-virtual {v1, v2, v3}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetFallbackFont(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 84279336
    iget-object v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 84279338
    invoke-virtual {v1, p3, v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->UpdateConfig(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)V

    .line 84279341
    iget-object v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279343
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->OnParseStart()V

    .line 84279346
    if-eqz p5, :cond_4f

    .line 84279348
    new-instance v1, Ljava/util/ArrayList;

    .line 84279350
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84279353
    new-instance v2, Lcom/ttreader/tttext/f;

    .line 84279355
    const/4 v3, -0x1

    .line 84279356
    invoke-direct {v2, v3}, Lcom/ttreader/tttext/f;-><init>(I)V

    .line 84279359
    invoke-virtual/range {p5 .. p5}, Lcom/ttreader/tthtmlparser/PlaceHolder;->getWidth()I

    .line 84279362
    move-result v3

    .line 84279363
    iput v3, v2, Lcom/ttreader/tttext/f;->g:I

    .line 84279365
    invoke-virtual/range {p5 .. p5}, Lcom/ttreader/tthtmlparser/PlaceHolder;->getHeight()I

    .line 84279368
    move-result v3

    .line 84279369
    iput v3, v2, Lcom/ttreader/tttext/f;->f:I

    .line 84279371
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279374
    goto :goto_55

    .line 84279375
    :cond_4f
    iget-object v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279377
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fetchInsertRuns()Ljava/util/List;

    .line 84279380
    move-result-object v1

    .line 84279381
    :goto_55
    if-eqz v1, :cond_70

    .line 84279383
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279386
    move-result-object v2

    .line 84279387
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279390
    move-result v3

    .line 84279391
    if-eqz v3, :cond_70

    .line 84279393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279396
    move-result-object v3

    .line 84279397
    check-cast v3, Lcom/ttreader/tttext/f;

    .line 84279399
    if-eqz v3, :cond_5b

    .line 84279401
    invoke-virtual {v0, v3}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 84279404
    move-result v4

    .line 84279405
    iput v4, v3, Lcom/ttreader/tttext/f;->h:I

    .line 84279407
    goto :goto_5b

    .line 84279408
    :cond_70
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertRunDelegatesToByteArray(Ljava/util/List;)[B

    .line 84279411
    move-result-object v8

    .line 84279412
    iget-wide v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 84279414
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 84279417
    move-result-object v3

    .line 84279418
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84279421
    move-result v4

    .line 84279422
    invoke-static {p4}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 84279425
    move-result v5

    .line 84279426
    iget-object v0, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 84279428
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->GetInstance()J

    .line 84279431
    move-result-wide v6

    .line 84279432
    move-object v0, p0

    .line 84279433
    invoke-direct/range {v0 .. v8}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeParserAndLayoutHtml(J[BIFJ[B)V

    .line 84279436
    iget-boolean v0, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableInterruptOpt:Z

    .line 84279438
    if-eqz v0, :cond_a0

    .line 84279440
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->isStop()Z

    .line 84279443
    move-result v0

    .line 84279444
    if-nez v0, :cond_97

    .line 84279446
    goto :goto_a0

    .line 84279447
    :cond_97
    new-instance v0, Lcom/ttreader/tthtmlparser/LayoutInterruptException;

    .line 84279449
    const-string/jumbo v1, "\u6392\u7248\u88ab\u4e2d\u65ad"

    .line 84279452
    invoke-direct {v0, v1}, Lcom/ttreader/tthtmlparser/LayoutInterruptException;-><init>(Ljava/lang/String;)V

    .line 84279455
    throw v0

    .line 84279456
    :cond_a0
    :goto_a0
    iget-object v0, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279458
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->OnParserFinished()V

    .line 84279461
    iget-object v0, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 84279463
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->OnLayoutFinished()V

    .line 84279466
    iget-object v0, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 84279468
    iget-object v0, v0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->result_chapter_:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 84279470
    return-object v0
.end method

[INNER-ORIGINAL]
.method public layoutByCallback(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLcom/ttreader/tthtmlparser/PlaceHolder;)Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v9, p0

    .line 84279297
    move-object v10, p3

    .line 84279298
    iget-object v0, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279299
    .line 84279300
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->GetInstance()J

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-wide v0

    .line 84279304
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeResetCallbackCache(J)V

    .line 84279305
    .line 84279306
    .line 84279307
    iget v0, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->dpi:F

    .line 84279308
    .line 84279309
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->SetDpi(F)V

    .line 84279310
    .line 84279311
    .line 84279312
    new-instance v0, Lcom/ttreader/tttext/h;

    .line 84279313
    .line 84279314
    invoke-direct {v0}, Lcom/ttreader/tttext/h;-><init>()V

    .line 84279315
    .line 84279316
    .line 84279317
    iget-object v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279318
    .line 84279319
    invoke-virtual {v1, v0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetResourceManager(Lcom/ttreader/tttext/h;)V

    .line 84279320
    .line 84279321
    .line 84279322
    iget-object v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 84279323
    .line 84279324
    invoke-virtual {v1, v0}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->SetManager(Lcom/ttreader/tttext/h;)V

    .line 84279325
    .line 84279326
    .line 84279327
    iget-object v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279328
    .line 84279329
    iget-object v2, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontFamily:Ljava/lang/String;

    .line 84279330
    .line 84279331
    iget-object v3, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 84279332
    .line 84279333
    invoke-virtual {v1, v2, v3}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetFallbackFont(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 84279334
    .line 84279335
    .line 84279336
    iget-object v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 84279337
    .line 84279338
    invoke-virtual {v1, p3, v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->UpdateConfig(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)V

    .line 84279339
    .line 84279340
    .line 84279341
    iget-object v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279342
    .line 84279343
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->OnParseStart()V

    .line 84279344
    .line 84279345
    .line 84279346
    if-eqz p5, :cond_4f

    .line 84279347
    .line 84279348
    new-instance v1, Ljava/util/ArrayList;

    .line 84279349
    .line 84279350
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84279351
    .line 84279352
    .line 84279353
    new-instance v2, Lcom/ttreader/tttext/f;

    .line 84279354
    .line 84279355
    const/4 v3, -0x1

    .line 84279356
    invoke-direct {v2, v3}, Lcom/ttreader/tttext/f;-><init>(I)V

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-virtual/range {p5 .. p5}, Lcom/ttreader/tthtmlparser/PlaceHolder;->getWidth()I

    .line 84279360
    .line 84279361
    .line 84279362
    move-result v3

    .line 84279363
    iput v3, v2, Lcom/ttreader/tttext/f;->g:I

    .line 84279364
    .line 84279365
    invoke-virtual/range {p5 .. p5}, Lcom/ttreader/tthtmlparser/PlaceHolder;->getHeight()I

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v3

    .line 84279369
    iput v3, v2, Lcom/ttreader/tttext/f;->f:I

    .line 84279370
    .line 84279371
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279372
    .line 84279373
    .line 84279374
    goto :goto_55

    .line 84279375
    :cond_4f
    iget-object v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279376
    .line 84279377
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->fetchInsertRuns()Ljava/util/List;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object v1

    .line 84279381
    :goto_55
    if-eqz v1, :cond_70

    .line 84279382
    .line 84279383
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object v2

    .line 84279387
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v3

    .line 84279391
    if-eqz v3, :cond_70

    .line 84279392
    .line 84279393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v3

    .line 84279397
    check-cast v3, Lcom/ttreader/tttext/f;

    .line 84279398
    .line 84279399
    if-eqz v3, :cond_5b

    .line 84279400
    .line 84279401
    invoke-virtual {v0, v3}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 84279402
    .line 84279403
    .line 84279404
    move-result v4

    .line 84279405
    iput v4, v3, Lcom/ttreader/tttext/f;->h:I

    .line 84279406
    .line 84279407
    goto :goto_5b

    .line 84279408
    :cond_70
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertRunDelegatesToByteArray(Ljava/util/List;)[B

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v8

    .line 84279412
    iget-wide v1, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 84279413
    .line 84279414
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v3

    .line 84279418
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84279419
    .line 84279420
    .line 84279421
    move-result v4

    .line 84279422
    invoke-static {p4}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 84279423
    .line 84279424
    .line 84279425
    move-result v5

    .line 84279426
    iget-object v0, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 84279427
    .line 84279428
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->GetInstance()J

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-wide v6

    .line 84279432
    move-object v0, p0

    .line 84279433
    invoke-direct/range {v0 .. v8}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeParserAndLayoutHtml(J[BIFJ[B)V

    .line 84279434
    .line 84279435
    .line 84279436
    iget-boolean v0, v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableInterruptOpt:Z

    .line 84279437
    .line 84279438
    if-eqz v0, :cond_a0

    .line 84279439
    .line 84279440
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->isStop()Z

    .line 84279441
    .line 84279442
    .line 84279443
    move-result v0

    .line 84279444
    if-nez v0, :cond_97

    .line 84279445
    .line 84279446
    goto :goto_a0

    .line 84279447
    :cond_97
    new-instance v0, Lcom/ttreader/tthtmlparser/LayoutInterruptException;

    .line 84279448
    .line 84279449
    const-string/jumbo v1, "\u6392\u7248\u88ab\u4e2d\u65ad"

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-direct {v0, v1}, Lcom/ttreader/tthtmlparser/LayoutInterruptException;-><init>(Ljava/lang/String;)V

    .line 84279453
    .line 84279454
    .line 84279455
    throw v0

    .line 84279456
    :cond_a0
    :goto_a0
    iget-object v0, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 84279457
    .line 84279458
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->OnParserFinished()V

    .line 84279459
    .line 84279460
    .line 84279461
    iget-object v0, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 84279462
    .line 84279463
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->OnLayoutFinished()V

    .line 84279464
    .line 84279465
    .line 84279466
    iget-object v0, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 84279467
    .line 84279468
    iget-object v0, v0, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->result_chapter_:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 84279469
    .line 84279470
    return-object v0
.end method


.method public layoutHtml(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;F)Lcom/ttreader/tthtmlparser/TTEpubChapter;
[MOD-CHANGED]
.method public layoutHtml(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;F)Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v2, Lcom/ttreader/tthtmlparser/ContentType;->HTML:Lcom/ttreader/tthtmlparser/ContentType;

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v3, p2

    .line 50462726
    move v4, p3

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layoutByCallback(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLcom/ttreader/tthtmlparser/PlaceHolder;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public layoutHtml(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;F)Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v2, Lcom/ttreader/tthtmlparser/ContentType;->HTML:Lcom/ttreader/tthtmlparser/ContentType;

    .line 50462721
    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v3, p2

    .line 50462726
    move v4, p3

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layoutByCallback(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLcom/ttreader/tthtmlparser/PlaceHolder;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public layoutHtml(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLcom/ttreader/tthtmlparser/PlaceHolder;)Lcom/ttreader/tthtmlparser/TTEpubChapter;
[MOD-CHANGED]
.method public layoutHtml(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLcom/ttreader/tthtmlparser/PlaceHolder;)Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v2, Lcom/ttreader/tthtmlparser/ContentType;->HTML:Lcom/ttreader/tthtmlparser/ContentType;

    .line 67305474
    move-object v0, p0

    .line 67305475
    move-object v1, p1

    .line 67305476
    move-object v3, p2

    .line 67305477
    move v4, p3

    .line 67305478
    move-object v5, p4

    .line 67305479
    invoke-virtual/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layoutByCallback(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLcom/ttreader/tthtmlparser/PlaceHolder;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 67305482
    move-result-object p1

    .line 67305483
    return-object p1
.end method

[INNER-ORIGINAL]
.method public layoutHtml(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLcom/ttreader/tthtmlparser/PlaceHolder;)Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v2, Lcom/ttreader/tthtmlparser/ContentType;->HTML:Lcom/ttreader/tthtmlparser/ContentType;

    .line 67305473
    .line 67305474
    move-object v0, p0

    .line 67305475
    move-object v1, p1

    .line 67305476
    move-object v3, p2

    .line 67305477
    move v4, p3

    .line 67305478
    move-object v5, p4

    .line 67305479
    invoke-virtual/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layoutByCallback(Ljava/lang/String;Lcom/ttreader/tthtmlparser/ContentType;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLcom/ttreader/tthtmlparser/PlaceHolder;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    return-object p1
.end method


.method public relayoutChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FFFI)V
[MOD-CHANGED]
.method public relayoutChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FFFI)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100990976
    move-object v11, p0

    .line 100990977
    move-object v12, p2

    .line 100990978
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 100990980
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 100990983
    move-result-object v1

    .line 100990984
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetResourceManager(Lcom/ttreader/tttext/h;)V

    .line 100990987
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 100990989
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 100990992
    move-result-object v1

    .line 100990993
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->SetManager(Lcom/ttreader/tttext/h;)V

    .line 100990996
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 100990998
    iget-object v1, v12, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontFamily:Ljava/lang/String;

    .line 100991000
    iget-object v2, v12, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 100991002
    invoke-virtual {v0, v1, v2}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetFallbackFont(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 100991005
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 100991007
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 100991010
    move-result-object v1

    .line 100991011
    invoke-virtual {v0, p2, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->UpdateConfig(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)V

    .line 100991014
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 100991016
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->OnRelayout()V

    .line 100991019
    iget-wide v1, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 100991021
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetInstance()J

    .line 100991024
    move-result-wide v3

    .line 100991025
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 100991027
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->GetInstance()J

    .line 100991030
    move-result-wide v5

    .line 100991031
    invoke-static/range {p3 .. p3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 100991034
    move-result v7

    .line 100991035
    invoke-static/range {p4 .. p4}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 100991038
    move-result v8

    .line 100991039
    invoke-static/range {p5 .. p5}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 100991042
    move-result v9

    .line 100991043
    move-object v0, p0

    .line 100991044
    move/from16 v10, p6

    .line 100991046
    invoke-direct/range {v0 .. v10}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeRelayout(JJJFFFI)V

    .line 100991049
    iget-boolean v0, v12, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableInterruptOpt:Z

    .line 100991051
    if-eqz v0, :cond_5d

    .line 100991053
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->isStop()Z

    .line 100991056
    move-result v0

    .line 100991057
    if-nez v0, :cond_54

    .line 100991059
    goto :goto_5d

    .line 100991060
    :cond_54
    new-instance v0, Lcom/ttreader/tthtmlparser/LayoutInterruptException;

    .line 100991062
    const-string/jumbo v1, "\u91cd\u6392\u7248\u88ab\u4e2d\u65ad"

    .line 100991065
    invoke-direct {v0, v1}, Lcom/ttreader/tthtmlparser/LayoutInterruptException;-><init>(Ljava/lang/String;)V

    .line 100991068
    throw v0

    .line 100991069
    :cond_5d
    :goto_5d
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 100991071
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->OnRelayoutFinished()V

    .line 100991074
    return-void
.end method

[INNER-ORIGINAL]
.method public relayoutChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FFFI)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100990976
    move-object v11, p0

    .line 100990977
    move-object v12, p2

    .line 100990978
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 100990979
    .line 100990980
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object v1

    .line 100990984
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetResourceManager(Lcom/ttreader/tttext/h;)V

    .line 100990985
    .line 100990986
    .line 100990987
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 100990988
    .line 100990989
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object v1

    .line 100990993
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->SetManager(Lcom/ttreader/tttext/h;)V

    .line 100990994
    .line 100990995
    .line 100990996
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->resource_callback_:Lcom/ttreader/tthtmlparser/JavaResourceCallback;

    .line 100990997
    .line 100990998
    iget-object v1, v12, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontFamily:Ljava/lang/String;

    .line 100990999
    .line 100991000
    iget-object v2, v12, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 100991001
    .line 100991002
    invoke-virtual {v0, v1, v2}, Lcom/ttreader/tthtmlparser/JavaResourceCallback;->SetFallbackFont(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 100991003
    .line 100991004
    .line 100991005
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 100991006
    .line 100991007
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetResourceManager()Lcom/ttreader/tttext/h;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object v1

    .line 100991011
    invoke-virtual {v0, p2, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->UpdateConfig(Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;Lcom/ttreader/tttext/h;)V

    .line 100991012
    .line 100991013
    .line 100991014
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 100991015
    .line 100991016
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->OnRelayout()V

    .line 100991017
    .line 100991018
    .line 100991019
    iget-wide v1, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->instance_:J

    .line 100991020
    .line 100991021
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetInstance()J

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-wide v3

    .line 100991025
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->config_:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;

    .line 100991026
    .line 100991027
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager$Config;->GetInstance()J

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-wide v5

    .line 100991031
    invoke-static/range {p3 .. p3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 100991032
    .line 100991033
    .line 100991034
    move-result v7

    .line 100991035
    invoke-static/range {p4 .. p4}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 100991036
    .line 100991037
    .line 100991038
    move-result v8

    .line 100991039
    invoke-static/range {p5 .. p5}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 100991040
    .line 100991041
    .line 100991042
    move-result v9

    .line 100991043
    move-object v0, p0

    .line 100991044
    move/from16 v10, p6

    .line 100991045
    .line 100991046
    invoke-direct/range {v0 .. v10}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->nativeRelayout(JJJFFFI)V

    .line 100991047
    .line 100991048
    .line 100991049
    iget-boolean v0, v12, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableInterruptOpt:Z

    .line 100991050
    .line 100991051
    if-eqz v0, :cond_5d

    .line 100991052
    .line 100991053
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->isStop()Z

    .line 100991054
    .line 100991055
    .line 100991056
    move-result v0

    .line 100991057
    if-nez v0, :cond_54

    .line 100991058
    .line 100991059
    goto :goto_5d

    .line 100991060
    :cond_54
    new-instance v0, Lcom/ttreader/tthtmlparser/LayoutInterruptException;

    .line 100991061
    .line 100991062
    const-string/jumbo v1, "\u91cd\u6392\u7248\u88ab\u4e2d\u65ad"

    .line 100991063
    .line 100991064
    .line 100991065
    invoke-direct {v0, v1}, Lcom/ttreader/tthtmlparser/LayoutInterruptException;-><init>(Ljava/lang/String;)V

    .line 100991066
    .line 100991067
    .line 100991068
    throw v0

    .line 100991069
    :cond_5d
    :goto_5d
    iget-object v0, v11, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layout_callback_:Lcom/ttreader/tthtmlparser/JavaLayoutCallback;

    .line 100991070
    .line 100991071
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/JavaLayoutCallback;->OnRelayoutFinished()V

    .line 100991072
    .line 100991073
    .line 100991074
    return-void
.end method


