## classes17/jx0/r.smali
# added=0 removed=0 changed=2

.method public static a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436549
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67436552
    move-result-object v1

    .line 67436553
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 67436555
    if-ne v1, v2, :cond_13

    .line 67436557
    const-string p0, "Lottie doesn\'t support expressions."

    .line 67436559
    invoke-virtual {p2, p0}, Lcom/bytedance/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 67436562
    return-object v0

    .line 67436563
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 67436566
    :goto_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 67436569
    move-result v1

    .line 67436570
    if-eqz v1, :cond_66

    .line 67436572
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 67436575
    move-result-object v1

    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    const-string v2, "k"

    .line 67436581
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436584
    move-result v1

    .line 67436585
    if-nez v1, :cond_2f

    .line 67436587
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 67436590
    goto :goto_16

    .line 67436591
    :cond_2f
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67436594
    move-result-object v1

    .line 67436595
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 67436597
    const/4 v3, 0x0

    .line 67436598
    if-ne v1, v2, :cond_5e

    .line 67436600
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 67436603
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67436606
    move-result-object v1

    .line 67436607
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 67436609
    if-ne v1, v2, :cond_4b

    .line 67436611
    invoke-static {p1, p2, p0, p3, v3}, Ljx0/q;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;FLjx0/j0;Z)Llx0/a;

    .line 67436614
    move-result-object v1

    .line 67436615
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436618
    goto :goto_5a

    .line 67436619
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 67436622
    move-result v1

    .line 67436623
    if-eqz v1, :cond_5a

    .line 67436625
    const/4 v1, 0x1

    .line 67436626
    invoke-static {p1, p2, p0, p3, v1}, Ljx0/q;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;FLjx0/j0;Z)Llx0/a;

    .line 67436629
    move-result-object v1

    .line 67436630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436633
    goto :goto_4b

    .line 67436634
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 67436637
    goto :goto_16

    .line 67436638
    :cond_5e
    invoke-static {p1, p2, p0, p3, v3}, Ljx0/q;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;FLjx0/j0;Z)Llx0/a;

    .line 67436641
    move-result-object v1

    .line 67436642
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436645
    goto :goto_16

    .line 67436646
    :cond_66
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 67436649
    invoke-static {v0}, Ljx0/r;->b(Ljava/util/List;)V

    .line 67436652
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 67436554
    .line 67436555
    if-ne v1, v2, :cond_13

    .line 67436556
    .line 67436557
    const-string p0, "Lottie doesn\'t support expressions."

    .line 67436558
    .line 67436559
    invoke-virtual {p2, p0}, Lcom/bytedance/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    return-object v0

    .line 67436563
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 67436564
    .line 67436565
    .line 67436566
    :goto_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v1

    .line 67436570
    if-eqz v1, :cond_66

    .line 67436571
    .line 67436572
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v1

    .line 67436576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    .line 67436578
    .line 67436579
    const-string v2, "k"

    .line 67436580
    .line 67436581
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v1

    .line 67436585
    if-nez v1, :cond_2f

    .line 67436586
    .line 67436587
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 67436588
    .line 67436589
    .line 67436590
    goto :goto_16

    .line 67436591
    :cond_2f
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v1

    .line 67436595
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 67436596
    .line 67436597
    const/4 v3, 0x0

    .line 67436598
    if-ne v1, v2, :cond_5e

    .line 67436599
    .line 67436600
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v1

    .line 67436607
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 67436608
    .line 67436609
    if-ne v1, v2, :cond_4b

    .line 67436610
    .line 67436611
    invoke-static {p1, p2, p0, p3, v3}, Ljx0/q;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;FLjx0/j0;Z)Llx0/a;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v1

    .line 67436615
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436616
    .line 67436617
    .line 67436618
    goto :goto_5a

    .line 67436619
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 67436620
    .line 67436621
    .line 67436622
    move-result v1

    .line 67436623
    if-eqz v1, :cond_5a

    .line 67436624
    .line 67436625
    const/4 v1, 0x1

    .line 67436626
    invoke-static {p1, p2, p0, p3, v1}, Ljx0/q;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;FLjx0/j0;Z)Llx0/a;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object v1

    .line 67436630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436631
    .line 67436632
    .line 67436633
    goto :goto_4b

    .line 67436634
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_16

    .line 67436638
    :cond_5e
    invoke-static {p1, p2, p0, p3, v3}, Ljx0/q;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;FLjx0/j0;Z)Llx0/a;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object v1

    .line 67436642
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_16

    .line 67436646
    :cond_66
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-static {v0}, Ljx0/r;->b(Ljava/util/List;)V

    .line 67436650
    .line 67436651
    .line 67436652
    return-object v0
.end method


.method public static b(Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx0/a<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    add-int/lit8 v2, v0, -0x1

    .line 17039369
    if-ge v1, v2, :cond_22

    .line 17039371
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Llx0/a;

    .line 17039377
    add-int/lit8 v1, v1, 0x1

    .line 17039379
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Llx0/a;

    .line 17039385
    iget v3, v3, Llx0/a;->e:F

    .line 17039387
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039390
    move-result-object v3

    .line 17039391
    iput-object v3, v2, Llx0/a;->f:Ljava/lang/Float;

    .line 17039393
    goto :goto_7

    .line 17039394
    :cond_22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Llx0/a;

    .line 17039400
    iget-object v1, v0, Llx0/a;->b:Ljava/lang/Object;

    .line 17039402
    if-nez v1, :cond_2f

    .line 17039404
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx0/a<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    add-int/lit8 v2, v0, -0x1

    .line 17039368
    .line 17039369
    if-ge v1, v2, :cond_22

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Llx0/a;

    .line 17039376
    .line 17039377
    add-int/lit8 v1, v1, 0x1

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Llx0/a;

    .line 17039384
    .line 17039385
    iget v3, v3, Llx0/a;->e:F

    .line 17039386
    .line 17039387
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    iput-object v3, v2, Llx0/a;->f:Ljava/lang/Float;

    .line 17039392
    .line 17039393
    goto :goto_7

    .line 17039394
    :cond_22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Llx0/a;

    .line 17039399
    .line 17039400
    iget-object v1, v0, Llx0/a;->b:Ljava/lang/Object;

    .line 17039401
    .line 17039402
    if-nez v1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


