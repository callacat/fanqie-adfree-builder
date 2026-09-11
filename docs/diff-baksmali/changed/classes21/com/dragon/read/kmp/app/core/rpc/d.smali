## classes21/com/dragon/read/kmp/app/core/rpc/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95d13

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/d$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/c;

    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/c;-><init>()V

    .line 196621
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/kmp/app/core/rpc/d;->a:Lq08/o;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95d13

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/d$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/c;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/c;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/kmp/app/core/rpc/d;->a:Lq08/o;

    .line 196626
    .line 196627
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 16973824
    const-string v1, "\r"

    .line 16973826
    const-string v2, ""

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x4

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    move-object v0, p0

    .line 16973832
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16973835
    move-result-object v6

    .line 16973836
    const-string v7, "\n"

    .line 16973838
    const-string v8, ""

    .line 16973840
    const/4 v9, 0x0

    .line 16973841
    const/4 v10, 0x4

    .line 16973842
    const/4 v11, 0x0

    .line 16973843
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 16973824
    const-string v1, "\r"

    .line 16973825
    .line 16973826
    const-string v2, ""

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x4

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    move-object v0, p0

    .line 16973832
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v6

    .line 16973836
    const-string v7, "\n"

    .line 16973837
    .line 16973838
    const-string v8, ""

    .line 16973839
    .line 16973840
    const/4 v9, 0x0

    .line 16973841
    const/4 v10, 0x4

    .line 16973842
    const/4 v11, 0x0

    .line 16973843
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, "\""

    .line 17039370
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v0, "["

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039385
    const-string v0, "]"

    .line 17039387
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_22

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, "\""

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v0, "["

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039384
    .line 17039385
    const-string v0, "]"

    .line 17039386
    .line 17039387
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_22

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string/jumbo v0, "{"

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const/4 v2, 0x2

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973844
    const-string/jumbo v0, "}"

    .line 16973847
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973850
    move-result p0

    .line 16973851
    if-eqz p0, :cond_1e

    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string/jumbo v0, "{"

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const/4 v2, 0x2

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973843
    .line 16973844
    const-string/jumbo v0, "}"

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    if-eqz p0, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method


.method public final a(Ll31/c;)Ll31/c;
[MOD-CHANGED]
.method public final a(Ll31/c;)Ll31/c;
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v2, v0, Ll31/c;->a:Ljava/lang/String;

    .line 17301512
    const-string v3, "://"

    .line 17301514
    invoke-static {v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301517
    move-result-object v2

    .line 17301518
    const-string v3, ""

    .line 17301520
    const-string v4, "/"

    .line 17301522
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301525
    move-result-object v2

    .line 17301526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301528
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301531
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301537
    move-result-object v2

    .line 17301538
    const-string v3, "/reading/bookapi/search/cell/change/"

    .line 17301540
    const/4 v4, 0x2

    .line 17301541
    const/4 v5, 0x0

    .line 17301542
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301545
    move-result v2

    .line 17301546
    const-string v3, "RpcBookApiServiceInterceptor"

    .line 17301548
    const-string v6, "\""

    .line 17301550
    if-eqz v2, :cond_8d

    .line 17301552
    iget-object v2, v0, Ll31/c;->d:Ljava/util/Map;

    .line 17301554
    const-string v7, "options_through_info"

    .line 17301556
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v2

    .line 17301560
    instance-of v8, v2, Ljava/lang/String;

    .line 17301562
    if-eqz v8, :cond_3f

    .line 17301564
    check-cast v2, Ljava/lang/String;

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    move-object v2, v5

    .line 17301568
    :goto_40
    if-nez v2, :cond_43

    .line 17301570
    goto :goto_8d

    .line 17301571
    :cond_43
    invoke-static {v2}, Lcom/dragon/read/kmp/app/core/rpc/d;->c(Ljava/lang/String;)Z

    .line 17301574
    move-result v8

    .line 17301575
    if-eqz v8, :cond_8d

    .line 17301577
    const-string v8, "\\"

    .line 17301579
    invoke-static {v2, v8, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301582
    move-result v8

    .line 17301583
    if-nez v8, :cond_52

    .line 17301585
    goto :goto_8d

    .line 17301586
    :cond_52
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301589
    move-result-object v2

    .line 17301590
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301593
    move-result-object v2

    .line 17301594
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301597
    move-result-object v8

    .line 17301598
    const-string v9, "\\"

    .line 17301600
    const-string v10, ""

    .line 17301602
    const/4 v11, 0x0

    .line 17301603
    const/4 v12, 0x4

    .line 17301604
    const/4 v13, 0x0

    .line 17301605
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301608
    move-result-object v2

    .line 17301609
    iget-object v8, v0, Ll31/c;->d:Ljava/util/Map;

    .line 17301611
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301614
    move-result-object v13

    .line 17301615
    invoke-interface {v13, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301618
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301623
    const-string v2, "replace optionsThroughInfo for searchCellChange"

    .line 17301625
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301628
    new-instance v2, Ll31/c;

    .line 17301630
    iget-object v10, v0, Ll31/c;->a:Ljava/lang/String;

    .line 17301632
    iget-object v11, v0, Ll31/c;->b:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 17301634
    iget-object v12, v0, Ll31/c;->c:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17301636
    iget-object v14, v0, Ll31/c;->e:Ljava/util/Map;

    .line 17301638
    iget-object v15, v0, Ll31/c;->f:Ljava/lang/Object;

    .line 17301640
    move-object v9, v2

    .line 17301641
    invoke-direct/range {v9 .. v15}, Ll31/c;-><init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/HttpMethod;Lcom/bytedance/multi/rpc/annotation/ContentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    :goto_8d
    move-object v2, v0

    .line 17301646
    :goto_8e
    sget-object v0, Ljg5/e;->Companion:Ljg5/e$b;

    .line 17301648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301651
    invoke-static {}, Ljg5/e$b;->a()Z

    .line 17301654
    move-result v0

    .line 17301655
    if-eqz v0, :cond_3f3

    .line 17301657
    iget-object v0, v2, Ll31/c;->d:Ljava/util/Map;

    .line 17301659
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17301662
    move-result-object v0

    .line 17301663
    check-cast v0, Ljava/lang/Iterable;

    .line 17301665
    instance-of v7, v0, Ljava/util/Collection;

    .line 17301667
    const/4 v8, 0x1

    .line 17301668
    const-string v9, "__kmp_book_api_request"

    .line 17301670
    if-eqz v7, :cond_b2

    .line 17301672
    move-object v7, v0

    .line 17301673
    check-cast v7, Ljava/util/Collection;

    .line 17301675
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301678
    move-result v7

    .line 17301679
    if-eqz v7, :cond_b2

    .line 17301681
    goto :goto_d7

    .line 17301682
    :cond_b2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301685
    move-result-object v0

    .line 17301686
    :cond_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301689
    move-result v7

    .line 17301690
    if-eqz v7, :cond_d7

    .line 17301692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301695
    move-result-object v7

    .line 17301696
    instance-of v10, v7, Ljava/lang/String;

    .line 17301698
    if-eqz v10, :cond_c7

    .line 17301700
    check-cast v7, Ljava/lang/String;

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v7, v5

    .line 17301704
    :goto_c8
    if-eqz v7, :cond_d2

    .line 17301706
    invoke-static {v7, v9, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301709
    move-result v7

    .line 17301710
    if-ne v7, v8, :cond_d2

    .line 17301712
    const/4 v7, 0x1

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    const/4 v7, 0x0

    .line 17301715
    :goto_d3
    if-eqz v7, :cond_b6

    .line 17301717
    const/4 v0, 0x1

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    :goto_d7
    const/4 v0, 0x0

    .line 17301720
    :goto_d8
    if-eqz v0, :cond_3f3

    .line 17301722
    iget-object v0, v2, Ll31/c;->d:Ljava/util/Map;

    .line 17301724
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301727
    move-result-object v14

    .line 17301728
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301731
    move-result-object v0

    .line 17301732
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301735
    move-result-object v7

    .line 17301736
    const/4 v10, 0x0

    .line 17301737
    :goto_e9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301740
    move-result v0

    .line 17301741
    if-eqz v0, :cond_3d3

    .line 17301743
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301746
    move-result-object v0

    .line 17301747
    check-cast v0, Ljava/util/Map$Entry;

    .line 17301749
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301752
    move-result-object v11

    .line 17301753
    check-cast v11, Ljava/lang/String;

    .line 17301755
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301758
    move-result-object v12

    .line 17301759
    instance-of v0, v12, Ljava/lang/String;

    .line 17301761
    if-eqz v0, :cond_108

    .line 17301763
    move-object v0, v12

    .line 17301764
    check-cast v0, Ljava/lang/String;

    .line 17301766
    move-object v13, v0

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    move-object v13, v5

    .line 17301769
    :goto_109
    if-nez v13, :cond_112

    .line 17301771
    move-object v1, v5

    .line 17301772
    move-object/from16 v17, v6

    .line 17301774
    const/4 v4, 0x1

    .line 17301775
    const/4 v8, 0x0

    .line 17301776
    goto/16 :goto_3bf

    .line 17301778
    :cond_112
    invoke-static {v13}, Lcom/dragon/read/kmp/app/core/rpc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301781
    move-result-object v0

    .line 17301782
    const-string v15, "\\\""

    .line 17301784
    invoke-static {v0, v15, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301787
    move-result v16

    .line 17301788
    if-eqz v16, :cond_139

    .line 17301790
    const-string/jumbo v8, "{\\\""

    .line 17301793
    invoke-static {v0, v8, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301796
    move-result v8

    .line 17301797
    if-nez v8, :cond_137

    .line 17301799
    const-string v8, "[{\\\""

    .line 17301801
    invoke-static {v0, v8, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301804
    move-result v8

    .line 17301805
    if-nez v8, :cond_137

    .line 17301807
    const-string v8, "[\\\""

    .line 17301809
    invoke-static {v0, v8, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301812
    move-result v8

    .line 17301813
    if-eqz v8, :cond_139

    .line 17301815
    :cond_137
    const/4 v8, 0x1

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    const/4 v8, 0x0

    .line 17301818
    :goto_13a
    if-nez v8, :cond_143

    .line 17301820
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301823
    move-result v8

    .line 17301824
    if-nez v8, :cond_193

    .line 17301826
    goto :goto_194

    .line 17301827
    :cond_143
    :try_start_143
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301829
    sget-object v8, Lcom/dragon/read/kmp/app/core/rpc/d;->a:Lq08/o;

    .line 17301831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301833
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    const/16 v0, 0x22

    .line 17301841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301847
    move-result-object v0

    .line 17301848
    invoke-virtual {v8, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17301851
    move-result-object v0

    .line 17301852
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301855
    move-result-object v0

    .line 17301856
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17301859
    move-result-object v0

    .line 17301860
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301863
    move-result-object v0
    :try_end_168
    .catchall {:try_start_143 .. :try_end_168} :catchall_169

    .line 17301864
    goto :goto_174

    .line 17301865
    :catchall_169
    move-exception v0

    .line 17301866
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301868
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301871
    move-result-object v0

    .line 17301872
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301875
    move-result-object v0

    .line 17301876
    :goto_174
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301879
    move-result v1

    .line 17301880
    if-eqz v1, :cond_17b

    .line 17301882
    move-object v0, v5

    .line 17301883
    :cond_17b
    check-cast v0, Ljava/lang/String;

    .line 17301885
    if-nez v0, :cond_180

    .line 17301887
    goto :goto_193

    .line 17301888
    :cond_180
    invoke-static {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;->d(Ljava/lang/String;)Z

    .line 17301891
    move-result v1

    .line 17301892
    if-nez v1, :cond_18f

    .line 17301894
    invoke-static {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;->c(Ljava/lang/String;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_18d

    .line 17301900
    goto :goto_18f

    .line 17301901
    :cond_18d
    const/4 v1, 0x0

    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    :goto_18f
    const/4 v1, 0x1

    .line 17301904
    :goto_190
    if-eqz v1, :cond_193

    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    :goto_193
    move-object v0, v5

    .line 17301908
    :goto_194
    if-nez v0, :cond_32d

    .line 17301910
    invoke-static {v13}, Lcom/dragon/read/kmp/app/core/rpc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301913
    move-result-object v0

    .line 17301914
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301917
    move-result-object v1

    .line 17301918
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301921
    move-result-object v1

    .line 17301922
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301925
    move-result v8

    .line 17301926
    if-lt v8, v4, :cond_1bd

    .line 17301928
    const/4 v8, 0x0

    .line 17301929
    invoke-static {v1, v6, v8, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301932
    move-result v16

    .line 17301933
    if-eqz v16, :cond_1bd

    .line 17301935
    invoke-static {v1, v6, v8, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301938
    move-result v16

    .line 17301939
    if-eqz v16, :cond_1bd

    .line 17301941
    invoke-static {v1, v15, v8, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301944
    move-result v1

    .line 17301945
    if-eqz v1, :cond_1bd

    .line 17301947
    const/4 v1, 0x1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v1, 0x0

    .line 17301950
    :goto_1be
    if-nez v1, :cond_1c7

    .line 17301952
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301955
    move-result v1

    .line 17301956
    if-nez v1, :cond_206

    .line 17301958
    goto :goto_207

    .line 17301959
    :cond_1c7
    :try_start_1c7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301961
    sget-object v1, Lcom/dragon/read/kmp/app/core/rpc/d;->a:Lq08/o;

    .line 17301963
    invoke-virtual {v1, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17301966
    move-result-object v0

    .line 17301967
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301970
    move-result-object v0

    .line 17301971
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17301974
    move-result-object v0

    .line 17301975
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301978
    move-result-object v0
    :try_end_1db
    .catchall {:try_start_1c7 .. :try_end_1db} :catchall_1dc

    .line 17301979
    goto :goto_1e7

    .line 17301980
    :catchall_1dc
    move-exception v0

    .line 17301981
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301983
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301990
    move-result-object v0

    .line 17301991
    :goto_1e7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301994
    move-result v1

    .line 17301995
    if-eqz v1, :cond_1ee

    .line 17301997
    move-object v0, v5

    .line 17301998
    :cond_1ee
    check-cast v0, Ljava/lang/String;

    .line 17302000
    if-nez v0, :cond_1f3

    .line 17302002
    goto :goto_206

    .line 17302003
    :cond_1f3
    invoke-static {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;->d(Ljava/lang/String;)Z

    .line 17302006
    move-result v1

    .line 17302007
    if-nez v1, :cond_202

    .line 17302009
    invoke-static {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;->c(Ljava/lang/String;)Z

    .line 17302012
    move-result v1

    .line 17302013
    if-eqz v1, :cond_200

    .line 17302015
    goto :goto_202

    .line 17302016
    :cond_200
    const/4 v1, 0x0

    .line 17302017
    goto :goto_203

    .line 17302018
    :cond_202
    :goto_202
    const/4 v1, 0x1

    .line 17302019
    :goto_203
    if-eqz v1, :cond_206

    .line 17302021
    goto :goto_207

    .line 17302022
    :cond_206
    :goto_206
    move-object v0, v5

    .line 17302023
    :goto_207
    if-nez v0, :cond_32d

    .line 17302025
    invoke-static {v13}, Lcom/dragon/read/kmp/app/core/rpc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302028
    move-result-object v0

    .line 17302029
    const-string v1, "["

    .line 17302031
    const/4 v8, 0x0

    .line 17302032
    invoke-static {v0, v1, v8, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302035
    move-result v16

    .line 17302036
    move-object/from16 v17, v6

    .line 17302038
    const-string v6, "]"

    .line 17302040
    if-eqz v16, :cond_2c4

    .line 17302042
    invoke-static {v0, v6, v8, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302045
    move-result v16

    .line 17302046
    if-eqz v16, :cond_2c4

    .line 17302048
    invoke-static {v0, v15, v8, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302051
    move-result v15

    .line 17302052
    if-nez v15, :cond_228

    .line 17302054
    goto/16 :goto_2c4

    .line 17302056
    :cond_228
    :try_start_228
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302058
    sget-object v15, Lcom/dragon/read/kmp/app/core/rpc/d;->a:Lq08/o;

    .line 17302060
    invoke-virtual {v15, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17302063
    move-result-object v0

    .line 17302064
    instance-of v15, v0, Lkotlinx/serialization/json/JsonArray;

    .line 17302066
    if-eqz v15, :cond_237

    .line 17302068
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    move-object v0, v5

    .line 17302072
    :goto_238
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302075
    move-result-object v0
    :try_end_23c
    .catchall {:try_start_228 .. :try_end_23c} :catchall_23d

    .line 17302076
    goto :goto_248

    .line 17302077
    :catchall_23d
    move-exception v0

    .line 17302078
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302080
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302083
    move-result-object v0

    .line 17302084
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302087
    move-result-object v0

    .line 17302088
    :goto_248
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302091
    move-result v15

    .line 17302092
    if-eqz v15, :cond_24f

    .line 17302094
    move-object v0, v5

    .line 17302095
    :cond_24f
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 17302097
    if-nez v0, :cond_255

    .line 17302099
    goto/16 :goto_2cb

    .line 17302101
    :cond_255
    new-instance v15, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17302103
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17302106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302109
    move-result-object v16

    .line 17302110
    const/16 v18, 0x0

    .line 17302112
    :goto_260
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17302115
    move-result v0

    .line 17302116
    if-eqz v0, :cond_2b9

    .line 17302118
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302121
    move-result-object v0

    .line 17302122
    move-object v4, v0

    .line 17302123
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17302125
    instance-of v0, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302127
    if-eqz v0, :cond_2ae

    .line 17302129
    move-object v0, v4

    .line 17302130
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302132
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17302135
    move-result v19

    .line 17302136
    if-nez v19, :cond_27b

    .line 17302138
    goto :goto_2ae

    .line 17302139
    :cond_27b
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17302142
    move-result-object v0

    .line 17302143
    invoke-static {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;->d(Ljava/lang/String;)Z

    .line 17302146
    move-result v19

    .line 17302147
    if-nez v19, :cond_28c

    .line 17302149
    invoke-static {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;->c(Ljava/lang/String;)Z

    .line 17302152
    move-result v19

    .line 17302153
    if-nez v19, :cond_28c

    .line 17302155
    goto :goto_2ae

    .line 17302156
    :cond_28c
    :try_start_28c
    sget-object v19, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302158
    sget-object v5, Lcom/dragon/read/kmp/app/core/rpc/d;->a:Lq08/o;

    .line 17302160
    invoke-virtual {v5, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17302163
    move-result-object v0

    .line 17302164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302167
    move-result-object v0
    :try_end_298
    .catchall {:try_start_28c .. :try_end_298} :catchall_299

    .line 17302168
    goto :goto_2a4

    .line 17302169
    :catchall_299
    move-exception v0

    .line 17302170
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302172
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302175
    move-result-object v0

    .line 17302176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302179
    move-result-object v0

    .line 17302180
    :goto_2a4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302183
    move-result v5

    .line 17302184
    if-eqz v5, :cond_2ab

    .line 17302186
    move-object v0, v4

    .line 17302187
    :cond_2ab
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17302189
    goto :goto_2af

    .line 17302190
    :cond_2ae
    :goto_2ae
    move-object v0, v4

    .line 17302191
    :goto_2af
    if-eq v0, v4, :cond_2b3

    .line 17302193
    const/16 v18, 0x1

    .line 17302195
    :cond_2b3
    invoke-virtual {v15, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17302198
    const/4 v4, 0x2

    .line 17302199
    const/4 v5, 0x0

    .line 17302200
    goto :goto_260

    .line 17302201
    :cond_2b9
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17302204
    move-result-object v0

    .line 17302205
    if-eqz v18, :cond_2cb

    .line 17302207
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 17302210
    move-result-object v0

    .line 17302211
    goto :goto_2cc

    .line 17302212
    :cond_2c4
    :goto_2c4
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302215
    move-result v4

    .line 17302216
    if-nez v4, :cond_2cb

    .line 17302218
    goto :goto_2cc

    .line 17302219
    :cond_2cb
    :goto_2cb
    const/4 v0, 0x0

    .line 17302220
    :goto_2cc
    if-nez v0, :cond_330

    .line 17302222
    invoke-static {v13}, Lcom/dragon/read/kmp/app/core/rpc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302225
    move-result-object v0

    .line 17302226
    new-instance v4, Lkotlin/text/Regex;

    .line 17302228
    const-string v5, "\\[\\s*-?\\d+(\\s*,\\s*-?\\d+)*\\s*]"

    .line 17302230
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17302233
    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17302236
    move-result v4

    .line 17302237
    if-nez v4, :cond_2e8

    .line 17302239
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302242
    move-result v1

    .line 17302243
    if-nez v1, :cond_2e6

    .line 17302245
    goto :goto_319

    .line 17302246
    :cond_2e6
    const/4 v0, 0x0

    .line 17302247
    goto :goto_319

    .line 17302248
    :cond_2e8
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17302251
    move-result-object v0

    .line 17302252
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17302255
    move-result-object v20

    .line 17302256
    const-string v0, ","

    .line 17302258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17302261
    move-result-object v21

    .line 17302262
    const/16 v22, 0x0

    .line 17302264
    const/16 v23, 0x0

    .line 17302266
    const/16 v24, 0x6

    .line 17302268
    const/16 v25, 0x0

    .line 17302270
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302273
    move-result-object v26

    .line 17302274
    const-string v27, ","

    .line 17302276
    const/16 v28, 0x0

    .line 17302278
    const/16 v29, 0x0

    .line 17302280
    const/16 v30, 0x0

    .line 17302282
    const/16 v31, 0x0

    .line 17302284
    new-instance v32, Lcom/dragon/read/kmp/app/core/rpc/b;

    .line 17302286
    invoke-direct/range {v32 .. v32}, Lcom/dragon/read/kmp/app/core/rpc/b;-><init>()V

    .line 17302289
    const/16 v33, 0x1e

    .line 17302291
    const/16 v34, 0x0

    .line 17302293
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302296
    move-result-object v0

    .line 17302297
    :goto_319
    if-nez v0, :cond_330

    .line 17302299
    invoke-static {v13}, Lcom/dragon/read/kmp/app/core/rpc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302302
    move-result-object v0

    .line 17302303
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302306
    move-result v1

    .line 17302307
    const/4 v4, 0x1

    .line 17302308
    xor-int/2addr v1, v4

    .line 17302309
    if-eqz v1, :cond_328

    .line 17302311
    goto :goto_329

    .line 17302312
    :cond_328
    const/4 v0, 0x0

    .line 17302313
    :goto_329
    if-nez v0, :cond_330

    .line 17302315
    move-object v1, v13

    .line 17302316
    goto :goto_331

    .line 17302317
    :cond_32d
    move-object/from16 v17, v6

    .line 17302319
    const/4 v8, 0x0

    .line 17302320
    :cond_330
    move-object v1, v0

    .line 17302321
    :goto_331
    invoke-static {v1}, Lcom/dragon/read/kmp/app/core/rpc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302324
    move-result-object v4

    .line 17302325
    :try_start_335
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302327
    sget-object v0, Lcom/dragon/read/kmp/app/core/rpc/d;->a:Lq08/o;

    .line 17302329
    invoke-virtual {v0, v4}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17302332
    move-result-object v0

    .line 17302333
    instance-of v5, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17302335
    if-eqz v5, :cond_344

    .line 17302337
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17302339
    goto :goto_345

    .line 17302340
    :cond_344
    const/4 v0, 0x0

    .line 17302341
    :goto_345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302344
    move-result-object v0
    :try_end_349
    .catchall {:try_start_335 .. :try_end_349} :catchall_34a

    .line 17302345
    goto :goto_355

    .line 17302346
    :catchall_34a
    move-exception v0

    .line 17302347
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302349
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302352
    move-result-object v0

    .line 17302353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302356
    move-result-object v0

    .line 17302357
    :goto_355
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302360
    move-result v5

    .line 17302361
    if-eqz v5, :cond_35c

    .line 17302363
    const/4 v0, 0x0

    .line 17302364
    :cond_35c
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17302366
    if-nez v0, :cond_367

    .line 17302368
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302371
    move-result v0

    .line 17302372
    if-nez v0, :cond_374

    .line 17302374
    goto :goto_3b1

    .line 17302375
    :cond_367
    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 17302378
    move-result v5

    .line 17302379
    if-nez v5, :cond_376

    .line 17302381
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302384
    move-result v0

    .line 17302385
    if-nez v0, :cond_374

    .line 17302387
    goto :goto_3b1

    .line 17302388
    :cond_374
    const/4 v4, 0x0

    .line 17302389
    goto :goto_3b1

    .line 17302390
    :cond_376
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17302392
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17302395
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302398
    move-result-object v0

    .line 17302399
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302402
    move-result-object v0

    .line 17302403
    :cond_383
    :goto_383
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302406
    move-result v5

    .line 17302407
    if-eqz v5, :cond_3a9

    .line 17302409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302412
    move-result-object v5

    .line 17302413
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302415
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302418
    move-result-object v6

    .line 17302419
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302422
    move-result v6

    .line 17302423
    if-nez v6, :cond_383

    .line 17302425
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302428
    move-result-object v6

    .line 17302429
    check-cast v6, Ljava/lang/String;

    .line 17302431
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302434
    move-result-object v5

    .line 17302435
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17302437
    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17302440
    goto :goto_383

    .line 17302441
    :cond_3a9
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17302444
    move-result-object v0

    .line 17302445
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17302448
    move-result-object v4

    .line 17302449
    :goto_3b1
    if-nez v4, :cond_3b4

    .line 17302451
    goto :goto_3b5

    .line 17302452
    :cond_3b4
    move-object v1, v4

    .line 17302453
    :goto_3b5
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302456
    move-result v0

    .line 17302457
    const/4 v4, 0x1

    .line 17302458
    xor-int/2addr v0, v4

    .line 17302459
    if-eqz v0, :cond_3be

    .line 17302461
    goto :goto_3bf

    .line 17302462
    :cond_3be
    const/4 v1, 0x0

    .line 17302463
    :goto_3bf
    if-eqz v1, :cond_3cb

    .line 17302465
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302468
    move-result v0

    .line 17302469
    if-nez v0, :cond_3cb

    .line 17302471
    invoke-interface {v14, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302474
    const/4 v10, 0x1

    .line 17302475
    :cond_3cb
    move-object/from16 v6, v17

    .line 17302477
    const/4 v1, 0x0

    .line 17302478
    const/4 v4, 0x2

    .line 17302479
    const/4 v5, 0x0

    .line 17302480
    const/4 v8, 0x1

    .line 17302481
    goto/16 :goto_e9

    .line 17302483
    :cond_3d3
    if-nez v10, :cond_3d6

    .line 17302485
    goto :goto_3f3

    .line 17302486
    :cond_3d6
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302491
    const-string v0, "normalize BookApi query"

    .line 17302493
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302496
    new-instance v0, Ll31/c;

    .line 17302498
    iget-object v11, v2, Ll31/c;->a:Ljava/lang/String;

    .line 17302500
    iget-object v12, v2, Ll31/c;->b:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 17302502
    iget-object v13, v2, Ll31/c;->c:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17302504
    iget-object v15, v2, Ll31/c;->e:Ljava/util/Map;

    .line 17302506
    iget-object v1, v2, Ll31/c;->f:Ljava/lang/Object;

    .line 17302508
    move-object v10, v0

    .line 17302509
    move-object/from16 v16, v1

    .line 17302511
    invoke-direct/range {v10 .. v16}, Ll31/c;-><init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/HttpMethod;Lcom/bytedance/multi/rpc/annotation/ContentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    .line 17302514
    move-object v2, v0

    .line 17302515
    :cond_3f3
    :goto_3f3
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ll31/c;)Ll31/c;
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object v2, v0, Ll31/c;->a:Ljava/lang/String;

    .line 17301511
    .line 17301512
    const-string v3, "://"

    .line 17301513
    .line 17301514
    invoke-static {v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    const-string v3, ""

    .line 17301519
    .line 17301520
    const-string v4, "/"

    .line 17301521
    .line 17301522
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v2

    .line 17301526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301527
    .line 17301528
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v2

    .line 17301538
    const-string v3, "/reading/bookapi/search/cell/change/"

    .line 17301539
    .line 17301540
    const/4 v4, 0x2

    .line 17301541
    const/4 v5, 0x0

    .line 17301542
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v2

    .line 17301546
    const-string v3, "RpcBookApiServiceInterceptor"

    .line 17301547
    .line 17301548
    const-string v6, "\""

    .line 17301549
    .line 17301550
    if-eqz v2, :cond_8d

    .line 17301551
    .line 17301552
    iget-object v2, v0, Ll31/c;->d:Ljava/util/Map;

    .line 17301553
    .line 17301554
    const-string v7, "options_through_info"

    .line 17301555
    .line 17301556
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v2

    .line 17301560
    instance-of v8, v2, Ljava/lang/String;

    .line 17301561
    .line 17301562
    if-eqz v8, :cond_3f

    .line 17301563
    .line 17301564
    check-cast v2, Ljava/lang/String;

    .line 17301565
    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    move-object v2, v5

    .line 17301568
    :goto_40
    if-nez v2, :cond_43

    .line 17301569
    .line 17301570
    goto :goto_8d

    .line 17301571
    :cond_43
    invoke-static {v2}, Lcom/dragon/read/kmp/app/core/rpc/d;->c(Ljava/lang/String;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v8

    .line 17301575
    if-eqz v8, :cond_8d

    .line 17301576
    .line 17301577
    const-string v8, "\\"

    .line 17301578
    .line 17301579
    invoke-static {v2, v8, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v8

    .line 17301583
    if-nez v8, :cond_52

    .line 17301584
    .line 17301585
    goto :goto_8d

    .line 17301586
    :cond_52
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v2

    .line 17301590
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v2

    .line 17301594
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v8

    .line 17301598
    const-string v9, "\\"

    .line 17301599
    .line 17301600
    const-string v10, ""

    .line 17301601
    .line 17301602
    const/4 v11, 0x0

    .line 17301603
    const/4 v12, 0x4

    .line 17301604
    const/4 v13, 0x0

    .line 17301605
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v2

    .line 17301609
    iget-object v8, v0, Ll31/c;->d:Ljava/util/Map;

    .line 17301610
    .line 17301611
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v13

    .line 17301615
    invoke-interface {v13, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301616
    .line 17301617
    .line 17301618
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301619
    .line 17301620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301621
    .line 17301622
    .line 17301623
    const-string v2, "replace optionsThroughInfo for searchCellChange"

    .line 17301624
    .line 17301625
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301626
    .line 17301627
    .line 17301628
    new-instance v2, Ll31/c;

    .line 17301629
    .line 17301630
    iget-object v10, v0, Ll31/c;->a:Ljava/lang/String;

    .line 17301631
    .line 17301632
    iget-object v11, v0, Ll31/c;->b:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 17301633
    .line 17301634
    iget-object v12, v0, Ll31/c;->c:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17301635
    .line 17301636
    iget-object v14, v0, Ll31/c;->e:Ljava/util/Map;

    .line 17301637
    .line 17301638
    iget-object v15, v0, Ll31/c;->f:Ljava/lang/Object;

    .line 17301639
    .line 17301640
    move-object v9, v2

    .line 17301641
    invoke-direct/range {v9 .. v15}, Ll31/c;-><init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/HttpMethod;Lcom/bytedance/multi/rpc/annotation/ContentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    .line 17301642
    .line 17301643
    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    :goto_8d
    move-object v2, v0

    .line 17301646
    :goto_8e
    sget-object v0, Ljg5/e;->Companion:Ljg5/e$b;

    .line 17301647
    .line 17301648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-static {}, Ljg5/e$b;->a()Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v0

    .line 17301655
    if-eqz v0, :cond_3f3

    .line 17301656
    .line 17301657
    iget-object v0, v2, Ll31/c;->d:Ljava/util/Map;

    .line 17301658
    .line 17301659
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v0

    .line 17301663
    check-cast v0, Ljava/lang/Iterable;

    .line 17301664
    .line 17301665
    instance-of v7, v0, Ljava/util/Collection;

    .line 17301666
    .line 17301667
    const/4 v8, 0x1

    .line 17301668
    const-string v9, "__kmp_book_api_request"

    .line 17301669
    .line 17301670
    if-eqz v7, :cond_b2

    .line 17301671
    .line 17301672
    move-object v7, v0

    .line 17301673
    check-cast v7, Ljava/util/Collection;

    .line 17301674
    .line 17301675
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v7

    .line 17301679
    if-eqz v7, :cond_b2

    .line 17301680
    .line 17301681
    goto :goto_d7

    .line 17301682
    :cond_b2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v0

    .line 17301686
    :cond_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v7

    .line 17301690
    if-eqz v7, :cond_d7

    .line 17301691
    .line 17301692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v7

    .line 17301696
    instance-of v10, v7, Ljava/lang/String;

    .line 17301697
    .line 17301698
    if-eqz v10, :cond_c7

    .line 17301699
    .line 17301700
    check-cast v7, Ljava/lang/String;

    .line 17301701
    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v7, v5

    .line 17301704
    :goto_c8
    if-eqz v7, :cond_d2

    .line 17301705
    .line 17301706
    invoke-static {v7, v9, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v7

    .line 17301710
    if-ne v7, v8, :cond_d2

    .line 17301711
    .line 17301712
    const/4 v7, 0x1

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    const/4 v7, 0x0

    .line 17301715
    :goto_d3
    if-eqz v7, :cond_b6

    .line 17301716
    .line 17301717
    const/4 v0, 0x1

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    :goto_d7
    const/4 v0, 0x0

    .line 17301720
    :goto_d8
    if-eqz v0, :cond_3f3

    .line 17301721
    .line 17301722
    iget-object v0, v2, Ll31/c;->d:Ljava/util/Map;

    .line 17301723
    .line 17301724
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v14

    .line 17301728
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v0

    .line 17301732
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v7

    .line 17301736
    const/4 v10, 0x0

    .line 17301737
    :goto_e9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v0

    .line 17301741
    if-eqz v0, :cond_3d3

    .line 17301742
    .line 17301743
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    check-cast v0, Ljava/util/Map$Entry;

    .line 17301748
    .line 17301749
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v11

    .line 17301753
    check-cast v11, Ljava/lang/String;

    .line 17301754
    .line 17301755
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v12

    .line 17301759
    instance-of v0, v12, Ljava/lang/String;

    .line 17301760
    .line 17301761
    if-eqz v0, :cond_108

    .line 17301762
    .line 17301763
    move-object v0, v12

    .line 17301764
    check-cast v0, Ljava/lang/String;

    .line 17301765
    .line 17301766
    move-object v13, v0

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    move-object v13, v5

    .line 17301769
    :goto_109
    if-nez v13, :cond_112

    .line 17301770
    .line 17301771
    move-object v1, v5

    .line 17301772
    move-object/from16 v17, v6

    .line 17301773
    .line 17301774
    const/4 v4, 0x1

    .line 17301775
    const/4 v8, 0x0

    .line 17301776
    goto/16 :goto_3bf

    .line 17301777
    .line 17301778
    :cond_112
    invoke-static {v13}, Lcom/dragon/read/kmp/app/core/rpc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v0

    .line 17301782
    const-string v15, "\\\""

    .line 17301783
    .line 17301784
    invoke-static {v0, v15, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v16

    .line 17301788
    if-eqz v16, :cond_139

    .line 17301789
    .line 17301790
    const-string/jumbo v8, "{\\\""

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-static {v0, v8, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v8

    .line 17301797
    if-nez v8, :cond_137

    .line 17301798
    .line 17301799
    const-string v8, "[{\\\""

    .line 17301800
    .line 17301801
    invoke-static {v0, v8, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v8

    .line 17301805
    if-nez v8, :cond_137

    .line 17301806
    .line 17301807
    const-string v8, "[\\\""

    .line 17301808
    .line 17301809
    invoke-static {v0, v8, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v8

    .line 17301813
    if-eqz v8, :cond_139

    .line 17301814
    .line 17301815
    :cond_137
    const/4 v8, 0x1

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    const/4 v8, 0x0

    .line 17301818
    :goto_13a
    if-nez v8, :cond_143

    .line 17301819
    .line 17301820
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v8

    .line 17301824
    if-nez v8, :cond_193

    .line 17301825
    .line 17301826
    goto :goto_194

    .line 17301827
    :cond_143
    :try_start_143
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301828
    .line 17301829
    sget-object v8, Lcom/dragon/read/kmp/app/core/rpc/d;->a:Lq08/o;

    .line 17301830
    .line 17301831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301832
    .line 17301833
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    const/16 v0, 0x22

    .line 17301840
    .line 17301841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v0

    .line 17301848
    invoke-virtual {v8, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v0

    .line 17301852
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v0

    .line 17301856
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v0
    :try_end_168
    .catchall {:try_start_143 .. :try_end_168} :catchall_169

    .line 17301864
    goto :goto_174

    .line 17301865
    :catchall_169
    move-exception v0

    .line 17301866
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301867
    .line 17301868
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v0

    .line 17301872
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v0

    .line 17301876
    :goto_174
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v1

    .line 17301880
    if-eqz v1, :cond_17b

    .line 17301881
    .line 17301882
    move-object v0, v5

    .line 17301883
    :cond_17b
    check-cast v0, Ljava/lang/String;

    .line 17301884
    .line 17301885
    if-nez v0, :cond_180

    .line 17301886
    .line 17301887
    goto :goto_193

    .line 17301888
    :cond_180
    invoke-static {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;->d(Ljava/lang/String;)Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v1

    .line 17301892
    if-nez v1, :cond_18f

    .line 17301893
    .line 17301894
    invoke-static {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;->c(Ljava/lang/String;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_18d

    .line 17301899
    .line 17301900
    goto :goto_18f

    .line 17301901
    :cond_18d
    const/4 v1, 0x0

    .line 17301902
    goto :goto_190

    .line 17301903
    :cond_18f
    :goto_18f
    const/4 v1, 0x1

    .line 17301904
    :goto_190
    if-eqz v1, :cond_193

    .line 17301905
    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    :goto_193
    move-object v0, v5

    .line 17301908
    :goto_194
    if-nez v0, :cond_32d

    .line 17301909
    .line 17301910
    invoke-static {v13}, Lcom/dragon/read/kmp/app/core/rpc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v0

    .line 17301914
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v1

    .line 17301918
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v1

    .line 17301922
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v8

    .line 17301926
    if-lt v8, v4, :cond_1bd

    .line 17301927
    .line 17301928
    const/4 v8, 0x0

    .line 17301929
    invoke-static {v1, v6, v8, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v16

    .line 17301933
    if-eqz v16, :cond_1bd

    .line 17301934
    .line 17301935
    invoke-static {v1, v6, v8, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v16

    .line 17301939
    if-eqz v16, :cond_1bd

    .line 17301940
    .line 17301941
    invoke-static {v1, v15, v8, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v1

    .line 17301945
    if-eqz v1, :cond_1bd

    .line 17301946
    .line 17301947
    const/4 v1, 0x1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v1, 0x0

    .line 17301950
    :goto_1be
    if-nez v1, :cond_1c7

    .line 17301951
    .line 17301952
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v1

    .line 17301956
    if-nez v1, :cond_206

    .line 17301957
    .line 17301958
    goto :goto_207

    .line 17301959
    :cond_1c7
    :try_start_1c7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301960
    .line 17301961
    sget-object v1, Lcom/dragon/read/kmp/app/core/rpc/d;->a:Lq08/o;

    .line 17301962
    .line 17301963
    invoke-virtual {v1, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v0

    .line 17301967
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v0

    .line 17301971
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v0
    :try_end_1db
    .catchall {:try_start_1c7 .. :try_end_1db} :catchall_1dc

    .line 17301979
    goto :goto_1e7

    .line 17301980
    :catchall_1dc
    move-exception v0

    .line 17301981
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301982
    .line 17301983
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v0

    .line 17301991
    :goto_1e7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v1

    .line 17301995
    if-eqz v1, :cond_1ee

    .line 17301996
    .line 17301997
    move-object v0, v5

    .line 17301998
    :cond_1ee
    check-cast v0, Ljava/lang/String;

    .line 17301999
    .line 17302000
    if-nez v0, :cond_1f3

    .line 17302001
    .line 17302002
    goto :goto_206

    .line 17302003
    :cond_1f3
    invoke-static {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;->d(Ljava/lang/String;)Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v1

    .line 17302007
    if-nez v1, :cond_202

    .line 17302008
    .line 17302009
    invoke-static {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;->c(Ljava/lang/String;)Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v1

    .line 17302013
    if-eqz v1, :cond_200

    .line 17302014
    .line 17302015
    goto :goto_202

    .line 17302016
    :cond_200
    const/4 v1, 0x0

    .line 17302017
    goto :goto_203

    .line 17302018
    :cond_202
    :goto_202
    const/4 v1, 0x1

    .line 17302019
    :goto_203
    if-eqz v1, :cond_206

    .line 17302020
    .line 17302021
    goto :goto_207

    .line 17302022
    :cond_206
    :goto_206
    move-object v0, v5

    .line 17302023
    :goto_207
    if-nez v0, :cond_32d

    .line 17302024
    .line 17302025
    invoke-static {v13}, Lcom/dragon/read/kmp/app/core/rpc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v0

    .line 17302029
    const-string v1, "["

    .line 17302030
    .line 17302031
    const/4 v8, 0x0

    .line 17302032
    invoke-static {v0, v1, v8, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v16

    .line 17302036
    move-object/from16 v17, v6

    .line 17302037
    .line 17302038
    const-string v6, "]"

    .line 17302039
    .line 17302040
    if-eqz v16, :cond_2c4

    .line 17302041
    .line 17302042
    invoke-static {v0, v6, v8, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v16

    .line 17302046
    if-eqz v16, :cond_2c4

    .line 17302047
    .line 17302048
    invoke-static {v0, v15, v8, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v15

    .line 17302052
    if-nez v15, :cond_228

    .line 17302053
    .line 17302054
    goto/16 :goto_2c4

    .line 17302055
    .line 17302056
    :cond_228
    :try_start_228
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302057
    .line 17302058
    sget-object v15, Lcom/dragon/read/kmp/app/core/rpc/d;->a:Lq08/o;

    .line 17302059
    .line 17302060
    invoke-virtual {v15, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v0

    .line 17302064
    instance-of v15, v0, Lkotlinx/serialization/json/JsonArray;

    .line 17302065
    .line 17302066
    if-eqz v15, :cond_237

    .line 17302067
    .line 17302068
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 17302069
    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    move-object v0, v5

    .line 17302072
    :goto_238
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v0
    :try_end_23c
    .catchall {:try_start_228 .. :try_end_23c} :catchall_23d

    .line 17302076
    goto :goto_248

    .line 17302077
    :catchall_23d
    move-exception v0

    .line 17302078
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302079
    .line 17302080
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v0

    .line 17302084
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v0

    .line 17302088
    :goto_248
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v15

    .line 17302092
    if-eqz v15, :cond_24f

    .line 17302093
    .line 17302094
    move-object v0, v5

    .line 17302095
    :cond_24f
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 17302096
    .line 17302097
    if-nez v0, :cond_255

    .line 17302098
    .line 17302099
    goto/16 :goto_2cb

    .line 17302100
    .line 17302101
    :cond_255
    new-instance v15, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17302102
    .line 17302103
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v16

    .line 17302110
    const/16 v18, 0x0

    .line 17302111
    .line 17302112
    :goto_260
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v0

    .line 17302116
    if-eqz v0, :cond_2b9

    .line 17302117
    .line 17302118
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v0

    .line 17302122
    move-object v4, v0

    .line 17302123
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17302124
    .line 17302125
    instance-of v0, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302126
    .line 17302127
    if-eqz v0, :cond_2ae

    .line 17302128
    .line 17302129
    move-object v0, v4

    .line 17302130
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302131
    .line 17302132
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17302133
    .line 17302134
    .line 17302135
    move-result v19

    .line 17302136
    if-nez v19, :cond_27b

    .line 17302137
    .line 17302138
    goto :goto_2ae

    .line 17302139
    :cond_27b
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v0

    .line 17302143
    invoke-static {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;->d(Ljava/lang/String;)Z

    .line 17302144
    .line 17302145
    .line 17302146
    move-result v19

    .line 17302147
    if-nez v19, :cond_28c

    .line 17302148
    .line 17302149
    invoke-static {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;->c(Ljava/lang/String;)Z

    .line 17302150
    .line 17302151
    .line 17302152
    move-result v19

    .line 17302153
    if-nez v19, :cond_28c

    .line 17302154
    .line 17302155
    goto :goto_2ae

    .line 17302156
    :cond_28c
    :try_start_28c
    sget-object v19, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302157
    .line 17302158
    sget-object v5, Lcom/dragon/read/kmp/app/core/rpc/d;->a:Lq08/o;

    .line 17302159
    .line 17302160
    invoke-virtual {v5, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v0

    .line 17302164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v0
    :try_end_298
    .catchall {:try_start_28c .. :try_end_298} :catchall_299

    .line 17302168
    goto :goto_2a4

    .line 17302169
    :catchall_299
    move-exception v0

    .line 17302170
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302171
    .line 17302172
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v0

    .line 17302176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v0

    .line 17302180
    :goto_2a4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302181
    .line 17302182
    .line 17302183
    move-result v5

    .line 17302184
    if-eqz v5, :cond_2ab

    .line 17302185
    .line 17302186
    move-object v0, v4

    .line 17302187
    :cond_2ab
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17302188
    .line 17302189
    goto :goto_2af

    .line 17302190
    :cond_2ae
    :goto_2ae
    move-object v0, v4

    .line 17302191
    :goto_2af
    if-eq v0, v4, :cond_2b3

    .line 17302192
    .line 17302193
    const/16 v18, 0x1

    .line 17302194
    .line 17302195
    :cond_2b3
    invoke-virtual {v15, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17302196
    .line 17302197
    .line 17302198
    const/4 v4, 0x2

    .line 17302199
    const/4 v5, 0x0

    .line 17302200
    goto :goto_260

    .line 17302201
    :cond_2b9
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v0

    .line 17302205
    if-eqz v18, :cond_2cb

    .line 17302206
    .line 17302207
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v0

    .line 17302211
    goto :goto_2cc

    .line 17302212
    :cond_2c4
    :goto_2c4
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302213
    .line 17302214
    .line 17302215
    move-result v4

    .line 17302216
    if-nez v4, :cond_2cb

    .line 17302217
    .line 17302218
    goto :goto_2cc

    .line 17302219
    :cond_2cb
    :goto_2cb
    const/4 v0, 0x0

    .line 17302220
    :goto_2cc
    if-nez v0, :cond_330

    .line 17302221
    .line 17302222
    invoke-static {v13}, Lcom/dragon/read/kmp/app/core/rpc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v0

    .line 17302226
    new-instance v4, Lkotlin/text/Regex;

    .line 17302227
    .line 17302228
    const-string v5, "\\[\\s*-?\\d+(\\s*,\\s*-?\\d+)*\\s*]"

    .line 17302229
    .line 17302230
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17302231
    .line 17302232
    .line 17302233
    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17302234
    .line 17302235
    .line 17302236
    move-result v4

    .line 17302237
    if-nez v4, :cond_2e8

    .line 17302238
    .line 17302239
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302240
    .line 17302241
    .line 17302242
    move-result v1

    .line 17302243
    if-nez v1, :cond_2e6

    .line 17302244
    .line 17302245
    goto :goto_319

    .line 17302246
    :cond_2e6
    const/4 v0, 0x0

    .line 17302247
    goto :goto_319

    .line 17302248
    :cond_2e8
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object v0

    .line 17302252
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17302253
    .line 17302254
    .line 17302255
    move-result-object v20

    .line 17302256
    const-string v0, ","

    .line 17302257
    .line 17302258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v21

    .line 17302262
    const/16 v22, 0x0

    .line 17302263
    .line 17302264
    const/16 v23, 0x0

    .line 17302265
    .line 17302266
    const/16 v24, 0x6

    .line 17302267
    .line 17302268
    const/16 v25, 0x0

    .line 17302269
    .line 17302270
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-object v26

    .line 17302274
    const-string v27, ","

    .line 17302275
    .line 17302276
    const/16 v28, 0x0

    .line 17302277
    .line 17302278
    const/16 v29, 0x0

    .line 17302279
    .line 17302280
    const/16 v30, 0x0

    .line 17302281
    .line 17302282
    const/16 v31, 0x0

    .line 17302283
    .line 17302284
    new-instance v32, Lcom/dragon/read/kmp/app/core/rpc/b;

    .line 17302285
    .line 17302286
    invoke-direct/range {v32 .. v32}, Lcom/dragon/read/kmp/app/core/rpc/b;-><init>()V

    .line 17302287
    .line 17302288
    .line 17302289
    const/16 v33, 0x1e

    .line 17302290
    .line 17302291
    const/16 v34, 0x0

    .line 17302292
    .line 17302293
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302294
    .line 17302295
    .line 17302296
    move-result-object v0

    .line 17302297
    :goto_319
    if-nez v0, :cond_330

    .line 17302298
    .line 17302299
    invoke-static {v13}, Lcom/dragon/read/kmp/app/core/rpc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v0

    .line 17302303
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302304
    .line 17302305
    .line 17302306
    move-result v1

    .line 17302307
    const/4 v4, 0x1

    .line 17302308
    xor-int/2addr v1, v4

    .line 17302309
    if-eqz v1, :cond_328

    .line 17302310
    .line 17302311
    goto :goto_329

    .line 17302312
    :cond_328
    const/4 v0, 0x0

    .line 17302313
    :goto_329
    if-nez v0, :cond_330

    .line 17302314
    .line 17302315
    move-object v1, v13

    .line 17302316
    goto :goto_331

    .line 17302317
    :cond_32d
    move-object/from16 v17, v6

    .line 17302318
    .line 17302319
    const/4 v8, 0x0

    .line 17302320
    :cond_330
    move-object v1, v0

    .line 17302321
    :goto_331
    invoke-static {v1}, Lcom/dragon/read/kmp/app/core/rpc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v4

    .line 17302325
    :try_start_335
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302326
    .line 17302327
    sget-object v0, Lcom/dragon/read/kmp/app/core/rpc/d;->a:Lq08/o;

    .line 17302328
    .line 17302329
    invoke-virtual {v0, v4}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17302330
    .line 17302331
    .line 17302332
    move-result-object v0

    .line 17302333
    instance-of v5, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17302334
    .line 17302335
    if-eqz v5, :cond_344

    .line 17302336
    .line 17302337
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17302338
    .line 17302339
    goto :goto_345

    .line 17302340
    :cond_344
    const/4 v0, 0x0

    .line 17302341
    :goto_345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302342
    .line 17302343
    .line 17302344
    move-result-object v0
    :try_end_349
    .catchall {:try_start_335 .. :try_end_349} :catchall_34a

    .line 17302345
    goto :goto_355

    .line 17302346
    :catchall_34a
    move-exception v0

    .line 17302347
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302348
    .line 17302349
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v0

    .line 17302353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302354
    .line 17302355
    .line 17302356
    move-result-object v0

    .line 17302357
    :goto_355
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302358
    .line 17302359
    .line 17302360
    move-result v5

    .line 17302361
    if-eqz v5, :cond_35c

    .line 17302362
    .line 17302363
    const/4 v0, 0x0

    .line 17302364
    :cond_35c
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17302365
    .line 17302366
    if-nez v0, :cond_367

    .line 17302367
    .line 17302368
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302369
    .line 17302370
    .line 17302371
    move-result v0

    .line 17302372
    if-nez v0, :cond_374

    .line 17302373
    .line 17302374
    goto :goto_3b1

    .line 17302375
    :cond_367
    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 17302376
    .line 17302377
    .line 17302378
    move-result v5

    .line 17302379
    if-nez v5, :cond_376

    .line 17302380
    .line 17302381
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302382
    .line 17302383
    .line 17302384
    move-result v0

    .line 17302385
    if-nez v0, :cond_374

    .line 17302386
    .line 17302387
    goto :goto_3b1

    .line 17302388
    :cond_374
    const/4 v4, 0x0

    .line 17302389
    goto :goto_3b1

    .line 17302390
    :cond_376
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17302391
    .line 17302392
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17302393
    .line 17302394
    .line 17302395
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302396
    .line 17302397
    .line 17302398
    move-result-object v0

    .line 17302399
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302400
    .line 17302401
    .line 17302402
    move-result-object v0

    .line 17302403
    :cond_383
    :goto_383
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302404
    .line 17302405
    .line 17302406
    move-result v5

    .line 17302407
    if-eqz v5, :cond_3a9

    .line 17302408
    .line 17302409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302410
    .line 17302411
    .line 17302412
    move-result-object v5

    .line 17302413
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302414
    .line 17302415
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302416
    .line 17302417
    .line 17302418
    move-result-object v6

    .line 17302419
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302420
    .line 17302421
    .line 17302422
    move-result v6

    .line 17302423
    if-nez v6, :cond_383

    .line 17302424
    .line 17302425
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302426
    .line 17302427
    .line 17302428
    move-result-object v6

    .line 17302429
    check-cast v6, Ljava/lang/String;

    .line 17302430
    .line 17302431
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302432
    .line 17302433
    .line 17302434
    move-result-object v5

    .line 17302435
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17302436
    .line 17302437
    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17302438
    .line 17302439
    .line 17302440
    goto :goto_383

    .line 17302441
    :cond_3a9
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17302442
    .line 17302443
    .line 17302444
    move-result-object v0

    .line 17302445
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17302446
    .line 17302447
    .line 17302448
    move-result-object v4

    .line 17302449
    :goto_3b1
    if-nez v4, :cond_3b4

    .line 17302450
    .line 17302451
    goto :goto_3b5

    .line 17302452
    :cond_3b4
    move-object v1, v4

    .line 17302453
    :goto_3b5
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302454
    .line 17302455
    .line 17302456
    move-result v0

    .line 17302457
    const/4 v4, 0x1

    .line 17302458
    xor-int/2addr v0, v4

    .line 17302459
    if-eqz v0, :cond_3be

    .line 17302460
    .line 17302461
    goto :goto_3bf

    .line 17302462
    :cond_3be
    const/4 v1, 0x0

    .line 17302463
    :goto_3bf
    if-eqz v1, :cond_3cb

    .line 17302464
    .line 17302465
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302466
    .line 17302467
    .line 17302468
    move-result v0

    .line 17302469
    if-nez v0, :cond_3cb

    .line 17302470
    .line 17302471
    invoke-interface {v14, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302472
    .line 17302473
    .line 17302474
    const/4 v10, 0x1

    .line 17302475
    :cond_3cb
    move-object/from16 v6, v17

    .line 17302476
    .line 17302477
    const/4 v1, 0x0

    .line 17302478
    const/4 v4, 0x2

    .line 17302479
    const/4 v5, 0x0

    .line 17302480
    const/4 v8, 0x1

    .line 17302481
    goto/16 :goto_e9

    .line 17302482
    .line 17302483
    :cond_3d3
    if-nez v10, :cond_3d6

    .line 17302484
    .line 17302485
    goto :goto_3f3

    .line 17302486
    :cond_3d6
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302487
    .line 17302488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302489
    .line 17302490
    .line 17302491
    const-string v0, "normalize BookApi query"

    .line 17302492
    .line 17302493
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302494
    .line 17302495
    .line 17302496
    new-instance v0, Ll31/c;

    .line 17302497
    .line 17302498
    iget-object v11, v2, Ll31/c;->a:Ljava/lang/String;

    .line 17302499
    .line 17302500
    iget-object v12, v2, Ll31/c;->b:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 17302501
    .line 17302502
    iget-object v13, v2, Ll31/c;->c:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17302503
    .line 17302504
    iget-object v15, v2, Ll31/c;->e:Ljava/util/Map;

    .line 17302505
    .line 17302506
    iget-object v1, v2, Ll31/c;->f:Ljava/lang/Object;

    .line 17302507
    .line 17302508
    move-object v10, v0

    .line 17302509
    move-object/from16 v16, v1

    .line 17302510
    .line 17302511
    invoke-direct/range {v10 .. v16}, Ll31/c;-><init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/HttpMethod;Lcom/bytedance/multi/rpc/annotation/ContentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    .line 17302512
    .line 17302513
    .line 17302514
    move-object v2, v0

    .line 17302515
    :cond_3f3
    :goto_3f3
    return-object v2
.end method


