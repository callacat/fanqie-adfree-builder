## classes16/com/bytedance/ies/bullet/lynx/impl/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/tasm/LynxViewClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/a;->a:Lcom/lynx/tasm/LynxViewClient;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/a;->a:Lcom/lynx/tasm/LynxViewClient;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
[MOD-CHANGED]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 23

    .prologue
    .line 117702656
    move-object/from16 v1, p1

    .line 117702658
    move-object/from16 v7, p7

    .line 117702660
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702663
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 117702665
    const-string v9, "DefaultImageInterceptor"

    .line 117702667
    const-string v10, "loadImage"

    .line 117702669
    const/4 v11, 0x0

    .line 117702670
    const/4 v12, 0x0

    .line 117702671
    const/16 v13, 0xc

    .line 117702673
    const/4 v14, 0x0

    .line 117702674
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 117702677
    move-object v8, p0

    .line 117702678
    iget-object v0, v8, Lcom/bytedance/ies/bullet/lynx/impl/a;->a:Lcom/lynx/tasm/LynxViewClient;

    .line 117702680
    move-object/from16 v2, p2

    .line 117702682
    move-object/from16 v3, p3

    .line 117702684
    move/from16 v4, p4

    .line 117702686
    move/from16 v5, p5

    .line 117702688
    move-object/from16 v6, p6

    .line 117702690
    invoke-virtual/range {v0 .. v7}, Lcom/lynx/tasm/LynxViewClient;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117702693
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 23

    .prologue
    .line 117702656
    move-object/from16 v1, p1

    .line 117702657
    .line 117702658
    move-object/from16 v7, p7

    .line 117702659
    .line 117702660
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702661
    .line 117702662
    .line 117702663
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 117702664
    .line 117702665
    const-string v9, "DefaultImageInterceptor"

    .line 117702666
    .line 117702667
    const-string v10, "loadImage"

    .line 117702668
    .line 117702669
    const/4 v11, 0x0

    .line 117702670
    const/4 v12, 0x0

    .line 117702671
    const/16 v13, 0xc

    .line 117702672
    .line 117702673
    const/4 v14, 0x0

    .line 117702674
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 117702675
    .line 117702676
    .line 117702677
    move-object v8, p0

    .line 117702678
    iget-object v0, v8, Lcom/bytedance/ies/bullet/lynx/impl/a;->a:Lcom/lynx/tasm/LynxViewClient;

    .line 117702679
    .line 117702680
    move-object/from16 v2, p2

    .line 117702681
    .line 117702682
    move-object/from16 v3, p3

    .line 117702683
    .line 117702684
    move/from16 v4, p4

    .line 117702685
    .line 117702686
    move/from16 v5, p5

    .line 117702687
    .line 117702688
    move-object/from16 v6, p6

    .line 117702689
    .line 117702690
    invoke-virtual/range {v0 .. v7}, Lcom/lynx/tasm/LynxViewClient;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117702691
    .line 117702692
    .line 117702693
    return-void
.end method


.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039362
    const-string v1, "DefaultImageInterceptor"

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "shouldRedirectImageUrl: "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/16 v5, 0xc

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/a;->a:Lcom/lynx/tasm/LynxViewClient;

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039361
    .line 17039362
    const-string v1, "DefaultImageInterceptor"

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "shouldRedirectImageUrl: "

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/16 v5, 0xc

    .line 17039381
    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/a;->a:Lcom/lynx/tasm/LynxViewClient;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


