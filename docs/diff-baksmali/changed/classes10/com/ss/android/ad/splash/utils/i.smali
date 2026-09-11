## classes10/com/ss/android/ad/splash/utils/i.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 p2, 0x0

    .line 50593800
    if-eqz p0, :cond_12

    .line 50593802
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593805
    move-result v0

    .line 50593806
    if-lez v0, :cond_12

    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    if-eqz v0, :cond_16

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p0, 0x0

    .line 50593815
    :goto_17
    if-nez p0, :cond_1e

    .line 50593817
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593820
    move-result-object p0

    .line 50593821
    return-object p0

    .line 50593822
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 50593824
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593827
    move-result v1

    .line 50593828
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593831
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593834
    move-result v1

    .line 50593835
    :goto_2b
    if-ge p2, v1, :cond_3d

    .line 50593837
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50593840
    move-result-object v2

    .line 50593841
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    move-result-object v2

    .line 50593845
    if-eqz v2, :cond_3a

    .line 50593847
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593850
    :cond_3a
    add-int/lit8 p2, p2, 0x1

    .line 50593852
    goto :goto_2b

    .line 50593853
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 p2, 0x0

    .line 50593800
    if-eqz p0, :cond_12

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-lez v0, :cond_12

    .line 50593807
    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    if-eqz v0, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p0, 0x0

    .line 50593815
    :goto_17
    if-nez p0, :cond_1e

    .line 50593816
    .line 50593817
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    return-object p0

    .line 50593822
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v1

    .line 50593828
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result v1

    .line 50593835
    :goto_2b
    if-ge p2, v1, :cond_3d

    .line 50593836
    .line 50593837
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v2

    .line 50593841
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object v2

    .line 50593845
    if-eqz v2, :cond_3a

    .line 50593846
    .line 50593847
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    add-int/lit8 p2, p2, 0x1

    .line 50593851
    .line 50593852
    goto :goto_2b

    .line 50593853
    :cond_3d
    return-object v0
.end method


.method public static b(Lorg/json/JSONObject;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    new-instance p0, Landroid/graphics/Rect;

    .line 17039364
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 17039370
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039373
    const-string v1, "left"

    .line 17039375
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039378
    move-result v1

    .line 17039379
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17039381
    const-string v1, "top"

    .line 17039383
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039386
    move-result v1

    .line 17039387
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17039389
    const-string v1, "bottom"

    .line 17039391
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039394
    move-result v1

    .line 17039395
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039397
    const-string v1, "right"

    .line 17039399
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039402
    move-result p0

    .line 17039403
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    new-instance p0, Landroid/graphics/Rect;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "left"

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17039380
    .line 17039381
    const-string v1, "top"

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17039388
    .line 17039389
    const-string v1, "bottom"

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039396
    .line 17039397
    const-string v1, "right"

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 17039404
    .line 17039405
    return-object v0
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    if-eqz p0, :cond_12

    .line 33816586
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816589
    move-result v0

    .line 33816590
    if-lez v0, :cond_12

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-eqz v0, :cond_16

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p0, 0x0

    .line 33816599
    :goto_17
    if-nez p0, :cond_1e

    .line 33816601
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816604
    move-result-object p0

    .line 33816605
    return-object p0

    .line 33816606
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 33816608
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816611
    move-result v1

    .line 33816612
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816615
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816618
    move-result v1

    .line 33816619
    :goto_2b
    if-ge p1, v1, :cond_37

    .line 33816621
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816624
    move-result-object v2

    .line 33816625
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816628
    add-int/lit8 p1, p1, 0x1

    .line 33816630
    goto :goto_2b

    .line 33816631
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    if-eqz p0, :cond_12

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-lez v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-eqz v0, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p0, 0x0

    .line 33816599
    :goto_17
    if-nez p0, :cond_1e

    .line 33816600
    .line 33816601
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    return-object p0

    .line 33816606
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v1

    .line 33816619
    :goto_2b
    if-ge p1, v1, :cond_37

    .line 33816620
    .line 33816621
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v2

    .line 33816625
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    add-int/lit8 p1, p1, 0x1

    .line 33816629
    .line 33816630
    goto :goto_2b

    .line 33816631
    :cond_37
    return-object v0
.end method


