## classes16/com/bytedance/ies/bullet/lynx/LynxClientDelegateChain.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->b:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->b:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Ljava/util/Iterator;Lcom/bytedance/ies/bullet/lynx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Iterator;Lcom/bytedance/ies/bullet/lynx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
            ">;",
            "Lcom/bytedance/ies/bullet/lynx/c;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object/from16 v7, p2

    .line 67436546
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436549
    move-result-object v0

    .line 67436550
    move-object v8, v0

    .line 67436551
    check-cast v8, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 67436553
    move-object/from16 v15, p0

    .line 67436555
    :try_start_b
    iget-object v9, v15, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 67436557
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/lynx/c;->getContext()Landroid/content/Context;

    .line 67436560
    move-result-object v10

    .line 67436561
    iget-object v11, v7, Lcom/bytedance/ies/bullet/lynx/c;->b:Ljava/lang/String;

    .line 67436563
    iget-object v12, v7, Lcom/bytedance/ies/bullet/lynx/c;->c:Ljava/lang/String;

    .line 67436565
    iget v13, v7, Lcom/bytedance/ies/bullet/lynx/c;->d:F

    .line 67436567
    iget v14, v7, Lcom/bytedance/ies/bullet/lynx/c;->e:F

    .line 67436569
    iget-object v0, v7, Lcom/bytedance/ies/bullet/lynx/c;->f:Ljavax/xml/transform/Transformer;

    .line 67436571
    new-instance v16, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;

    .line 67436573
    move-object/from16 v1, v16

    .line 67436575
    move-object/from16 v2, p0

    .line 67436577
    move-object/from16 v3, p1

    .line 67436579
    move-object/from16 v4, p2

    .line 67436581
    move-object/from16 v5, p3

    .line 67436583
    move-object/from16 v6, p4

    .line 67436585
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;Ljava/util/Iterator;Lcom/bytedance/ies/bullet/lynx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67436588
    move-object v15, v0

    .line 67436589
    invoke-interface/range {v8 .. v16}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_31

    .line 67436592
    goto :goto_41

    .line 67436593
    :catch_31
    move-exception v0

    .line 67436594
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436597
    move-result v1

    .line 67436598
    if-eqz v1, :cond_3c

    .line 67436600
    invoke-virtual/range {p0 .. p4}, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->a(Ljava/util/Iterator;Lcom/bytedance/ies/bullet/lynx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67436603
    goto :goto_41

    .line 67436604
    :cond_3c
    move-object/from16 v1, p4

    .line 67436606
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Iterator;Lcom/bytedance/ies/bullet/lynx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
            ">;",
            "Lcom/bytedance/ies/bullet/lynx/c;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object/from16 v7, p2

    .line 67436545
    .line 67436546
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    move-object v8, v0

    .line 67436551
    check-cast v8, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 67436552
    .line 67436553
    move-object/from16 v15, p0

    .line 67436554
    .line 67436555
    :try_start_b
    iget-object v9, v15, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->a:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 67436556
    .line 67436557
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/lynx/c;->getContext()Landroid/content/Context;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v10

    .line 67436561
    iget-object v11, v7, Lcom/bytedance/ies/bullet/lynx/c;->b:Ljava/lang/String;

    .line 67436562
    .line 67436563
    iget-object v12, v7, Lcom/bytedance/ies/bullet/lynx/c;->c:Ljava/lang/String;

    .line 67436564
    .line 67436565
    iget v13, v7, Lcom/bytedance/ies/bullet/lynx/c;->d:F

    .line 67436566
    .line 67436567
    iget v14, v7, Lcom/bytedance/ies/bullet/lynx/c;->e:F

    .line 67436568
    .line 67436569
    iget-object v0, v7, Lcom/bytedance/ies/bullet/lynx/c;->f:Ljavax/xml/transform/Transformer;

    .line 67436570
    .line 67436571
    new-instance v16, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;

    .line 67436572
    .line 67436573
    move-object/from16 v1, v16

    .line 67436574
    .line 67436575
    move-object/from16 v2, p0

    .line 67436576
    .line 67436577
    move-object/from16 v3, p1

    .line 67436578
    .line 67436579
    move-object/from16 v4, p2

    .line 67436580
    .line 67436581
    move-object/from16 v5, p3

    .line 67436582
    .line 67436583
    move-object/from16 v6, p4

    .line 67436584
    .line 67436585
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;-><init>(Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;Ljava/util/Iterator;Lcom/bytedance/ies/bullet/lynx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67436586
    .line 67436587
    .line 67436588
    move-object v15, v0

    .line 67436589
    invoke-interface/range {v8 .. v16}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_31

    .line 67436590
    .line 67436591
    .line 67436592
    goto :goto_41

    .line 67436593
    :catch_31
    move-exception v0

    .line 67436594
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v1

    .line 67436598
    if-eqz v1, :cond_3c

    .line 67436599
    .line 67436600
    invoke-virtual/range {p0 .. p4}, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->a(Ljava/util/Iterator;Lcom/bytedance/ies/bullet/lynx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67436601
    .line 67436602
    .line 67436603
    goto :goto_41

    .line 67436604
    :cond_3c
    move-object/from16 v1, p4

    .line 67436605
    .line 67436606
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    :goto_41
    return-void
.end method


