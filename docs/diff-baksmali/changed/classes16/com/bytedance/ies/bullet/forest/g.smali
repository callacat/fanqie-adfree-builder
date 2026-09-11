## classes16/com/bytedance/ies/bullet/forest/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    const/4 p3, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 v0, p5, 0x8

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082698
    const/4 p4, 0x0

    .line 84082699
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 84082701
    if-eqz p5, :cond_10

    .line 84082703
    const/4 v1, 0x1

    .line 84082704
    :cond_10
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082707
    invoke-direct {p0, v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;-><init>(Z)V

    .line 84082710
    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/g;->a:Ljava/lang/String;

    .line 84082712
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/g;->b:Ljava/lang/String;

    .line 84082714
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/forest/g;->c:Z

    .line 84082716
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/forest/g;->d:Z

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    const/4 p3, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 v0, p5, 0x8

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_b

    .line 84082697
    .line 84082698
    const/4 p4, 0x0

    .line 84082699
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 84082700
    .line 84082701
    if-eqz p5, :cond_10

    .line 84082702
    .line 84082703
    const/4 v1, 0x1

    .line 84082704
    :cond_10
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-direct {p0, v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;-><init>(Z)V

    .line 84082708
    .line 84082709
    .line 84082710
    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/g;->a:Ljava/lang/String;

    .line 84082711
    .line 84082712
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/g;->b:Ljava/lang/String;

    .line 84082713
    .line 84082714
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/forest/g;->c:Z

    .line 84082715
    .line 84082716
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/forest/g;->d:Z

    .line 84082717
    .line 84082718
    return-void
.end method


.method public final onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
[MOD-CHANGED]
.method public final onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessableData;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "Lcom/bytedance/ies/bullet/forest/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301515
    move-result-object v3

    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    const/4 v5, 0x1

    .line 17301518
    if-eqz v3, :cond_1d

    .line 17301520
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301522
    if-eq v3, v6, :cond_16

    .line 17301524
    const/4 v6, 0x1

    .line 17301525
    goto :goto_17

    .line 17301526
    :cond_16
    const/4 v6, 0x0

    .line 17301527
    :goto_17
    if-eqz v6, :cond_1a

    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    move-object v3, v4

    .line 17301531
    :goto_1b
    if-nez v3, :cond_25

    .line 17301533
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301536
    move-result-object v3

    .line 17301537
    if-nez v3, :cond_25

    .line 17301539
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301541
    :cond_25
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301543
    if-eq v3, v6, :cond_21d

    .line 17301545
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_UPDATE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301547
    if-eq v3, v6, :cond_21d

    .line 17301549
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_OFFLINE_CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301551
    if-eq v3, v6, :cond_21d

    .line 17301553
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301555
    if-eq v3, v6, :cond_21d

    .line 17301557
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getHttpHeader()Ljava/util/Map;

    .line 17301560
    move-result-object v3

    .line 17301561
    const/4 v6, 0x2

    .line 17301562
    const-string/jumbo v7, "x-hydrate-url"

    .line 17301565
    if-eqz v3, :cond_50

    .line 17301567
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301570
    move-result-object v3

    .line 17301571
    check-cast v3, Ljava/lang/String;

    .line 17301573
    if-eqz v3, :cond_50

    .line 17301575
    const-string v8, "http"

    .line 17301577
    invoke-static {v3, v8, v1, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301580
    move-result v8

    .line 17301581
    if-eqz v8, :cond_50

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    move-object v3, v4

    .line 17301585
    :goto_51
    if-eqz v3, :cond_5c

    .line 17301587
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17301590
    move-result v8

    .line 17301591
    if-nez v8, :cond_5a

    .line 17301593
    goto :goto_5c

    .line 17301594
    :cond_5a
    const/4 v8, 0x0

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    :goto_5c
    const/4 v8, 0x1

    .line 17301597
    :goto_5d
    if-eqz v8, :cond_87

    .line 17301599
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301601
    const-string v10, "LynxSSR"

    .line 17301603
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301605
    const-string v6, "read SSR hydrate url failed, except a http url but received "

    .line 17301607
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301610
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getHttpHeader()Ljava/util/Map;

    .line 17301613
    move-result-object v6

    .line 17301614
    if-eqz v6, :cond_76

    .line 17301616
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    move-result-object v4

    .line 17301620
    check-cast v4, Ljava/lang/String;

    .line 17301622
    :cond_76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301628
    move-result-object v11

    .line 17301629
    const/4 v12, 0x0

    .line 17301630
    const/4 v13, 0x0

    .line 17301631
    const/16 v14, 0xc

    .line 17301633
    const/4 v15, 0x0

    .line 17301634
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301637
    goto/16 :goto_f4

    .line 17301639
    :cond_87
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->isPreload()Z

    .line 17301642
    move-result v7

    .line 17301643
    sget-object v8, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17301645
    iget-object v9, v0, Lcom/bytedance/ies/bullet/forest/g;->a:Ljava/lang/String;

    .line 17301647
    invoke-virtual {v8, v9}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onRequestHydrateUrlStart(Ljava/lang/String;)V

    .line 17301650
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17301652
    invoke-direct {v15, v4, v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301655
    iget-object v8, v0, Lcom/bytedance/ies/bullet/forest/g;->b:Ljava/lang/String;

    .line 17301657
    invoke-virtual {v15, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 17301660
    invoke-virtual {v15, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 17301663
    invoke-virtual {v15, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadToMemory(Z)V

    .line 17301666
    const/4 v8, 0x5

    .line 17301667
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301670
    move-result-object v8

    .line 17301671
    invoke-virtual {v15, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 17301674
    if-eqz v7, :cond_b2

    .line 17301676
    iget-boolean v7, v0, Lcom/bytedance/ies/bullet/forest/g;->d:Z

    .line 17301678
    if-eqz v7, :cond_b2

    .line 17301680
    const/4 v11, 0x1

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    const/4 v11, 0x0

    .line 17301683
    :goto_b3
    iget-boolean v5, v0, Lcom/bytedance/ies/bullet/forest/g;->c:Z

    .line 17301685
    if-eqz v5, :cond_da

    .line 17301687
    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17301689
    const/4 v9, 0x0

    .line 17301690
    iget-object v12, v0, Lcom/bytedance/ies/bullet/forest/g;->a:Ljava/lang/String;

    .line 17301692
    sget-object v13, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17301694
    const/4 v14, 0x1

    .line 17301695
    const-string/jumbo v5, "ssr_processor"

    .line 17301698
    const/16 v17, 0x1

    .line 17301700
    new-instance v7, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 17301702
    invoke-direct {v7, v3, v1, v6, v4}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301705
    const/16 v19, 0x0

    .line 17301707
    const/16 v20, 0x401

    .line 17301709
    const/16 v21, 0x0

    .line 17301711
    move-object v10, v3

    .line 17301712
    move-object v4, v15

    .line 17301713
    move-object v15, v5

    .line 17301714
    move-object/from16 v16, v4

    .line 17301716
    move-object/from16 v18, v7

    .line 17301718
    invoke-static/range {v8 .. v21}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 17301721
    goto :goto_f4

    .line 17301722
    :cond_da
    move-object v4, v15

    .line 17301723
    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17301725
    const/4 v9, 0x0

    .line 17301726
    iget-object v12, v0, Lcom/bytedance/ies/bullet/forest/g;->a:Ljava/lang/String;

    .line 17301728
    sget-object v13, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17301730
    const/4 v14, 0x1

    .line 17301731
    const-string/jumbo v15, "ssr_processor"

    .line 17301734
    const/16 v17, 0x1

    .line 17301736
    const/16 v18, 0x0

    .line 17301738
    const/16 v19, 0x201

    .line 17301740
    const/16 v20, 0x0

    .line 17301742
    move-object v10, v3

    .line 17301743
    move-object/from16 v16, v4

    .line 17301745
    invoke-static/range {v8 .. v20}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 17301748
    :goto_f4
    if-nez v3, :cond_f8

    .line 17301750
    const-string v3, ""

    .line 17301752
    :cond_f8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getDataStream()Ljava/io/InputStream;

    .line 17301755
    move-result-object v2

    .line 17301756
    const/4 v4, 0x0

    .line 17301757
    :goto_fd
    const/4 v5, 0x4

    .line 17301758
    if-ge v4, v5, :cond_106

    .line 17301760
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301763
    add-int/lit8 v4, v4, 0x1

    .line 17301765
    goto :goto_fd

    .line 17301766
    :cond_106
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301769
    move-result v4

    .line 17301770
    const/16 v5, 0x21

    .line 17301772
    if-nez v4, :cond_206

    .line 17301774
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301777
    move-result v4

    .line 17301778
    if-lez v4, :cond_1ed

    .line 17301780
    new-instance v6, Ljava/util/ArrayList;

    .line 17301782
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301785
    const/4 v7, 0x0

    .line 17301786
    :goto_11a
    const-string v8, " but received "

    .line 17301788
    if-ge v7, v4, :cond_1a4

    .line 17301790
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301793
    move-result v9

    .line 17301794
    sget v10, Lcom/bytedance/ies/bullet/forest/s;->a:I

    .line 17301796
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301799
    move-result v10

    .line 17301800
    and-int/lit16 v10, v10, 0xff

    .line 17301802
    shl-int/lit8 v10, v10, 0x18

    .line 17301804
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301807
    move-result v11

    .line 17301808
    and-int/lit16 v11, v11, 0xff

    .line 17301810
    shl-int/lit8 v11, v11, 0x10

    .line 17301812
    add-int/2addr v10, v11

    .line 17301813
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301816
    move-result v11

    .line 17301817
    and-int/lit16 v11, v11, 0xff

    .line 17301819
    shl-int/lit8 v11, v11, 0x8

    .line 17301821
    add-int/2addr v10, v11

    .line 17301822
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301825
    move-result v11

    .line 17301826
    and-int/lit16 v11, v11, 0xff

    .line 17301828
    add-int/2addr v10, v11

    .line 17301829
    const-string v11, " is "

    .line 17301831
    if-lez v10, :cond_187

    .line 17301833
    new-array v12, v10, [B

    .line 17301835
    const/4 v13, 0x0

    .line 17301836
    :goto_14c
    if-ge v13, v10, :cond_15a

    .line 17301838
    sub-int v14, v10, v13

    .line 17301840
    invoke-virtual {v2, v12, v13, v14}, Ljava/io/InputStream;->read([BII)I

    .line 17301843
    move-result v14

    .line 17301844
    const/4 v15, -0x1

    .line 17301845
    if-ne v14, v15, :cond_158

    .line 17301847
    goto :goto_15a

    .line 17301848
    :cond_158
    add-int/2addr v13, v14

    .line 17301849
    goto :goto_14c

    .line 17301850
    :cond_15a
    :goto_15a
    if-lt v13, v10, :cond_167

    .line 17301852
    new-instance v8, Lcom/bytedance/ies/bullet/forest/t;

    .line 17301854
    invoke-direct {v8, v9, v12}, Lcom/bytedance/ies/bullet/forest/t;-><init>(I[B)V

    .line 17301857
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301860
    add-int/lit8 v7, v7, 0x1

    .line 17301862
    goto :goto_11a

    .line 17301863
    :cond_167
    new-instance v1, Ljava/io/IOException;

    .line 17301865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301867
    const-string v3, "read SSR response failed, except length of chunk "

    .line 17301869
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301872
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301875
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301878
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301881
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301884
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301887
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301890
    move-result-object v2

    .line 17301891
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17301894
    throw v1

    .line 17301895
    :cond_187
    new-instance v1, Ljava/io/IOException;

    .line 17301897
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301899
    const-string v3, "read SSR response failed, length of chunk "

    .line 17301901
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301904
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301907
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301910
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301913
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301919
    move-result-object v2

    .line 17301920
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17301923
    throw v1

    .line 17301924
    :cond_1a4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301927
    move-result v2

    .line 17301928
    if-ne v2, v4, :cond_1cf

    .line 17301930
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301933
    move-result-object v2

    .line 17301934
    :goto_1ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301937
    move-result v4

    .line 17301938
    if-eqz v4, :cond_1bf

    .line 17301940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301943
    move-result-object v4

    .line 17301944
    check-cast v4, Lcom/bytedance/ies/bullet/forest/t;

    .line 17301946
    iget-object v4, v4, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 17301948
    array-length v4, v4

    .line 17301949
    add-int/2addr v1, v4

    .line 17301950
    goto :goto_1ae

    .line 17301951
    :cond_1bf
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301954
    move-result v2

    .line 17301955
    add-int/2addr v1, v2

    .line 17301956
    new-instance v2, Lcom/bytedance/ies/bullet/forest/r;

    .line 17301958
    invoke-direct {v2, v6, v3}, Lcom/bytedance/ies/bullet/forest/r;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17301961
    new-instance v3, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 17301963
    invoke-direct {v3, v1, v2}, Lcom/bytedance/forest/postprocessor/ProcessedData;-><init>(ILjava/lang/Object;)V

    .line 17301966
    return-object v3

    .line 17301967
    :cond_1cf
    new-instance v1, Ljava/io/IOException;

    .line 17301969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301971
    const-string v3, "read SSR response failed, except count of chunks is "

    .line 17301973
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301976
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301979
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301985
    move-result v3

    .line 17301986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301992
    move-result-object v2

    .line 17301993
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17301996
    throw v1

    .line 17301997
    :cond_1ed
    new-instance v1, Ljava/io/IOException;

    .line 17301999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302001
    const-string v3, "read SSR response failed, chunk count "

    .line 17302003
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302009
    const-string v3, " less than ZERO!"

    .line 17302011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302017
    move-result-object v2

    .line 17302018
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17302021
    throw v1

    .line 17302022
    :cond_206
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302026
    const-string v3, "SSR failed, status:"

    .line 17302028
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302031
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302034
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302040
    move-result-object v2

    .line 17302041
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302044
    throw v1

    .line 17302045
    :cond_21d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302049
    const-string v4, "a "

    .line 17302051
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302057
    const-string v3, " resource is a CSR template, no need to parse SSR chunks!"

    .line 17302059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302065
    move-result-object v2

    .line 17302066
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302069
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessableData;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "Lcom/bytedance/ies/bullet/forest/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301508
    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    const/4 v5, 0x1

    .line 17301518
    if-eqz v3, :cond_1d

    .line 17301519
    .line 17301520
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301521
    .line 17301522
    if-eq v3, v6, :cond_16

    .line 17301523
    .line 17301524
    const/4 v6, 0x1

    .line 17301525
    goto :goto_17

    .line 17301526
    :cond_16
    const/4 v6, 0x0

    .line 17301527
    :goto_17
    if-eqz v6, :cond_1a

    .line 17301528
    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    move-object v3, v4

    .line 17301531
    :goto_1b
    if-nez v3, :cond_25

    .line 17301532
    .line 17301533
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v3

    .line 17301537
    if-nez v3, :cond_25

    .line 17301538
    .line 17301539
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301540
    .line 17301541
    :cond_25
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301542
    .line 17301543
    if-eq v3, v6, :cond_21d

    .line 17301544
    .line 17301545
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_UPDATE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301546
    .line 17301547
    if-eq v3, v6, :cond_21d

    .line 17301548
    .line 17301549
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_OFFLINE_CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301550
    .line 17301551
    if-eq v3, v6, :cond_21d

    .line 17301552
    .line 17301553
    sget-object v6, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301554
    .line 17301555
    if-eq v3, v6, :cond_21d

    .line 17301556
    .line 17301557
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getHttpHeader()Ljava/util/Map;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v3

    .line 17301561
    const/4 v6, 0x2

    .line 17301562
    const-string/jumbo v7, "x-hydrate-url"

    .line 17301563
    .line 17301564
    .line 17301565
    if-eqz v3, :cond_50

    .line 17301566
    .line 17301567
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v3

    .line 17301571
    check-cast v3, Ljava/lang/String;

    .line 17301572
    .line 17301573
    if-eqz v3, :cond_50

    .line 17301574
    .line 17301575
    const-string v8, "http"

    .line 17301576
    .line 17301577
    invoke-static {v3, v8, v1, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v8

    .line 17301581
    if-eqz v8, :cond_50

    .line 17301582
    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    move-object v3, v4

    .line 17301585
    :goto_51
    if-eqz v3, :cond_5c

    .line 17301586
    .line 17301587
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v8

    .line 17301591
    if-nez v8, :cond_5a

    .line 17301592
    .line 17301593
    goto :goto_5c

    .line 17301594
    :cond_5a
    const/4 v8, 0x0

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    :goto_5c
    const/4 v8, 0x1

    .line 17301597
    :goto_5d
    if-eqz v8, :cond_87

    .line 17301598
    .line 17301599
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301600
    .line 17301601
    const-string v10, "LynxSSR"

    .line 17301602
    .line 17301603
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    const-string v6, "read SSR hydrate url failed, except a http url but received "

    .line 17301606
    .line 17301607
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getHttpHeader()Ljava/util/Map;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v6

    .line 17301614
    if-eqz v6, :cond_76

    .line 17301615
    .line 17301616
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v4

    .line 17301620
    check-cast v4, Ljava/lang/String;

    .line 17301621
    .line 17301622
    :cond_76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v11

    .line 17301629
    const/4 v12, 0x0

    .line 17301630
    const/4 v13, 0x0

    .line 17301631
    const/16 v14, 0xc

    .line 17301632
    .line 17301633
    const/4 v15, 0x0

    .line 17301634
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301635
    .line 17301636
    .line 17301637
    goto/16 :goto_f4

    .line 17301638
    .line 17301639
    :cond_87
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->isPreload()Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v7

    .line 17301643
    sget-object v8, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17301644
    .line 17301645
    iget-object v9, v0, Lcom/bytedance/ies/bullet/forest/g;->a:Ljava/lang/String;

    .line 17301646
    .line 17301647
    invoke-virtual {v8, v9}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onRequestHydrateUrlStart(Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17301651
    .line 17301652
    invoke-direct {v15, v4, v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301653
    .line 17301654
    .line 17301655
    iget-object v8, v0, Lcom/bytedance/ies/bullet/forest/g;->b:Ljava/lang/String;

    .line 17301656
    .line 17301657
    invoke-virtual {v15, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v15, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v15, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadToMemory(Z)V

    .line 17301664
    .line 17301665
    .line 17301666
    const/4 v8, 0x5

    .line 17301667
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v8

    .line 17301671
    invoke-virtual {v15, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 17301672
    .line 17301673
    .line 17301674
    if-eqz v7, :cond_b2

    .line 17301675
    .line 17301676
    iget-boolean v7, v0, Lcom/bytedance/ies/bullet/forest/g;->d:Z

    .line 17301677
    .line 17301678
    if-eqz v7, :cond_b2

    .line 17301679
    .line 17301680
    const/4 v11, 0x1

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    const/4 v11, 0x0

    .line 17301683
    :goto_b3
    iget-boolean v5, v0, Lcom/bytedance/ies/bullet/forest/g;->c:Z

    .line 17301684
    .line 17301685
    if-eqz v5, :cond_da

    .line 17301686
    .line 17301687
    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17301688
    .line 17301689
    const/4 v9, 0x0

    .line 17301690
    iget-object v12, v0, Lcom/bytedance/ies/bullet/forest/g;->a:Ljava/lang/String;

    .line 17301691
    .line 17301692
    sget-object v13, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17301693
    .line 17301694
    const/4 v14, 0x1

    .line 17301695
    const-string/jumbo v5, "ssr_processor"

    .line 17301696
    .line 17301697
    .line 17301698
    const/16 v17, 0x1

    .line 17301699
    .line 17301700
    new-instance v7, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 17301701
    .line 17301702
    invoke-direct {v7, v3, v1, v6, v4}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301703
    .line 17301704
    .line 17301705
    const/16 v19, 0x0

    .line 17301706
    .line 17301707
    const/16 v20, 0x401

    .line 17301708
    .line 17301709
    const/16 v21, 0x0

    .line 17301710
    .line 17301711
    move-object v10, v3

    .line 17301712
    move-object v4, v15

    .line 17301713
    move-object v15, v5

    .line 17301714
    move-object/from16 v16, v4

    .line 17301715
    .line 17301716
    move-object/from16 v18, v7

    .line 17301717
    .line 17301718
    invoke-static/range {v8 .. v21}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 17301719
    .line 17301720
    .line 17301721
    goto :goto_f4

    .line 17301722
    :cond_da
    move-object v4, v15

    .line 17301723
    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17301724
    .line 17301725
    const/4 v9, 0x0

    .line 17301726
    iget-object v12, v0, Lcom/bytedance/ies/bullet/forest/g;->a:Ljava/lang/String;

    .line 17301727
    .line 17301728
    sget-object v13, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17301729
    .line 17301730
    const/4 v14, 0x1

    .line 17301731
    const-string/jumbo v15, "ssr_processor"

    .line 17301732
    .line 17301733
    .line 17301734
    const/16 v17, 0x1

    .line 17301735
    .line 17301736
    const/16 v18, 0x0

    .line 17301737
    .line 17301738
    const/16 v19, 0x201

    .line 17301739
    .line 17301740
    const/16 v20, 0x0

    .line 17301741
    .line 17301742
    move-object v10, v3

    .line 17301743
    move-object/from16 v16, v4

    .line 17301744
    .line 17301745
    invoke-static/range {v8 .. v20}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 17301746
    .line 17301747
    .line 17301748
    :goto_f4
    if-nez v3, :cond_f8

    .line 17301749
    .line 17301750
    const-string v3, ""

    .line 17301751
    .line 17301752
    :cond_f8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getDataStream()Ljava/io/InputStream;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v2

    .line 17301756
    const/4 v4, 0x0

    .line 17301757
    :goto_fd
    const/4 v5, 0x4

    .line 17301758
    if-ge v4, v5, :cond_106

    .line 17301759
    .line 17301760
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301761
    .line 17301762
    .line 17301763
    add-int/lit8 v4, v4, 0x1

    .line 17301764
    .line 17301765
    goto :goto_fd

    .line 17301766
    :cond_106
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v4

    .line 17301770
    const/16 v5, 0x21

    .line 17301771
    .line 17301772
    if-nez v4, :cond_206

    .line 17301773
    .line 17301774
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v4

    .line 17301778
    if-lez v4, :cond_1ed

    .line 17301779
    .line 17301780
    new-instance v6, Ljava/util/ArrayList;

    .line 17301781
    .line 17301782
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301783
    .line 17301784
    .line 17301785
    const/4 v7, 0x0

    .line 17301786
    :goto_11a
    const-string v8, " but received "

    .line 17301787
    .line 17301788
    if-ge v7, v4, :cond_1a4

    .line 17301789
    .line 17301790
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v9

    .line 17301794
    sget v10, Lcom/bytedance/ies/bullet/forest/s;->a:I

    .line 17301795
    .line 17301796
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v10

    .line 17301800
    and-int/lit16 v10, v10, 0xff

    .line 17301801
    .line 17301802
    shl-int/lit8 v10, v10, 0x18

    .line 17301803
    .line 17301804
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v11

    .line 17301808
    and-int/lit16 v11, v11, 0xff

    .line 17301809
    .line 17301810
    shl-int/lit8 v11, v11, 0x10

    .line 17301811
    .line 17301812
    add-int/2addr v10, v11

    .line 17301813
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v11

    .line 17301817
    and-int/lit16 v11, v11, 0xff

    .line 17301818
    .line 17301819
    shl-int/lit8 v11, v11, 0x8

    .line 17301820
    .line 17301821
    add-int/2addr v10, v11

    .line 17301822
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v11

    .line 17301826
    and-int/lit16 v11, v11, 0xff

    .line 17301827
    .line 17301828
    add-int/2addr v10, v11

    .line 17301829
    const-string v11, " is "

    .line 17301830
    .line 17301831
    if-lez v10, :cond_187

    .line 17301832
    .line 17301833
    new-array v12, v10, [B

    .line 17301834
    .line 17301835
    const/4 v13, 0x0

    .line 17301836
    :goto_14c
    if-ge v13, v10, :cond_15a

    .line 17301837
    .line 17301838
    sub-int v14, v10, v13

    .line 17301839
    .line 17301840
    invoke-virtual {v2, v12, v13, v14}, Ljava/io/InputStream;->read([BII)I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v14

    .line 17301844
    const/4 v15, -0x1

    .line 17301845
    if-ne v14, v15, :cond_158

    .line 17301846
    .line 17301847
    goto :goto_15a

    .line 17301848
    :cond_158
    add-int/2addr v13, v14

    .line 17301849
    goto :goto_14c

    .line 17301850
    :cond_15a
    :goto_15a
    if-lt v13, v10, :cond_167

    .line 17301851
    .line 17301852
    new-instance v8, Lcom/bytedance/ies/bullet/forest/t;

    .line 17301853
    .line 17301854
    invoke-direct {v8, v9, v12}, Lcom/bytedance/ies/bullet/forest/t;-><init>(I[B)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301858
    .line 17301859
    .line 17301860
    add-int/lit8 v7, v7, 0x1

    .line 17301861
    .line 17301862
    goto :goto_11a

    .line 17301863
    :cond_167
    new-instance v1, Ljava/io/IOException;

    .line 17301864
    .line 17301865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    const-string v3, "read SSR response failed, except length of chunk "

    .line 17301868
    .line 17301869
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v2

    .line 17301891
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    throw v1

    .line 17301895
    :cond_187
    new-instance v1, Ljava/io/IOException;

    .line 17301896
    .line 17301897
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    const-string v3, "read SSR response failed, length of chunk "

    .line 17301900
    .line 17301901
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v2

    .line 17301920
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17301921
    .line 17301922
    .line 17301923
    throw v1

    .line 17301924
    :cond_1a4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v2

    .line 17301928
    if-ne v2, v4, :cond_1cf

    .line 17301929
    .line 17301930
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v2

    .line 17301934
    :goto_1ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v4

    .line 17301938
    if-eqz v4, :cond_1bf

    .line 17301939
    .line 17301940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v4

    .line 17301944
    check-cast v4, Lcom/bytedance/ies/bullet/forest/t;

    .line 17301945
    .line 17301946
    iget-object v4, v4, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 17301947
    .line 17301948
    array-length v4, v4

    .line 17301949
    add-int/2addr v1, v4

    .line 17301950
    goto :goto_1ae

    .line 17301951
    :cond_1bf
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v2

    .line 17301955
    add-int/2addr v1, v2

    .line 17301956
    new-instance v2, Lcom/bytedance/ies/bullet/forest/r;

    .line 17301957
    .line 17301958
    invoke-direct {v2, v6, v3}, Lcom/bytedance/ies/bullet/forest/r;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    new-instance v3, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 17301962
    .line 17301963
    invoke-direct {v3, v1, v2}, Lcom/bytedance/forest/postprocessor/ProcessedData;-><init>(ILjava/lang/Object;)V

    .line 17301964
    .line 17301965
    .line 17301966
    return-object v3

    .line 17301967
    :cond_1cf
    new-instance v1, Ljava/io/IOException;

    .line 17301968
    .line 17301969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    const-string v3, "read SSR response failed, except count of chunks is "

    .line 17301972
    .line 17301973
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v3

    .line 17301986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v2

    .line 17301993
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    throw v1

    .line 17301997
    :cond_1ed
    new-instance v1, Ljava/io/IOException;

    .line 17301998
    .line 17301999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    const-string v3, "read SSR response failed, chunk count "

    .line 17302002
    .line 17302003
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    .line 17302009
    const-string v3, " less than ZERO!"

    .line 17302010
    .line 17302011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v2

    .line 17302018
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17302019
    .line 17302020
    .line 17302021
    throw v1

    .line 17302022
    :cond_206
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302023
    .line 17302024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    const-string v3, "SSR failed, status:"

    .line 17302027
    .line 17302028
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v2

    .line 17302041
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302042
    .line 17302043
    .line 17302044
    throw v1

    .line 17302045
    :cond_21d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302046
    .line 17302047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302048
    .line 17302049
    const-string v4, "a "

    .line 17302050
    .line 17302051
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    const-string v3, " resource is a CSR template, no need to parse SSR chunks!"

    .line 17302058
    .line 17302059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v2

    .line 17302066
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302067
    .line 17302068
    .line 17302069
    throw v1
.end method


