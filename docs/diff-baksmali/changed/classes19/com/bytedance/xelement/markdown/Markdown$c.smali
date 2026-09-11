## classes19/com/bytedance/xelement/markdown/Markdown$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
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
.method public static b(Ljava/lang/String;)V
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


.method public final doInitialize()Z
[MOD-CHANGED]
.method public final doInitialize()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Markdown"

    .line 327682
    const-string v1, "x-markdown.init"

    .line 327684
    const-string v2, "MarkdownParser warmup fail: "

    .line 327686
    const-string v3, "load library fail: "

    .line 327688
    :try_start_8
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327691
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327694
    move-result-object v4

    .line 327695
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 327698
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_63
    .catchall {:try_start_8 .. :try_end_13} :catchall_61

    .line 327699
    const-string v5, "lynx_markdown"

    .line 327701
    if-eqz v4, :cond_23

    .line 327703
    :try_start_17
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327706
    move-result-object v4

    .line 327707
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 327710
    move-result-object v4

    .line 327711
    invoke-interface {v4, v5}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 327714
    goto :goto_30

    .line 327715
    :cond_23
    const-string v4, "tttext_lite"

    .line 327717
    invoke-static {v4}, Lcom/bytedance/xelement/markdown/Markdown$c;->b(Ljava/lang/String;)V

    .line 327720
    const-string v4, "lynxbase"

    .line 327722
    invoke-static {v4}, Lcom/bytedance/xelement/markdown/Markdown$c;->b(Ljava/lang/String;)V

    .line 327725
    invoke-static {v5}, Lcom/bytedance/xelement/markdown/Markdown$c;->b(Ljava/lang/String;)V

    .line 327728
    :goto_30
    invoke-static {}, Lcom/lynx/textra/TTText;->Initial()V

    .line 327731
    invoke-static {}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->initial()V

    .line 327734
    const-class v4, Lcom/lynx/textra/TTTextDefinition;

    .line 327736
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327739
    move-result-object v4

    .line 327740
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3f} :catch_63
    .catchall {:try_start_17 .. :try_end_3f} :catchall_61

    .line 327743
    :try_start_3f
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->warmUpParserAndLayout()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 327746
    goto :goto_57

    .line 327747
    :catchall_43
    move-exception v4

    .line 327748
    :try_start_44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327750
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    :goto_57
    const-string v2, "load library success"

    .line 327769
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5c} :catch_63
    .catchall {:try_start_44 .. :try_end_5c} :catchall_61

    .line 327772
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327775
    const/4 v0, 0x1

    .line 327776
    goto :goto_7b

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    goto :goto_7c

    .line 327779
    :catch_63
    move-exception v2

    .line 327780
    :try_start_64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327782
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327785
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v2

    .line 327789
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v2

    .line 327796
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_64 .. :try_end_77} :catchall_61

    .line 327799
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327802
    const/4 v0, 0x0

    .line 327803
    :goto_7b
    return v0

    .line 327804
    :goto_7c
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327807
    throw v0
.end method

[INNER-ORIGINAL]
.method public final doInitialize()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Markdown"

    .line 327681
    .line 327682
    const-string v1, "x-markdown.init"

    .line 327683
    .line 327684
    const-string v2, "MarkdownParser warmup fail: "

    .line 327685
    .line 327686
    const-string v3, "load library fail: "

    .line 327687
    .line 327688
    :try_start_8
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_63
    .catchall {:try_start_8 .. :try_end_13} :catchall_61

    .line 327699
    const-string v5, "lynx_markdown"

    .line 327700
    .line 327701
    if-eqz v4, :cond_23

    .line 327702
    .line 327703
    :try_start_17
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    invoke-interface {v4, v5}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_30

    .line 327715
    :cond_23
    const-string v4, "tttext_lite"

    .line 327716
    .line 327717
    invoke-static {v4}, Lcom/bytedance/xelement/markdown/Markdown$c;->b(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v4, "lynxbase"

    .line 327721
    .line 327722
    invoke-static {v4}, Lcom/bytedance/xelement/markdown/Markdown$c;->b(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v5}, Lcom/bytedance/xelement/markdown/Markdown$c;->b(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    :goto_30
    invoke-static {}, Lcom/lynx/textra/TTText;->Initial()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->initial()V

    .line 327732
    .line 327733
    .line 327734
    const-class v4, Lcom/lynx/textra/TTTextDefinition;

    .line 327735
    .line 327736
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3f} :catch_63
    .catchall {:try_start_17 .. :try_end_3f} :catchall_61

    .line 327741
    .line 327742
    .line 327743
    :try_start_3f
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->warmUpParserAndLayout()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 327744
    .line 327745
    .line 327746
    goto :goto_57

    .line 327747
    :catchall_43
    move-exception v4

    .line 327748
    :try_start_44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    const-string v2, "load library success"

    .line 327768
    .line 327769
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5c} :catch_63
    .catchall {:try_start_44 .. :try_end_5c} :catchall_61

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    const/4 v0, 0x1

    .line 327776
    goto :goto_7b

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    goto :goto_7c

    .line 327779
    :catch_63
    move-exception v2

    .line 327780
    :try_start_64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v2

    .line 327789
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v2

    .line 327796
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_64 .. :try_end_77} :catchall_61

    .line 327797
    .line 327798
    .line 327799
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    const/4 v0, 0x0

    .line 327803
    :goto_7b
    return v0

    .line 327804
    :goto_7c
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327805
    .line 327806
    .line 327807
    throw v0
.end method


