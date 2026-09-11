## classes11/com/ttreader/txtparser/TxtParser.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa444e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "TxtParser"

    .line 131080
    invoke-static {v0}, Lcom/ttreader/txtparser/TxtParser;->INVOKESTATIC_com_ttreader_txtparser_TxtParser_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa444e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "TxtParser"

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ttreader/txtparser/TxtParser;->INVOKESTATIC_com_ttreader_txtparser_TxtParser_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 134348800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134348803
    invoke-direct/range {p0 .. p8}, Lcom/ttreader/txtparser/TxtParser;->nativeCreateInstance(Ljava/lang/String;Ljava/lang/String;IIZIILjava/lang/String;)J

    .line 134348806
    move-result-wide p1

    .line 134348807
    iput-wide p1, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 134348809
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 134348800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134348801
    .line 134348802
    .line 134348803
    invoke-direct/range {p0 .. p8}, Lcom/ttreader/txtparser/TxtParser;->nativeCreateInstance(Ljava/lang/String;Ljava/lang/String;IIZIILjava/lang/String;)J

    .line 134348804
    .line 134348805
    .line 134348806
    move-result-wide p1

    .line 134348807
    iput-wide p1, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 134348808
    .line 134348809
    return-void
.end method


.method public static INVOKESTATIC_com_ttreader_txtparser_TxtParser_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ttreader_txtparser_TxtParser_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_ttreader_txtparser_TxtParser_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method public analyse()I
[MOD-CHANGED]
.method public analyse()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/txtparser/TxtParser;->nativeAnalyse(J)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public analyse()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/txtparser/TxtParser;->nativeAnalyse(J)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/txtparser/TxtParser;->nativeDestroyInstance(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/txtparser/TxtParser;->nativeDestroyInstance(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getChapterAmount()I
[MOD-CHANGED]
.method public getChapterAmount()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/txtparser/TxtParser;->nativeGetChapterAmount(J)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getChapterAmount()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/txtparser/TxtParser;->nativeGetChapterAmount(J)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getChapterByIndx(I)Lcom/ttreader/txtparser/Chapter;
[MOD-CHANGED]
.method public getChapterByIndx(I)Lcom/ttreader/txtparser/Chapter;
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/txtparser/TxtParser;->nativeGetChapterByIndx(JI)Lcom/ttreader/txtparser/Chapter;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getChapterByIndx(I)Lcom/ttreader/txtparser/Chapter;
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/txtparser/TxtParser;->nativeGetChapterByIndx(JI)Lcom/ttreader/txtparser/Chapter;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getContent(II)Ljava/lang/String;
[MOD-CHANGED]
.method public getContent(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/txtparser/TxtParser;->nativeGetContent(JII)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getContent(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/txtparser/TxtParser;->nativeGetContent(JII)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public getTxtName()Ljava/lang/String;
[MOD-CHANGED]
.method public getTxtName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/txtparser/TxtParser;->nativeGetTxtName(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTxtName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/txtparser/TxtParser;->mInstance:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/txtparser/TxtParser;->nativeGetTxtName(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


