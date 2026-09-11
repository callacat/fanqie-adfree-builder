## classes11/com/ttreader/tthtmlparser/dom/TTHtmlParser.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa440e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->Companion:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser$Companion;

    .line 196622
    const-string v0, "TTHtmlParser"

    .line 196624
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->INVOKESTATIC_com_ttreader_tthtmlparser_dom_TTHtmlParser_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa440e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->Companion:Lcom/ttreader/tthtmlparser/dom/TTHtmlParser$Companion;

    .line 196621
    .line 196622
    const-string v0, "TTHtmlParser"

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->INVOKESTATIC_com_ttreader_tthtmlparser_dom_TTHtmlParser_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->nativeCreateParser()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->instance:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->nativeCreateParser()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->instance:J

    .line 131080
    .line 131081
    return-void
.end method


.method public static INVOKESTATIC_com_ttreader_tthtmlparser_dom_TTHtmlParser_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ttreader_tthtmlparser_dom_TTHtmlParser_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_ttreader_tthtmlparser_dom_TTHtmlParser_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->destroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->destroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->instance:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->nativeDestroyParser(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->instance:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->nativeDestroyParser(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final parse(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;
[MOD-CHANGED]
.method public final parse(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->instance:J

    .line 16908294
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->nativeGenerateXmlDocument(JLjava/lang/String;)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    new-instance p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 16908300
    invoke-direct {p1, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;-><init>(J)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parse(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->instance:J

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlParser;->nativeGenerateXmlDocument(JLjava/lang/String;)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    new-instance p1, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0, v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;-><init>(J)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


