## classes15/com/bytedance/android/sif/container/c0$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$j;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$j;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lj00/b;->a:Lj00/b;

    .line 17301512
    move-object/from16 v3, p0

    .line 17301514
    iget-object v4, v3, Lcom/bytedance/android/sif/container/c0$j;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17301516
    iget-object v4, v4, Lcom/bytedance/android/sif/container/c0;->M:Ljava/lang/String;

    .line 17301518
    const-string v5, ""

    .line 17301520
    if-nez v4, :cond_13

    .line 17301522
    move-object v4, v5

    .line 17301523
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301529
    sget-object v2, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 17301531
    const/4 v6, 0x0

    .line 17301532
    if-eqz v2, :cond_2d

    .line 17301534
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17301537
    move-result-object v2

    .line 17301538
    check-cast v2, Ljava/util/Map;

    .line 17301540
    if-eqz v2, :cond_2d

    .line 17301542
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    move-result-object v2

    .line 17301546
    check-cast v2, Lcom/bytedance/android/ad/preload/sif/c;

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    move-object v2, v6

    .line 17301550
    :goto_2e
    if-eqz v2, :cond_35

    .line 17301552
    invoke-interface {v2}, Lcom/bytedance/android/ad/preload/sif/c;->c()Ljava/lang/String;

    .line 17301555
    move-result-object v7

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    move-object v7, v6

    .line 17301558
    :goto_36
    new-instance v8, Lsk/b;

    .line 17301560
    if-nez v7, :cond_3c

    .line 17301562
    move-object v9, v5

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    move-object v9, v7

    .line 17301565
    :goto_3d
    invoke-direct {v8, v9}, Lsk/b;-><init>(Ljava/lang/String;)V

    .line 17301568
    sget-object v9, Lsk/a;->a:Lsk/a;

    .line 17301570
    iget-object v8, v8, Lsk/b;->a:Ljava/lang/String;

    .line 17301572
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301578
    sget-object v9, Lsk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301580
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object v8

    .line 17301584
    check-cast v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;

    .line 17301586
    const/4 v9, 0x1

    .line 17301587
    if-nez v8, :cond_57

    .line 17301589
    goto/16 :goto_30b

    .line 17301591
    :cond_57
    iget-object v10, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->e:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17301593
    if-eqz v10, :cond_61

    .line 17301595
    iget-boolean v11, v10, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableOldPreload:Z

    .line 17301597
    if-ne v11, v9, :cond_61

    .line 17301599
    const/4 v11, 0x1

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    const/4 v11, 0x0

    .line 17301602
    :goto_62
    if-nez v11, :cond_30a

    .line 17301604
    if-eqz v10, :cond_6c

    .line 17301606
    iget-boolean v10, v10, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->enablePreload:Z

    .line 17301608
    if-ne v10, v9, :cond_6c

    .line 17301610
    const/4 v10, 0x1

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    const/4 v10, 0x0

    .line 17301613
    :goto_6d
    if-nez v10, :cond_71

    .line 17301615
    goto/16 :goto_30a

    .line 17301617
    :cond_71
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17301620
    move-result-object v10

    .line 17301621
    invoke-virtual {v10}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->e()V

    .line 17301624
    iget-object v10, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->e:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17301626
    if-eqz v10, :cond_81

    .line 17301628
    iget-object v10, v10, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->urlRemoveParams:Ljava/util/List;

    .line 17301630
    if-eqz v10, :cond_81

    .line 17301632
    goto :goto_8f

    .line 17301633
    :cond_81
    const-string v10, "__dev"

    .line 17301635
    const-string v11, "disable_gecko"

    .line 17301637
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 17301640
    move-result-object v10

    .line 17301641
    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301644
    move-result-object v10

    .line 17301645
    check-cast v10, Ljava/util/Collection;

    .line 17301647
    :goto_8f
    if-nez v0, :cond_92

    .line 17301649
    move-object v0, v5

    .line 17301650
    :cond_92
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301653
    :try_start_95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301656
    move-result-object v0
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_df

    .line 17301657
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301660
    move-result-object v11

    .line 17301661
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17301664
    move-result-object v11

    .line 17301665
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301668
    move-result-object v12

    .line 17301669
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301672
    move-result-object v12

    .line 17301673
    :cond_a9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301676
    move-result v13

    .line 17301677
    if-eqz v13, :cond_d3

    .line 17301679
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301682
    move-result-object v13

    .line 17301683
    check-cast v13, Ljava/lang/String;

    .line 17301685
    invoke-interface {v10, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17301688
    move-result v14

    .line 17301689
    if-nez v14, :cond_a9

    .line 17301691
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17301694
    move-result-object v14

    .line 17301695
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301698
    move-result-object v14

    .line 17301699
    :goto_c3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301702
    move-result v15

    .line 17301703
    if-eqz v15, :cond_a9

    .line 17301705
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301708
    move-result-object v15

    .line 17301709
    check-cast v15, Ljava/lang/String;

    .line 17301711
    invoke-virtual {v11, v13, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301714
    goto :goto_c3

    .line 17301715
    :cond_d3
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301718
    move-result-object v0

    .line 17301719
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301722
    move-result-object v0

    .line 17301723
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301726
    goto :goto_e0

    .line 17301727
    :catchall_df
    move-object v0, v5

    .line 17301728
    :goto_e0
    :try_start_e0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301731
    move-result-object v10
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_309

    .line 17301732
    if-nez v10, :cond_e7

    .line 17301734
    goto :goto_14f

    .line 17301735
    :cond_e7
    iget-object v11, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->e:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17301737
    if-eqz v11, :cond_f1

    .line 17301739
    iget-boolean v11, v11, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadOrangeHtml:Z

    .line 17301741
    if-ne v11, v9, :cond_f1

    .line 17301743
    const/4 v11, 0x1

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    const/4 v11, 0x0

    .line 17301746
    :goto_f2
    if-nez v11, :cond_f5

    .line 17301748
    goto :goto_14f

    .line 17301749
    :cond_f5
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301752
    move-result-object v11

    .line 17301753
    if-eqz v11, :cond_106

    .line 17301755
    const-string v12, "chengzijianzhan"

    .line 17301757
    const/4 v13, 0x2

    .line 17301758
    invoke-static {v11, v12, v1, v13, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301761
    move-result v11

    .line 17301762
    if-ne v11, v9, :cond_106

    .line 17301764
    const/4 v11, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v11, 0x0

    .line 17301767
    :goto_107
    if-eqz v11, :cond_14f

    .line 17301769
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17301772
    move-result-object v11

    .line 17301773
    if-nez v11, :cond_110

    .line 17301775
    goto :goto_14f

    .line 17301776
    :cond_110
    sget-object v12, Lsk/a;->a:Lsk/a;

    .line 17301778
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301781
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301784
    sget-object v12, Lsk/a;->d:Ljava/util/HashMap;

    .line 17301786
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    move-result-object v11

    .line 17301790
    check-cast v11, Ljava/lang/String;

    .line 17301792
    if-nez v11, :cond_12a

    .line 17301794
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17301797
    move-result-object v11

    .line 17301798
    invoke-virtual {v11}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a()V

    .line 17301801
    goto :goto_14f

    .line 17301802
    :cond_12a
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 17301804
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301806
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301809
    move-result-object v11

    .line 17301810
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301813
    invoke-direct {v12, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17301816
    const-string v11, "text/html"

    .line 17301818
    const-string v13, "utf-8"

    .line 17301820
    invoke-static {v11, v13, v12}, Lsk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 17301823
    move-result-object v11

    .line 17301824
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17301827
    move-result-object v12

    .line 17301828
    invoke-virtual {v12}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->b()V

    .line 17301831
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17301834
    move-result-object v12

    .line 17301835
    invoke-virtual {v12}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->d()V

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    :goto_14f
    move-object v11, v6

    .line 17301840
    :goto_150
    const-string v12, "AdPreloadSession"

    .line 17301842
    if-eqz v11, :cond_16d

    .line 17301844
    sget-object v1, Lyk/a;->a:Lyk/a;

    .line 17301846
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301848
    const-string v6, "interceptOrangeHTML : "

    .line 17301850
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301853
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301859
    move-result-object v0

    .line 17301860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301863
    invoke-static {v12, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301866
    move-object v6, v11

    .line 17301867
    goto/16 :goto_30b

    .line 17301869
    :cond_16d
    const-string v11, "cache_key"

    .line 17301871
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301874
    move-result-object v10

    .line 17301875
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301878
    move-result-object v10

    .line 17301879
    iget-object v11, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->d:Ljava/util/List;

    .line 17301881
    if-eqz v11, :cond_1b0

    .line 17301883
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301886
    move-result-object v11

    .line 17301887
    :cond_17f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301890
    move-result v13

    .line 17301891
    if-eqz v13, :cond_1ac

    .line 17301893
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301896
    move-result-object v13

    .line 17301897
    move-object v14, v13

    .line 17301898
    check-cast v14, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

    .line 17301900
    if-eqz v10, :cond_197

    .line 17301902
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301905
    move-result v15

    .line 17301906
    if-nez v15, :cond_195

    .line 17301908
    goto :goto_197

    .line 17301909
    :cond_195
    const/4 v15, 0x0

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    :goto_197
    const/4 v15, 0x1

    .line 17301912
    :goto_198
    if-nez v15, :cond_1a8

    .line 17301914
    if-eqz v14, :cond_19f

    .line 17301916
    iget-object v14, v14, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->cacheKey:Ljava/lang/String;

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    move-object v14, v6

    .line 17301920
    :goto_1a0
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301923
    move-result v14

    .line 17301924
    if-eqz v14, :cond_1a8

    .line 17301926
    const/4 v14, 0x1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v14, 0x0

    .line 17301929
    :goto_1a9
    if-eqz v14, :cond_17f

    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    move-object v13, v6

    .line 17301933
    :goto_1ad
    check-cast v13, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

    .line 17301935
    goto :goto_1b1

    .line 17301936
    :cond_1b0
    move-object v13, v6

    .line 17301937
    :goto_1b1
    const/16 v10, 0x20

    .line 17301939
    if-eqz v13, :cond_23b

    .line 17301941
    iget-object v11, v13, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a:[B

    .line 17301943
    if-nez v11, :cond_1c2

    .line 17301945
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a()V

    .line 17301952
    goto/16 :goto_30a

    .line 17301954
    :cond_1c2
    invoke-virtual {v13}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->getType()Ljava/lang/String;

    .line 17301957
    move-result-object v11

    .line 17301958
    const-string v14, "json"

    .line 17301960
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301963
    move-result v14

    .line 17301964
    if-eqz v14, :cond_1d1

    .line 17301966
    const-string v11, "text/plain"

    .line 17301968
    goto :goto_1dd

    .line 17301969
    :cond_1d1
    const-string v14, "image"

    .line 17301971
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301974
    move-result v11

    .line 17301975
    if-eqz v11, :cond_1dc

    .line 17301977
    const-string v11, "image/*"

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    move-object v11, v5

    .line 17301981
    :goto_1dd
    iget-boolean v14, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->c:Z

    .line 17301983
    if-nez v14, :cond_1f8

    .line 17301985
    iget-object v14, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->e:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17301987
    if-eqz v14, :cond_1f4

    .line 17301989
    iget-object v14, v14, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->allowedPreloadType:Ljava/util/List;

    .line 17301991
    if-eqz v14, :cond_1f4

    .line 17301993
    invoke-virtual {v13}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->getType()Ljava/lang/String;

    .line 17301996
    move-result-object v15

    .line 17301997
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17302000
    move-result v14

    .line 17302001
    if-ne v14, v9, :cond_1f4

    .line 17302003
    const/4 v1, 0x1

    .line 17302004
    :cond_1f4
    if-nez v1, :cond_1f8

    .line 17302006
    goto/16 :goto_30a

    .line 17302008
    :cond_1f8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17302010
    iget-object v13, v13, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a:[B

    .line 17302012
    invoke-direct {v1, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17302015
    invoke-static {v11, v5, v1}, Lsk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 17302018
    move-result-object v1

    .line 17302019
    if-nez v1, :cond_20e

    .line 17302021
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302024
    move-result-object v0

    .line 17302025
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a()V

    .line 17302028
    goto/16 :goto_30a

    .line 17302030
    :cond_20e
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302033
    move-result-object v5

    .line 17302034
    invoke-virtual {v5}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->d()V

    .line 17302037
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302040
    move-result-object v5

    .line 17302041
    invoke-virtual {v5}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->c()V

    .line 17302044
    sget-object v5, Lyk/a;->a:Lyk/a;

    .line 17302046
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302048
    const-string v8, "preloadItem : "

    .line 17302050
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302053
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302056
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302059
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302065
    move-result-object v0

    .line 17302066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    invoke-static {v12, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302072
    :goto_238
    move-object v6, v1

    .line 17302073
    goto/16 :goto_30b

    .line 17302075
    :cond_23b
    iget-object v11, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->e:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17302077
    if-eqz v11, :cond_245

    .line 17302079
    iget-boolean v11, v11, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableManifestRes:Z

    .line 17302081
    if-ne v11, v9, :cond_245

    .line 17302083
    const/4 v11, 0x1

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v11, 0x0

    .line 17302086
    :goto_246
    if-eqz v11, :cond_24a

    .line 17302088
    goto/16 :goto_30a

    .line 17302090
    :cond_24a
    invoke-static {v0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17302093
    move-result-object v11

    .line 17302094
    const-string v13, "intercept("

    .line 17302096
    const-string v14, "AdPreloadUrlInterceptor"

    .line 17302098
    if-nez v11, :cond_276

    .line 17302100
    sget-object v1, Lyk/a;->a:Lyk/a;

    .line 17302102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302104
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    const-string v0, ") md5 failed"

    .line 17302112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302118
    move-result-object v0

    .line 17302119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302122
    invoke-static {v14, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302125
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302128
    move-result-object v0

    .line 17302129
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a()V

    .line 17302132
    goto/16 :goto_30a

    .line 17302134
    :cond_276
    iget-object v15, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->g:Ljava/util/Map;

    .line 17302136
    check-cast v15, Ljava/util/HashMap;

    .line 17302138
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302141
    move-result-object v11

    .line 17302142
    check-cast v11, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;

    .line 17302144
    if-nez v11, :cond_2a3

    .line 17302146
    sget-object v1, Lyk/a;->a:Lyk/a;

    .line 17302148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302150
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302156
    const-string v0, ") md5 not exists"

    .line 17302158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302164
    move-result-object v0

    .line 17302165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302168
    invoke-static {v14, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302171
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302174
    move-result-object v0

    .line 17302175
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a()V

    .line 17302178
    goto :goto_30a

    .line 17302179
    :cond_2a3
    iget-object v15, v11, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->respHeader:Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;

    .line 17302181
    if-eqz v15, :cond_2aa

    .line 17302183
    iget-object v15, v15, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;->contentType:Ljava/lang/String;

    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    move-object v15, v6

    .line 17302187
    :goto_2ab
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17302189
    iget-object v6, v11, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->a:[B

    .line 17302191
    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17302194
    invoke-static {v15, v5, v1}, Lsk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 17302197
    move-result-object v1

    .line 17302198
    sget-object v5, Lyk/a;->a:Lyk/a;

    .line 17302200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302202
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302205
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    const-string v13, ") -> "

    .line 17302210
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302213
    if-eqz v1, :cond_2c9

    .line 17302215
    const/4 v13, 0x1

    .line 17302216
    goto :goto_2ca

    .line 17302217
    :cond_2c9
    const/4 v13, 0x0

    .line 17302218
    :goto_2ca
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302224
    move-result-object v6

    .line 17302225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302228
    invoke-static {v14, v6}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302231
    if-nez v1, :cond_2e1

    .line 17302233
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302236
    move-result-object v0

    .line 17302237
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a()V

    .line 17302240
    goto :goto_30a

    .line 17302241
    :cond_2e1
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302244
    move-result-object v5

    .line 17302245
    invoke-virtual {v5}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->d()V

    .line 17302248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302250
    const-string v6, "preloadItem localCache: "

    .line 17302252
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302258
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302261
    iget-object v0, v11, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->respHeader:Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;

    .line 17302263
    if-eqz v0, :cond_2fc

    .line 17302265
    iget-object v6, v0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;->contentType:Ljava/lang/String;

    .line 17302267
    goto :goto_2fd

    .line 17302268
    :cond_2fc
    const/4 v6, 0x0

    .line 17302269
    :goto_2fd
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302275
    move-result-object v0

    .line 17302276
    invoke-static {v12, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302279
    goto/16 :goto_238

    .line 17302281
    :catchall_309
    nop

    .line 17302282
    :cond_30a
    :goto_30a
    const/4 v6, 0x0

    .line 17302283
    :goto_30b
    if-eqz v6, :cond_30f

    .line 17302285
    sput-boolean v9, Lj00/b;->c:Z

    .line 17302287
    :cond_30f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302289
    const-string v1, "sifPreloadSession "

    .line 17302291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302297
    const-string v1, ", url = "

    .line 17302299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302302
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302305
    const-string v1, ", key = "

    .line 17302307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302310
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302313
    const-string v1, ", result = "

    .line 17302315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302318
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302324
    move-result-object v0

    .line 17302325
    const-string v1, "preload"

    .line 17302327
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302330
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 18

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
    sget-object v2, Lj00/b;->a:Lj00/b;

    .line 17301511
    .line 17301512
    move-object/from16 v3, p0

    .line 17301513
    .line 17301514
    iget-object v4, v3, Lcom/bytedance/android/sif/container/c0$j;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17301515
    .line 17301516
    iget-object v4, v4, Lcom/bytedance/android/sif/container/c0;->M:Ljava/lang/String;

    .line 17301517
    .line 17301518
    const-string v5, ""

    .line 17301519
    .line 17301520
    if-nez v4, :cond_13

    .line 17301521
    .line 17301522
    move-object v4, v5

    .line 17301523
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301527
    .line 17301528
    .line 17301529
    sget-object v2, Lj00/b;->b:Ljava/lang/ref/SoftReference;

    .line 17301530
    .line 17301531
    const/4 v6, 0x0

    .line 17301532
    if-eqz v2, :cond_2d

    .line 17301533
    .line 17301534
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v2

    .line 17301538
    check-cast v2, Ljava/util/Map;

    .line 17301539
    .line 17301540
    if-eqz v2, :cond_2d

    .line 17301541
    .line 17301542
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v2

    .line 17301546
    check-cast v2, Lcom/bytedance/android/ad/preload/sif/c;

    .line 17301547
    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    move-object v2, v6

    .line 17301550
    :goto_2e
    if-eqz v2, :cond_35

    .line 17301551
    .line 17301552
    invoke-interface {v2}, Lcom/bytedance/android/ad/preload/sif/c;->c()Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v7

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    move-object v7, v6

    .line 17301558
    :goto_36
    new-instance v8, Lsk/b;

    .line 17301559
    .line 17301560
    if-nez v7, :cond_3c

    .line 17301561
    .line 17301562
    move-object v9, v5

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    move-object v9, v7

    .line 17301565
    :goto_3d
    invoke-direct {v8, v9}, Lsk/b;-><init>(Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    sget-object v9, Lsk/a;->a:Lsk/a;

    .line 17301569
    .line 17301570
    iget-object v8, v8, Lsk/b;->a:Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301576
    .line 17301577
    .line 17301578
    sget-object v9, Lsk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301579
    .line 17301580
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v8

    .line 17301584
    check-cast v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;

    .line 17301585
    .line 17301586
    const/4 v9, 0x1

    .line 17301587
    if-nez v8, :cond_57

    .line 17301588
    .line 17301589
    goto/16 :goto_30b

    .line 17301590
    .line 17301591
    :cond_57
    iget-object v10, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->e:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17301592
    .line 17301593
    if-eqz v10, :cond_61

    .line 17301594
    .line 17301595
    iget-boolean v11, v10, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableOldPreload:Z

    .line 17301596
    .line 17301597
    if-ne v11, v9, :cond_61

    .line 17301598
    .line 17301599
    const/4 v11, 0x1

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    const/4 v11, 0x0

    .line 17301602
    :goto_62
    if-nez v11, :cond_30a

    .line 17301603
    .line 17301604
    if-eqz v10, :cond_6c

    .line 17301605
    .line 17301606
    iget-boolean v10, v10, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->enablePreload:Z

    .line 17301607
    .line 17301608
    if-ne v10, v9, :cond_6c

    .line 17301609
    .line 17301610
    const/4 v10, 0x1

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    const/4 v10, 0x0

    .line 17301613
    :goto_6d
    if-nez v10, :cond_71

    .line 17301614
    .line 17301615
    goto/16 :goto_30a

    .line 17301616
    .line 17301617
    :cond_71
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v10

    .line 17301621
    invoke-virtual {v10}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->e()V

    .line 17301622
    .line 17301623
    .line 17301624
    iget-object v10, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->e:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17301625
    .line 17301626
    if-eqz v10, :cond_81

    .line 17301627
    .line 17301628
    iget-object v10, v10, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->urlRemoveParams:Ljava/util/List;

    .line 17301629
    .line 17301630
    if-eqz v10, :cond_81

    .line 17301631
    .line 17301632
    goto :goto_8f

    .line 17301633
    :cond_81
    const-string v10, "__dev"

    .line 17301634
    .line 17301635
    const-string v11, "disable_gecko"

    .line 17301636
    .line 17301637
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v10

    .line 17301641
    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v10

    .line 17301645
    check-cast v10, Ljava/util/Collection;

    .line 17301646
    .line 17301647
    :goto_8f
    if-nez v0, :cond_92

    .line 17301648
    .line 17301649
    move-object v0, v5

    .line 17301650
    :cond_92
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301651
    .line 17301652
    .line 17301653
    :try_start_95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v0
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_df

    .line 17301657
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v11

    .line 17301661
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v11

    .line 17301665
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v12

    .line 17301669
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v12

    .line 17301673
    :cond_a9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v13

    .line 17301677
    if-eqz v13, :cond_d3

    .line 17301678
    .line 17301679
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v13

    .line 17301683
    check-cast v13, Ljava/lang/String;

    .line 17301684
    .line 17301685
    invoke-interface {v10, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v14

    .line 17301689
    if-nez v14, :cond_a9

    .line 17301690
    .line 17301691
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v14

    .line 17301695
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v14

    .line 17301699
    :goto_c3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v15

    .line 17301703
    if-eqz v15, :cond_a9

    .line 17301704
    .line 17301705
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v15

    .line 17301709
    check-cast v15, Ljava/lang/String;

    .line 17301710
    .line 17301711
    invoke-virtual {v11, v13, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301712
    .line 17301713
    .line 17301714
    goto :goto_c3

    .line 17301715
    :cond_d3
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v0

    .line 17301719
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v0

    .line 17301723
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301724
    .line 17301725
    .line 17301726
    goto :goto_e0

    .line 17301727
    :catchall_df
    move-object v0, v5

    .line 17301728
    :goto_e0
    :try_start_e0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v10
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_309

    .line 17301732
    if-nez v10, :cond_e7

    .line 17301733
    .line 17301734
    goto :goto_14f

    .line 17301735
    :cond_e7
    iget-object v11, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->e:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17301736
    .line 17301737
    if-eqz v11, :cond_f1

    .line 17301738
    .line 17301739
    iget-boolean v11, v11, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadOrangeHtml:Z

    .line 17301740
    .line 17301741
    if-ne v11, v9, :cond_f1

    .line 17301742
    .line 17301743
    const/4 v11, 0x1

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    const/4 v11, 0x0

    .line 17301746
    :goto_f2
    if-nez v11, :cond_f5

    .line 17301747
    .line 17301748
    goto :goto_14f

    .line 17301749
    :cond_f5
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v11

    .line 17301753
    if-eqz v11, :cond_106

    .line 17301754
    .line 17301755
    const-string v12, "chengzijianzhan"

    .line 17301756
    .line 17301757
    const/4 v13, 0x2

    .line 17301758
    invoke-static {v11, v12, v1, v13, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v11

    .line 17301762
    if-ne v11, v9, :cond_106

    .line 17301763
    .line 17301764
    const/4 v11, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v11, 0x0

    .line 17301767
    :goto_107
    if-eqz v11, :cond_14f

    .line 17301768
    .line 17301769
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v11

    .line 17301773
    if-nez v11, :cond_110

    .line 17301774
    .line 17301775
    goto :goto_14f

    .line 17301776
    :cond_110
    sget-object v12, Lsk/a;->a:Lsk/a;

    .line 17301777
    .line 17301778
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301782
    .line 17301783
    .line 17301784
    sget-object v12, Lsk/a;->d:Ljava/util/HashMap;

    .line 17301785
    .line 17301786
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v11

    .line 17301790
    check-cast v11, Ljava/lang/String;

    .line 17301791
    .line 17301792
    if-nez v11, :cond_12a

    .line 17301793
    .line 17301794
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v11

    .line 17301798
    invoke-virtual {v11}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a()V

    .line 17301799
    .line 17301800
    .line 17301801
    goto :goto_14f

    .line 17301802
    :cond_12a
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 17301803
    .line 17301804
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301805
    .line 17301806
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v11

    .line 17301810
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-direct {v12, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17301814
    .line 17301815
    .line 17301816
    const-string v11, "text/html"

    .line 17301817
    .line 17301818
    const-string v13, "utf-8"

    .line 17301819
    .line 17301820
    invoke-static {v11, v13, v12}, Lsk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v11

    .line 17301824
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v12

    .line 17301828
    invoke-virtual {v12}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->b()V

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v12

    .line 17301835
    invoke-virtual {v12}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->d()V

    .line 17301836
    .line 17301837
    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    :goto_14f
    move-object v11, v6

    .line 17301840
    :goto_150
    const-string v12, "AdPreloadSession"

    .line 17301841
    .line 17301842
    if-eqz v11, :cond_16d

    .line 17301843
    .line 17301844
    sget-object v1, Lyk/a;->a:Lyk/a;

    .line 17301845
    .line 17301846
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    const-string v6, "interceptOrangeHTML : "

    .line 17301849
    .line 17301850
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-static {v12, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301864
    .line 17301865
    .line 17301866
    move-object v6, v11

    .line 17301867
    goto/16 :goto_30b

    .line 17301868
    .line 17301869
    :cond_16d
    const-string v11, "cache_key"

    .line 17301870
    .line 17301871
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v10

    .line 17301875
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v10

    .line 17301879
    iget-object v11, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->d:Ljava/util/List;

    .line 17301880
    .line 17301881
    if-eqz v11, :cond_1b0

    .line 17301882
    .line 17301883
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v11

    .line 17301887
    :cond_17f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v13

    .line 17301891
    if-eqz v13, :cond_1ac

    .line 17301892
    .line 17301893
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v13

    .line 17301897
    move-object v14, v13

    .line 17301898
    check-cast v14, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

    .line 17301899
    .line 17301900
    if-eqz v10, :cond_197

    .line 17301901
    .line 17301902
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v15

    .line 17301906
    if-nez v15, :cond_195

    .line 17301907
    .line 17301908
    goto :goto_197

    .line 17301909
    :cond_195
    const/4 v15, 0x0

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    :goto_197
    const/4 v15, 0x1

    .line 17301912
    :goto_198
    if-nez v15, :cond_1a8

    .line 17301913
    .line 17301914
    if-eqz v14, :cond_19f

    .line 17301915
    .line 17301916
    iget-object v14, v14, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->cacheKey:Ljava/lang/String;

    .line 17301917
    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    move-object v14, v6

    .line 17301920
    :goto_1a0
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v14

    .line 17301924
    if-eqz v14, :cond_1a8

    .line 17301925
    .line 17301926
    const/4 v14, 0x1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v14, 0x0

    .line 17301929
    :goto_1a9
    if-eqz v14, :cond_17f

    .line 17301930
    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    move-object v13, v6

    .line 17301933
    :goto_1ad
    check-cast v13, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

    .line 17301934
    .line 17301935
    goto :goto_1b1

    .line 17301936
    :cond_1b0
    move-object v13, v6

    .line 17301937
    :goto_1b1
    const/16 v10, 0x20

    .line 17301938
    .line 17301939
    if-eqz v13, :cond_23b

    .line 17301940
    .line 17301941
    iget-object v11, v13, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a:[B

    .line 17301942
    .line 17301943
    if-nez v11, :cond_1c2

    .line 17301944
    .line 17301945
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a()V

    .line 17301950
    .line 17301951
    .line 17301952
    goto/16 :goto_30a

    .line 17301953
    .line 17301954
    :cond_1c2
    invoke-virtual {v13}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->getType()Ljava/lang/String;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v11

    .line 17301958
    const-string v14, "json"

    .line 17301959
    .line 17301960
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v14

    .line 17301964
    if-eqz v14, :cond_1d1

    .line 17301965
    .line 17301966
    const-string v11, "text/plain"

    .line 17301967
    .line 17301968
    goto :goto_1dd

    .line 17301969
    :cond_1d1
    const-string v14, "image"

    .line 17301970
    .line 17301971
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v11

    .line 17301975
    if-eqz v11, :cond_1dc

    .line 17301976
    .line 17301977
    const-string v11, "image/*"

    .line 17301978
    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    move-object v11, v5

    .line 17301981
    :goto_1dd
    iget-boolean v14, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->c:Z

    .line 17301982
    .line 17301983
    if-nez v14, :cond_1f8

    .line 17301984
    .line 17301985
    iget-object v14, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->e:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17301986
    .line 17301987
    if-eqz v14, :cond_1f4

    .line 17301988
    .line 17301989
    iget-object v14, v14, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->allowedPreloadType:Ljava/util/List;

    .line 17301990
    .line 17301991
    if-eqz v14, :cond_1f4

    .line 17301992
    .line 17301993
    invoke-virtual {v13}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->getType()Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v15

    .line 17301997
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v14

    .line 17302001
    if-ne v14, v9, :cond_1f4

    .line 17302002
    .line 17302003
    const/4 v1, 0x1

    .line 17302004
    :cond_1f4
    if-nez v1, :cond_1f8

    .line 17302005
    .line 17302006
    goto/16 :goto_30a

    .line 17302007
    .line 17302008
    :cond_1f8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17302009
    .line 17302010
    iget-object v13, v13, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a:[B

    .line 17302011
    .line 17302012
    invoke-direct {v1, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-static {v11, v5, v1}, Lsk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v1

    .line 17302019
    if-nez v1, :cond_20e

    .line 17302020
    .line 17302021
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v0

    .line 17302025
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a()V

    .line 17302026
    .line 17302027
    .line 17302028
    goto/16 :goto_30a

    .line 17302029
    .line 17302030
    :cond_20e
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v5

    .line 17302034
    invoke-virtual {v5}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->d()V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v5

    .line 17302041
    invoke-virtual {v5}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->c()V

    .line 17302042
    .line 17302043
    .line 17302044
    sget-object v5, Lyk/a;->a:Lyk/a;

    .line 17302045
    .line 17302046
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    const-string v8, "preloadItem : "

    .line 17302049
    .line 17302050
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v0

    .line 17302066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-static {v12, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302070
    .line 17302071
    .line 17302072
    :goto_238
    move-object v6, v1

    .line 17302073
    goto/16 :goto_30b

    .line 17302074
    .line 17302075
    :cond_23b
    iget-object v11, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->e:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17302076
    .line 17302077
    if-eqz v11, :cond_245

    .line 17302078
    .line 17302079
    iget-boolean v11, v11, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableManifestRes:Z

    .line 17302080
    .line 17302081
    if-ne v11, v9, :cond_245

    .line 17302082
    .line 17302083
    const/4 v11, 0x1

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v11, 0x0

    .line 17302086
    :goto_246
    if-eqz v11, :cond_24a

    .line 17302087
    .line 17302088
    goto/16 :goto_30a

    .line 17302089
    .line 17302090
    :cond_24a
    invoke-static {v0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v11

    .line 17302094
    const-string v13, "intercept("

    .line 17302095
    .line 17302096
    const-string v14, "AdPreloadUrlInterceptor"

    .line 17302097
    .line 17302098
    if-nez v11, :cond_276

    .line 17302099
    .line 17302100
    sget-object v1, Lyk/a;->a:Lyk/a;

    .line 17302101
    .line 17302102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302108
    .line 17302109
    .line 17302110
    const-string v0, ") md5 failed"

    .line 17302111
    .line 17302112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v0

    .line 17302119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302120
    .line 17302121
    .line 17302122
    invoke-static {v14, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v0

    .line 17302129
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a()V

    .line 17302130
    .line 17302131
    .line 17302132
    goto/16 :goto_30a

    .line 17302133
    .line 17302134
    :cond_276
    iget-object v15, v8, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->g:Ljava/util/Map;

    .line 17302135
    .line 17302136
    check-cast v15, Ljava/util/HashMap;

    .line 17302137
    .line 17302138
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v11

    .line 17302142
    check-cast v11, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;

    .line 17302143
    .line 17302144
    if-nez v11, :cond_2a3

    .line 17302145
    .line 17302146
    sget-object v1, Lyk/a;->a:Lyk/a;

    .line 17302147
    .line 17302148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    const-string v0, ") md5 not exists"

    .line 17302157
    .line 17302158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v0

    .line 17302165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-static {v14, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302169
    .line 17302170
    .line 17302171
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v0

    .line 17302175
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a()V

    .line 17302176
    .line 17302177
    .line 17302178
    goto :goto_30a

    .line 17302179
    :cond_2a3
    iget-object v15, v11, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->respHeader:Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;

    .line 17302180
    .line 17302181
    if-eqz v15, :cond_2aa

    .line 17302182
    .line 17302183
    iget-object v15, v15, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;->contentType:Ljava/lang/String;

    .line 17302184
    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    move-object v15, v6

    .line 17302187
    :goto_2ab
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17302188
    .line 17302189
    iget-object v6, v11, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->a:[B

    .line 17302190
    .line 17302191
    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-static {v15, v5, v1}, Lsk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v1

    .line 17302198
    sget-object v5, Lyk/a;->a:Lyk/a;

    .line 17302199
    .line 17302200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302201
    .line 17302202
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302206
    .line 17302207
    .line 17302208
    const-string v13, ") -> "

    .line 17302209
    .line 17302210
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302211
    .line 17302212
    .line 17302213
    if-eqz v1, :cond_2c9

    .line 17302214
    .line 17302215
    const/4 v13, 0x1

    .line 17302216
    goto :goto_2ca

    .line 17302217
    :cond_2c9
    const/4 v13, 0x0

    .line 17302218
    :goto_2ca
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302219
    .line 17302220
    .line 17302221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v6

    .line 17302225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302226
    .line 17302227
    .line 17302228
    invoke-static {v14, v6}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302229
    .line 17302230
    .line 17302231
    if-nez v1, :cond_2e1

    .line 17302232
    .line 17302233
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v0

    .line 17302237
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->a()V

    .line 17302238
    .line 17302239
    .line 17302240
    goto :goto_30a

    .line 17302241
    :cond_2e1
    invoke-virtual {v8}, Lwk/a;->a()Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v5

    .line 17302245
    invoke-virtual {v5}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->d()V

    .line 17302246
    .line 17302247
    .line 17302248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302249
    .line 17302250
    const-string v6, "preloadItem localCache: "

    .line 17302251
    .line 17302252
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302256
    .line 17302257
    .line 17302258
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302259
    .line 17302260
    .line 17302261
    iget-object v0, v11, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->respHeader:Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;

    .line 17302262
    .line 17302263
    if-eqz v0, :cond_2fc

    .line 17302264
    .line 17302265
    iget-object v6, v0, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo$RespHeader;->contentType:Ljava/lang/String;

    .line 17302266
    .line 17302267
    goto :goto_2fd

    .line 17302268
    :cond_2fc
    const/4 v6, 0x0

    .line 17302269
    :goto_2fd
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302270
    .line 17302271
    .line 17302272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v0

    .line 17302276
    invoke-static {v12, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302277
    .line 17302278
    .line 17302279
    goto/16 :goto_238

    .line 17302280
    .line 17302281
    :catchall_309
    nop

    .line 17302282
    :cond_30a
    :goto_30a
    const/4 v6, 0x0

    .line 17302283
    :goto_30b
    if-eqz v6, :cond_30f

    .line 17302284
    .line 17302285
    sput-boolean v9, Lj00/b;->c:Z

    .line 17302286
    .line 17302287
    :cond_30f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302288
    .line 17302289
    const-string v1, "sifPreloadSession "

    .line 17302290
    .line 17302291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302292
    .line 17302293
    .line 17302294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302295
    .line 17302296
    .line 17302297
    const-string v1, ", url = "

    .line 17302298
    .line 17302299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302300
    .line 17302301
    .line 17302302
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302303
    .line 17302304
    .line 17302305
    const-string v1, ", key = "

    .line 17302306
    .line 17302307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302308
    .line 17302309
    .line 17302310
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302311
    .line 17302312
    .line 17302313
    const-string v1, ", result = "

    .line 17302314
    .line 17302315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302316
    .line 17302317
    .line 17302318
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302319
    .line 17302320
    .line 17302321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v0

    .line 17302325
    const-string v1, "preload"

    .line 17302326
    .line 17302327
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302328
    .line 17302329
    .line 17302330
    return-object v6
.end method


