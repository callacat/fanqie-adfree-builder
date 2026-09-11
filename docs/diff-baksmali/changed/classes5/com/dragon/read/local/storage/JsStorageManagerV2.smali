## classes5/com/dragon/read/local/storage/JsStorageManagerV2.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x991c1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/local/storage/JsStorageManagerV2;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c:Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 327693
    invoke-static {}, Lsu2/j;->a()Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 327696
    move-result-object v0

    .line 327697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327699
    const-string v2, "config: "

    .line 327701
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    new-array v3, v2, [Ljava/lang/Object;

    .line 327714
    const-string v4, "default"

    .line 327716
    const-string v5, "js_storage_v2"

    .line 327718
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    iget v0, v0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->openJsStorage:I

    .line 327723
    const/4 v1, 0x1

    .line 327724
    if-ne v0, v1, :cond_30

    .line 327726
    const/4 v0, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    sput-boolean v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e:Z

    .line 327731
    const/4 v0, 0x2

    .line 327732
    new-array v0, v0, [Lkotlin/Pair;

    .line 327734
    sget-object v3, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->DISK:Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;

    .line 327736
    new-instance v4, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;

    .line 327738
    invoke-direct {v4}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;-><init>()V

    .line 327741
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327744
    move-result-object v3

    .line 327745
    aput-object v3, v0, v2

    .line 327747
    sget-object v2, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->MEMORY:Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;

    .line 327749
    new-instance v3, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;

    .line 327751
    invoke-direct {v3}, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;-><init>()V

    .line 327754
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327757
    move-result-object v2

    .line 327758
    aput-object v2, v0, v1

    .line 327760
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->d:Ljava/util/Map;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x991c1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/local/storage/JsStorageManagerV2;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c:Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 327692
    .line 327693
    invoke-static {}, Lsu2/j;->a()Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v2, "config: "

    .line 327700
    .line 327701
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    new-array v3, v2, [Ljava/lang/Object;

    .line 327713
    .line 327714
    const-string v4, "default"

    .line 327715
    .line 327716
    const-string v5, "js_storage_v2"

    .line 327717
    .line 327718
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    iget v0, v0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->openJsStorage:I

    .line 327722
    .line 327723
    const/4 v1, 0x1

    .line 327724
    if-ne v0, v1, :cond_30

    .line 327725
    .line 327726
    const/4 v0, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    sput-boolean v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e:Z

    .line 327730
    .line 327731
    const/4 v0, 0x2

    .line 327732
    new-array v0, v0, [Lkotlin/Pair;

    .line 327733
    .line 327734
    sget-object v3, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->DISK:Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;

    .line 327735
    .line 327736
    new-instance v4, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;

    .line 327737
    .line 327738
    invoke-direct {v4}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    aput-object v3, v0, v2

    .line 327746
    .line 327747
    sget-object v2, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->MEMORY:Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;

    .line 327748
    .line 327749
    new-instance v3, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;

    .line 327750
    .line 327751
    invoke-direct {v3}, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    aput-object v2, v0, v1

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->d:Ljava/util/Map;

    .line 327765
    .line 327766
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhu5/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhu5/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static e(Z)Lcom/dragon/read/local/storage/JsStorageManagerV2$c;
[MOD-CHANGED]
.method public static e(Z)Lcom/dragon/read/local/storage/JsStorageManagerV2$c;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    sget-object p0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->d:Ljava/util/Map;

    .line 16973828
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->DISK:Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;

    .line 16973830
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    check-cast p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;

    .line 16973839
    goto :goto_1d

    .line 16973840
    :cond_10
    sget-object p0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->d:Ljava/util/Map;

    .line 16973842
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->MEMORY:Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;

    .line 16973844
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973851
    check-cast p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Z)Lcom/dragon/read/local/storage/JsStorageManagerV2$c;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    sget-object p0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->d:Ljava/util/Map;

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->DISK:Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;

    .line 16973838
    .line 16973839
    goto :goto_1d

    .line 16973840
    :cond_10
    sget-object p0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->d:Ljava/util/Map;

    .line 16973841
    .line 16973842
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;->MEMORY:Lcom/dragon/read/local/storage/JsStorageManagerV2$StorageType;

    .line 16973843
    .line 16973844
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    check-cast p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p0
.end method


.method public static f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_27

    .line 33816578
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816580
    const-string v0, "status"

    .line 33816582
    iget p1, p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->v:I

    .line 33816584
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 33816592
    goto :goto_1c

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816596
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object p0, p1

    .line 33816612
    :goto_24
    check-cast p0, Lorg/json/JSONObject;

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p0, 0x0

    .line 33816616
    :goto_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_27

    .line 33816577
    .line 33816578
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816579
    .line 33816580
    const-string v0, "status"

    .line 33816581
    .line 33816582
    iget p1, p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->v:I

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 33816592
    goto :goto_1c

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816595
    .line 33816596
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object p0, p1

    .line 33816612
    :goto_24
    check-cast p0, Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p0, 0x0

    .line 33816616
    :goto_28
    return-object p0
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 17

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    move-object v7, p2

    .line 50724866
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e(Z)Lcom/dragon/read/local/storage/JsStorageManagerV2$c;

    .line 50724869
    move-result-object v1

    .line 50724870
    sget-boolean v2, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e:Z

    .line 50724872
    const-string v8, "default"

    .line 50724874
    const/4 v9, 0x0

    .line 50724875
    const-string v10, "[getStorage] key = "

    .line 50724877
    const-string v11, "js_storage_v2"

    .line 50724879
    if-nez v2, :cond_2f

    .line 50724881
    sget-object v1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->CLOSE:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50724883
    invoke-static {p2, v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 50724886
    move-result-object v1

    .line 50724887
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724889
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724892
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    const-string v0, ", storage disabled"

    .line 50724897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    move-result-object v0

    .line 50724904
    new-array v2, v9, [Ljava/lang/Object;

    .line 50724906
    invoke-static {v8, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724909
    goto/16 :goto_f6

    .line 50724911
    :cond_2f
    if-nez v0, :cond_4f

    .line 50724913
    sget-object v1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NULL_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50724915
    invoke-static {p2, v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 50724918
    move-result-object v1

    .line 50724919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724921
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724924
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    const-string v0, ", key is null"

    .line 50724929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object v0

    .line 50724936
    new-array v2, v9, [Ljava/lang/Object;

    .line 50724938
    invoke-static {v8, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724941
    goto/16 :goto_f6

    .line 50724943
    :cond_4f
    if-nez v7, :cond_7c

    .line 50724945
    invoke-interface {v1, p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724952
    move-result-object v1

    .line 50724953
    check-cast v1, Ljava/lang/String;

    .line 50724955
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724958
    move-result-object v1

    .line 50724959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724961
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    const-string v0, ", resp is "

    .line 50724969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c:Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 50724974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    move-result-object v0

    .line 50724981
    new-array v2, v9, [Ljava/lang/Object;

    .line 50724983
    invoke-static {v8, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724986
    goto/16 :goto_f6

    .line 50724988
    :cond_7c
    invoke-interface {v1, p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 50724991
    move-result-object v12

    .line 50724992
    sget-object v2, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 50724994
    const/4 v3, 0x0

    .line 50724995
    sget-object v4, Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;->GET:Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;

    .line 50724997
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725000
    move-result-object v5

    .line 50725001
    check-cast v5, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50725003
    invoke-interface {v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->getSize()I

    .line 50725006
    move-result v6

    .line 50725007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    move-object v1, p1

    .line 50725011
    move-object v2, v3

    .line 50725012
    move-object v3, v4

    .line 50725013
    move/from16 v4, p3

    .line 50725015
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;ZLcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;I)V

    .line 50725018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725020
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725023
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    const-string v0, ", code = "

    .line 50725028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725034
    move-result-object v0

    .line 50725035
    check-cast v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50725037
    iget v0, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->v:I

    .line 50725039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725045
    move-result-object v0

    .line 50725046
    new-array v1, v9, [Ljava/lang/Object;

    .line 50725048
    invoke-static {v8, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725051
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c:Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 50725053
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725056
    move-result-object v1

    .line 50725057
    check-cast v1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50725059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725062
    invoke-static {p2, v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 50725065
    move-result-object v1

    .line 50725066
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725069
    move-result-object v0

    .line 50725070
    check-cast v0, Ljava/lang/String;

    .line 50725072
    if-eqz v1, :cond_f5

    .line 50725074
    :try_start_d2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725076
    const-string v2, "value"

    .line 50725078
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725081
    move-result-object v0

    .line 50725082
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725085
    move-result-object v0
    :try_end_de
    .catchall {:try_start_d2 .. :try_end_de} :catchall_df

    .line 50725086
    goto :goto_ea

    .line 50725087
    :catchall_df
    move-exception v0

    .line 50725088
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725090
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725093
    move-result-object v0

    .line 50725094
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725097
    move-result-object v0

    .line 50725098
    :goto_ea
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725101
    move-result v2

    .line 50725102
    if-eqz v2, :cond_f1

    .line 50725104
    goto :goto_f2

    .line 50725105
    :cond_f1
    move-object v1, v0

    .line 50725106
    :goto_f2
    check-cast v1, Lorg/json/JSONObject;

    .line 50725108
    goto :goto_f6

    .line 50725109
    :cond_f5
    const/4 v1, 0x0

    .line 50725110
    :goto_f6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 17

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    move-object v7, p2

    .line 50724866
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e(Z)Lcom/dragon/read/local/storage/JsStorageManagerV2$c;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    sget-boolean v2, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e:Z

    .line 50724871
    .line 50724872
    const-string v8, "default"

    .line 50724873
    .line 50724874
    const/4 v9, 0x0

    .line 50724875
    const-string v10, "[getStorage] key = "

    .line 50724876
    .line 50724877
    const-string v11, "js_storage_v2"

    .line 50724878
    .line 50724879
    if-nez v2, :cond_2f

    .line 50724880
    .line 50724881
    sget-object v1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->CLOSE:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50724882
    .line 50724883
    invoke-static {p2, v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v0, ", storage disabled"

    .line 50724896
    .line 50724897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v0

    .line 50724904
    new-array v2, v9, [Ljava/lang/Object;

    .line 50724905
    .line 50724906
    invoke-static {v8, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    goto/16 :goto_f6

    .line 50724910
    .line 50724911
    :cond_2f
    if-nez v0, :cond_4f

    .line 50724912
    .line 50724913
    sget-object v1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NULL_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50724914
    .line 50724915
    invoke-static {p2, v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v1

    .line 50724919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    const-string v0, ", key is null"

    .line 50724928
    .line 50724929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    new-array v2, v9, [Ljava/lang/Object;

    .line 50724937
    .line 50724938
    invoke-static {v8, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724939
    .line 50724940
    .line 50724941
    goto/16 :goto_f6

    .line 50724942
    .line 50724943
    :cond_4f
    if-nez v7, :cond_7c

    .line 50724944
    .line 50724945
    invoke-interface {v1, p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    check-cast v1, Ljava/lang/String;

    .line 50724954
    .line 50724955
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    const-string v0, ", resp is "

    .line 50724968
    .line 50724969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c:Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 50724973
    .line 50724974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    new-array v2, v9, [Ljava/lang/Object;

    .line 50724982
    .line 50724983
    invoke-static {v8, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto/16 :goto_f6

    .line 50724987
    .line 50724988
    :cond_7c
    invoke-interface {v1, p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v12

    .line 50724992
    sget-object v2, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 50724993
    .line 50724994
    const/4 v3, 0x0

    .line 50724995
    sget-object v4, Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;->GET:Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;

    .line 50724996
    .line 50724997
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v5

    .line 50725001
    check-cast v5, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50725002
    .line 50725003
    invoke-interface {v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->getSize()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v6

    .line 50725007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    .line 50725009
    .line 50725010
    move-object v1, p1

    .line 50725011
    move-object v2, v3

    .line 50725012
    move-object v3, v4

    .line 50725013
    move/from16 v4, p3

    .line 50725014
    .line 50725015
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;ZLcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;I)V

    .line 50725016
    .line 50725017
    .line 50725018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    const-string v0, ", code = "

    .line 50725027
    .line 50725028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v0

    .line 50725035
    check-cast v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50725036
    .line 50725037
    iget v0, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->v:I

    .line 50725038
    .line 50725039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v0

    .line 50725046
    new-array v1, v9, [Ljava/lang/Object;

    .line 50725047
    .line 50725048
    invoke-static {v8, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725049
    .line 50725050
    .line 50725051
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c:Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 50725052
    .line 50725053
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v1

    .line 50725057
    check-cast v1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50725058
    .line 50725059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-static {p2, v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object v1

    .line 50725066
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v0

    .line 50725070
    check-cast v0, Ljava/lang/String;

    .line 50725071
    .line 50725072
    if-eqz v1, :cond_f5

    .line 50725073
    .line 50725074
    :try_start_d2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725075
    .line 50725076
    const-string v2, "value"

    .line 50725077
    .line 50725078
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object v0

    .line 50725082
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object v0
    :try_end_de
    .catchall {:try_start_d2 .. :try_end_de} :catchall_df

    .line 50725086
    goto :goto_ea

    .line 50725087
    :catchall_df
    move-exception v0

    .line 50725088
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725089
    .line 50725090
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object v0

    .line 50725094
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-object v0

    .line 50725098
    :goto_ea
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725099
    .line 50725100
    .line 50725101
    move-result v2

    .line 50725102
    if-eqz v2, :cond_f1

    .line 50725103
    .line 50725104
    goto :goto_f2

    .line 50725105
    :cond_f1
    move-object v1, v0

    .line 50725106
    :goto_f2
    check-cast v1, Lorg/json/JSONObject;

    .line 50725107
    .line 50725108
    goto :goto_f6

    .line 50725109
    :cond_f5
    const/4 v1, 0x0

    .line 50725110
    :goto_f6
    return-object v1
.end method


.method public final c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p3}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e(Z)Lcom/dragon/read/local/storage/JsStorageManagerV2$c;

    .line 50724867
    move-result-object v0

    .line 50724868
    sget-boolean v1, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e:Z

    .line 50724870
    const-string v2, "default"

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    const-string v4, "[removeStorage] key = "

    .line 50724875
    const-string v5, "js_storage_v2"

    .line 50724877
    if-nez v1, :cond_2c

    .line 50724879
    sget-object p3, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->CLOSE:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50724881
    invoke-static {p2, p3}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 50724884
    move-result-object p2

    .line 50724885
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724887
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724890
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    const-string p1, ", storage disabled"

    .line 50724895
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    move-result-object p1

    .line 50724902
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724904
    invoke-static {v2, v5, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    goto :goto_85

    .line 50724908
    :cond_2c
    if-nez p1, :cond_4b

    .line 50724910
    sget-object p3, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NULL_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50724912
    invoke-static {p2, p3}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 50724915
    move-result-object p2

    .line 50724916
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724918
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724921
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    const-string p1, ", key is null"

    .line 50724926
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object p1

    .line 50724933
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724935
    invoke-static {v2, v5, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724938
    goto :goto_85

    .line 50724939
    :cond_4b
    invoke-interface {v0, p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->c(Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50724942
    move-result-object v1

    .line 50724943
    sget-object v6, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 50724945
    const/4 v7, 0x0

    .line 50724946
    sget-object v8, Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;->REMOVE:Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;

    .line 50724948
    invoke-interface {v0}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->getSize()I

    .line 50724951
    move-result v11

    .line 50724952
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    move-object v6, p1

    .line 50724956
    move v9, p3

    .line 50724957
    move-object v10, v1

    .line 50724958
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;ZLcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;I)V

    .line 50724961
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724963
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724966
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    const-string p1, ", code = "

    .line 50724971
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    iget p1, v1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->v:I

    .line 50724976
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    move-result-object p1

    .line 50724983
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724985
    invoke-static {v2, v5, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724988
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c:Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    invoke-static {p2, v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 50724996
    move-result-object p2

    .line 50724997
    :goto_85
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p3}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e(Z)Lcom/dragon/read/local/storage/JsStorageManagerV2$c;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    sget-boolean v1, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e:Z

    .line 50724869
    .line 50724870
    const-string v2, "default"

    .line 50724871
    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    const-string v4, "[removeStorage] key = "

    .line 50724874
    .line 50724875
    const-string v5, "js_storage_v2"

    .line 50724876
    .line 50724877
    if-nez v1, :cond_2c

    .line 50724878
    .line 50724879
    sget-object p3, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->CLOSE:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50724880
    .line 50724881
    invoke-static {p2, p3}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    const-string p1, ", storage disabled"

    .line 50724894
    .line 50724895
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724903
    .line 50724904
    invoke-static {v2, v5, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    goto :goto_85

    .line 50724908
    :cond_2c
    if-nez p1, :cond_4b

    .line 50724909
    .line 50724910
    sget-object p3, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NULL_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50724911
    .line 50724912
    invoke-static {p2, p3}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    const-string p1, ", key is null"

    .line 50724925
    .line 50724926
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724934
    .line 50724935
    invoke-static {v2, v5, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_85

    .line 50724939
    :cond_4b
    invoke-interface {v0, p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->c(Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    sget-object v6, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 50724944
    .line 50724945
    const/4 v7, 0x0

    .line 50724946
    sget-object v8, Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;->REMOVE:Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;

    .line 50724947
    .line 50724948
    invoke-interface {v0}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->getSize()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v11

    .line 50724952
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    move-object v6, p1

    .line 50724956
    move v9, p3

    .line 50724957
    move-object v10, v1

    .line 50724958
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;ZLcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;I)V

    .line 50724959
    .line 50724960
    .line 50724961
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    const-string p1, ", code = "

    .line 50724970
    .line 50724971
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    iget p1, v1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->v:I

    .line 50724975
    .line 50724976
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724984
    .line 50724985
    invoke-static {v2, v5, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c:Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p2, v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p2

    .line 50724997
    :goto_85
    return-object p2
.end method


.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 19

    .prologue
    .line 67502080
    move-object v6, p1

    .line 67502081
    move-object/from16 v7, p2

    .line 67502083
    move-object/from16 v1, p3

    .line 67502085
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e(Z)Lcom/dragon/read/local/storage/JsStorageManagerV2$c;

    .line 67502088
    move-result-object v0

    .line 67502089
    sget-boolean v2, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e:Z

    .line 67502091
    const-string v8, "default"

    .line 67502093
    const/4 v9, 0x0

    .line 67502094
    const-string v10, "[setStorage] key = "

    .line 67502096
    const-string v11, "js_storage_v2"

    .line 67502098
    if-nez v2, :cond_32

    .line 67502100
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->CLOSE:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 67502102
    invoke-static {v7, v0}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 67502105
    move-result-object v0

    .line 67502106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502108
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502114
    const-string v2, ", storage disabled"

    .line 67502116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502122
    move-result-object v1

    .line 67502123
    new-array v2, v9, [Ljava/lang/Object;

    .line 67502125
    invoke-static {v8, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502128
    :goto_30
    move-object v12, p0

    .line 67502129
    goto :goto_99

    .line 67502130
    :cond_32
    if-nez v6, :cond_51

    .line 67502132
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NULL_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 67502134
    invoke-static {v7, v0}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 67502137
    move-result-object v0

    .line 67502138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502140
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    const-string v2, ", key is null"

    .line 67502148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502154
    move-result-object v1

    .line 67502155
    new-array v2, v9, [Ljava/lang/Object;

    .line 67502157
    invoke-static {v8, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502160
    goto :goto_30

    .line 67502161
    :cond_51
    if-nez v1, :cond_5b

    .line 67502163
    move-object v12, p0

    .line 67502164
    move/from16 v3, p4

    .line 67502166
    invoke-virtual {p0, p1, v7, v3}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67502169
    move-result-object v0

    .line 67502170
    goto :goto_99

    .line 67502171
    :cond_5b
    move-object v12, p0

    .line 67502172
    move/from16 v3, p4

    .line 67502174
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 67502177
    move-result-object v13

    .line 67502178
    sget-object v2, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 67502180
    sget-object v4, Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;->SET:Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;

    .line 67502182
    invoke-interface {v0}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->getSize()I

    .line 67502185
    move-result v5

    .line 67502186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502189
    move-object v0, p1

    .line 67502190
    move-object/from16 v1, p3

    .line 67502192
    move-object v2, v4

    .line 67502193
    move-object v4, v13

    .line 67502194
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;ZLcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;I)V

    .line 67502197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502199
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    const-string v1, ", code = "

    .line 67502207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    iget v1, v13, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->v:I

    .line 67502212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502218
    move-result-object v0

    .line 67502219
    new-array v1, v9, [Ljava/lang/Object;

    .line 67502221
    invoke-static {v8, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502224
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c:Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 67502226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502229
    invoke-static {v7, v13}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 67502232
    move-result-object v0

    .line 67502233
    :goto_99
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 19

    .prologue
    .line 67502080
    move-object v6, p1

    .line 67502081
    move-object/from16 v7, p2

    .line 67502082
    .line 67502083
    move-object/from16 v1, p3

    .line 67502084
    .line 67502085
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e(Z)Lcom/dragon/read/local/storage/JsStorageManagerV2$c;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    sget-boolean v2, Lcom/dragon/read/local/storage/JsStorageManagerV2;->e:Z

    .line 67502090
    .line 67502091
    const-string v8, "default"

    .line 67502092
    .line 67502093
    const/4 v9, 0x0

    .line 67502094
    const-string v10, "[setStorage] key = "

    .line 67502095
    .line 67502096
    const-string v11, "js_storage_v2"

    .line 67502097
    .line 67502098
    if-nez v2, :cond_32

    .line 67502099
    .line 67502100
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->CLOSE:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 67502101
    .line 67502102
    invoke-static {v7, v0}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v0

    .line 67502106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502107
    .line 67502108
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    .line 67502114
    const-string v2, ", storage disabled"

    .line 67502115
    .line 67502116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v1

    .line 67502123
    new-array v2, v9, [Ljava/lang/Object;

    .line 67502124
    .line 67502125
    invoke-static {v8, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502126
    .line 67502127
    .line 67502128
    :goto_30
    move-object v12, p0

    .line 67502129
    goto :goto_99

    .line 67502130
    :cond_32
    if-nez v6, :cond_51

    .line 67502131
    .line 67502132
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NULL_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 67502133
    .line 67502134
    invoke-static {v7, v0}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v0

    .line 67502138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v2, ", key is null"

    .line 67502147
    .line 67502148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v1

    .line 67502155
    new-array v2, v9, [Ljava/lang/Object;

    .line 67502156
    .line 67502157
    invoke-static {v8, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502158
    .line 67502159
    .line 67502160
    goto :goto_30

    .line 67502161
    :cond_51
    if-nez v1, :cond_5b

    .line 67502162
    .line 67502163
    move-object v12, p0

    .line 67502164
    move/from16 v3, p4

    .line 67502165
    .line 67502166
    invoke-virtual {p0, p1, v7, v3}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v0

    .line 67502170
    goto :goto_99

    .line 67502171
    :cond_5b
    move-object v12, p0

    .line 67502172
    move/from16 v3, p4

    .line 67502173
    .line 67502174
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v13

    .line 67502178
    sget-object v2, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 67502179
    .line 67502180
    sget-object v4, Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;->SET:Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;

    .line 67502181
    .line 67502182
    invoke-interface {v0}, Lcom/dragon/read/local/storage/JsStorageManagerV2$c;->getSize()I

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v5

    .line 67502186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502187
    .line 67502188
    .line 67502189
    move-object v0, p1

    .line 67502190
    move-object/from16 v1, p3

    .line 67502191
    .line 67502192
    move-object v2, v4

    .line 67502193
    move-object v4, v13

    .line 67502194
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/storage/JsStorageManagerV2$ActionType;ZLcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;I)V

    .line 67502195
    .line 67502196
    .line 67502197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    const-string v1, ", code = "

    .line 67502206
    .line 67502207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    .line 67502209
    .line 67502210
    iget v1, v13, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->v:I

    .line 67502211
    .line 67502212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v0

    .line 67502219
    new-array v1, v9, [Ljava/lang/Object;

    .line 67502220
    .line 67502221
    invoke-static {v8, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502222
    .line 67502223
    .line 67502224
    sget-object v0, Lcom/dragon/read/local/storage/JsStorageManagerV2;->c:Lcom/dragon/read/local/storage/JsStorageManagerV2;

    .line 67502225
    .line 67502226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-static {v7, v13}, Lcom/dragon/read/local/storage/JsStorageManagerV2;->f(Lorg/json/JSONObject;Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;)Lorg/json/JSONObject;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v0

    .line 67502233
    :goto_99
    return-object v0
.end method


