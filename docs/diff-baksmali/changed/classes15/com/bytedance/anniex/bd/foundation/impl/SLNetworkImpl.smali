## classes15/com/bytedance/anniex/bd/foundation/impl/SLNetworkImpl.smali
# added=0 removed=0 changed=4

.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->c:Ljava/lang/String;

    .line 17039362
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 17039369
    return-object p0

    .line 17039370
    :catchall_a
    move-exception p0

    .line 17039371
    new-instance v0, Ljava/lang/Throwable;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, p0

    .line 17039388
    :goto_1c
    const-string p0, "Encoding error: "

    .line 17039390
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 17039367
    .line 17039368
    .line 17039369
    return-object p0

    .line 17039370
    :catchall_a
    move-exception p0

    .line 17039371
    new-instance v0, Ljava/lang/Throwable;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, ""

    .line 17039376
    .line 17039377
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, p0

    .line 17039388
    :goto_1c
    const-string p0, "Encoding error: "

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v0
.end method


.method public static d(Ld10/c;Lcom/bytedance/anniex/bd/foundation/impl/b0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static d(Ld10/c;Lcom/bytedance/anniex/bd/foundation/impl/b0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .registers 16

    .prologue
    .line 67567616
    iget-object v0, p1, Lcom/bytedance/anniex/bd/foundation/impl/b0;->a:Ljava/lang/String;

    .line 67567618
    iget-object v4, p1, Lcom/bytedance/anniex/bd/foundation/impl/b0;->b:Ljava/lang/String;

    .line 67567620
    iget-object p1, p1, Lcom/bytedance/anniex/bd/foundation/impl/b0;->c:Ljava/util/Map;

    .line 67567622
    const-string v9, ""

    .line 67567624
    const/4 v10, 0x0

    .line 67567625
    if-eqz p1, :cond_d

    .line 67567627
    move-object v5, p1

    .line 67567628
    goto :goto_11

    .line 67567629
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567632
    move-object v5, v10

    .line 67567633
    :goto_11
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 67567636
    move-result-object p1

    .line 67567637
    const-class v1, Lcom/bytedance/anniex/bd/utils/ISLNetworkAPI;

    .line 67567639
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567642
    move-result-object v0

    .line 67567643
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567646
    iget-object v1, p0, Ld10/c;->b:Ljava/lang/String;

    .line 67567648
    const-string v2, "GET"

    .line 67567650
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567653
    move-result v2

    .line 67567654
    const/4 v11, 0x0

    .line 67567655
    if-eqz v2, :cond_42

    .line 67567657
    move-object v1, v0

    .line 67567658
    check-cast v1, Lcom/bytedance/anniex/bd/utils/ISLNetworkAPI;

    .line 67567660
    iget-object p0, p0, Ld10/c;->c:Ljava/lang/Boolean;

    .line 67567662
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567664
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567667
    move-result p0

    .line 67567668
    xor-int/lit8 v2, p0, 0x1

    .line 67567670
    const/4 v3, -0x1

    .line 67567671
    invoke-static {p2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567674
    const/4 v7, 0x0

    .line 67567675
    move-object v6, p2

    .line 67567676
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/anniex/bd/utils/ISLNetworkAPI;->doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67567679
    move-result-object p0

    .line 67567680
    goto/16 :goto_d9

    .line 67567682
    :cond_42
    const-string v2, "POST"

    .line 67567684
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567687
    move-result v1

    .line 67567688
    if-eqz v1, :cond_cc

    .line 67567690
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/h;->e:Ljava/lang/String;

    .line 67567692
    invoke-static {p2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567695
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67567698
    move-result-object v6

    .line 67567699
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567702
    move-result-object p2

    .line 67567703
    :cond_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567706
    move-result v2

    .line 67567707
    if-eqz v2, :cond_71

    .line 67567709
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567712
    move-result-object v2

    .line 67567713
    move-object v3, v2

    .line 67567714
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 67567716
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67567719
    move-result-object v3

    .line 67567720
    sget-object v7, Lcom/bytedance/anniex/bd/foundation/impl/h;->d:Ljava/lang/String;

    .line 67567722
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567725
    move-result v3

    .line 67567726
    if-eqz v3, :cond_57

    .line 67567728
    goto :goto_72

    .line 67567729
    :cond_71
    move-object v2, v10

    .line 67567730
    :goto_72
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 67567732
    if-eqz v2, :cond_7e

    .line 67567734
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 67567737
    move-result-object v1

    .line 67567738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567741
    goto :goto_8a

    .line 67567742
    :cond_7e
    new-instance p2, Lcom/bytedance/retrofit2/client/Header;

    .line 67567744
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/h;->d:Ljava/lang/String;

    .line 67567746
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/h;->e:Ljava/lang/String;

    .line 67567748
    invoke-direct {p2, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567751
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567754
    :goto_8a
    iget-object p2, p0, Ld10/c;->f:Ljava/lang/Object;

    .line 67567756
    if-eqz p2, :cond_b4

    .line 67567758
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567761
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67567764
    move-result-object p2

    .line 67567765
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 67567767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67567773
    move-result-object p2

    .line 67567774
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567777
    move-result-object p2

    .line 67567778
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567781
    invoke-static {p2}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 67567784
    move-result-object p2

    .line 67567785
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67567787
    filled-new-array {v10}, [Ljava/lang/String;

    .line 67567790
    move-result-object v3

    .line 67567791
    invoke-direct {v2, v1, p2, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67567794
    move-object v7, v2

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    move-object v7, v10

    .line 67567797
    :goto_b5
    move-object v1, v0

    .line 67567798
    check-cast v1, Lcom/bytedance/anniex/bd/utils/ISLNetworkAPI;

    .line 67567800
    iget-object p0, p0, Ld10/c;->c:Ljava/lang/Boolean;

    .line 67567802
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567804
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567807
    move-result p0

    .line 67567808
    xor-int/lit8 v2, p0, 0x1

    .line 67567810
    const/4 v3, -0x1

    .line 67567811
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567814
    const/4 v8, 0x0

    .line 67567815
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/anniex/bd/utils/ISLNetworkAPI;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67567818
    move-result-object p0

    .line 67567819
    goto :goto_d9

    .line 67567820
    :cond_cc
    new-instance p0, Ld10/b;

    .line 67567822
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/h;->a:Ljava/lang/String;

    .line 67567824
    const-string p2, "Unsupported Request Method"

    .line 67567826
    invoke-direct {p0, p2}, Ld10/b;-><init>(Ljava/lang/String;)V

    .line 67567829
    invoke-interface {p3, p0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567832
    move-object p0, v10

    .line 67567833
    :goto_d9
    const/4 p2, -0x1

    .line 67567834
    if-eqz p0, :cond_152

    .line 67567836
    :try_start_dc
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67567839
    move-result-object p0

    .line 67567840
    if-eqz p0, :cond_101

    .line 67567842
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 67567845
    move-result v11

    .line 67567846
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67567849
    move-result-object v0

    .line 67567850
    check-cast v0, Ljava/lang/String;
    :try_end_ec
    .catchall {:try_start_dc .. :try_end_ec} :catchall_105

    .line 67567852
    :try_start_ec
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 67567855
    move-result-object p0

    .line 67567856
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567859
    check-cast p0, Ljava/util/ArrayList;

    .line 67567861
    new-instance v1, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$requestInternal$2;

    .line 67567863
    invoke-direct {v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$requestInternal$2;-><init>(Ljava/util/Map;)V

    .line 67567866
    invoke-static {p0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;
    :try_end_fd
    .catchall {:try_start_ec .. :try_end_fd} :catchall_ff

    .line 67567869
    goto/16 :goto_150

    .line 67567871
    :catchall_ff
    move-exception p0

    .line 67567872
    goto :goto_107

    .line 67567873
    :cond_101
    move-object v0, v10

    .line 67567874
    move-object v1, v0

    .line 67567875
    goto/16 :goto_155

    .line 67567877
    :catchall_105
    move-exception p0

    .line 67567878
    move-object v0, v10

    .line 67567879
    :goto_107
    instance-of v1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67567881
    if-eqz v1, :cond_10f

    .line 67567883
    move-object v1, p0

    .line 67567884
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67567886
    goto :goto_110

    .line 67567887
    :cond_10f
    move-object v1, v10

    .line 67567888
    :goto_110
    instance-of v2, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 67567890
    if-eqz v2, :cond_118

    .line 67567892
    move-object v2, p0

    .line 67567893
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 67567895
    goto :goto_119

    .line 67567896
    :cond_118
    move-object v2, v10

    .line 67567897
    :goto_119
    instance-of v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67567899
    if-eqz v3, :cond_120

    .line 67567901
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67567903
    goto :goto_121

    .line 67567904
    :cond_120
    move-object p0, v10

    .line 67567905
    :goto_121
    if-eqz v1, :cond_129

    .line 67567907
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67567910
    move-result p0

    .line 67567911
    move v11, p0

    .line 67567912
    goto :goto_150

    .line 67567913
    :cond_129
    if-eqz v2, :cond_139

    .line 67567915
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67567918
    move-result-object p0

    .line 67567919
    new-instance v1, Ld10/b;

    .line 67567921
    if-nez p0, :cond_134

    .line 67567923
    goto :goto_135

    .line 67567924
    :cond_134
    move-object v9, p0

    .line 67567925
    :goto_135
    invoke-direct {v1, v9}, Ld10/b;-><init>(Ljava/lang/String;)V

    .line 67567928
    goto :goto_154

    .line 67567929
    :cond_139
    if-eqz p0, :cond_150

    .line 67567931
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 67567934
    move-result v11

    .line 67567935
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67567938
    move-result-object p2

    .line 67567939
    new-instance v1, Ld10/b;

    .line 67567941
    if-nez p2, :cond_148

    .line 67567943
    goto :goto_149

    .line 67567944
    :cond_148
    move-object v9, p2

    .line 67567945
    :goto_149
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 67567948
    invoke-direct {v1, v9}, Ld10/b;-><init>(Ljava/lang/String;)V

    .line 67567951
    goto :goto_155

    .line 67567952
    :cond_150
    :goto_150
    move-object v1, v10

    .line 67567953
    goto :goto_155

    .line 67567954
    :cond_152
    move-object v0, v10

    .line 67567955
    move-object v1, v0

    .line 67567956
    :goto_154
    const/4 v11, -0x1

    .line 67567957
    :goto_155
    new-instance p0, Ld10/d;

    .line 67567959
    if-eqz v0, :cond_162

    .line 67567961
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 67567963
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567966
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567969
    move-result-object v10

    .line 67567970
    :cond_162
    invoke-direct {p0, v11, v10, p1}, Ld10/d;-><init>(ILjava/lang/Object;Ljava/util/Map;)V

    .line 67567973
    invoke-interface {p3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567976
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ld10/c;Lcom/bytedance/anniex/bd/foundation/impl/b0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .registers 16

    .prologue
    .line 67567616
    iget-object v0, p1, Lcom/bytedance/anniex/bd/foundation/impl/b0;->a:Ljava/lang/String;

    .line 67567617
    .line 67567618
    iget-object v4, p1, Lcom/bytedance/anniex/bd/foundation/impl/b0;->b:Ljava/lang/String;

    .line 67567619
    .line 67567620
    iget-object p1, p1, Lcom/bytedance/anniex/bd/foundation/impl/b0;->c:Ljava/util/Map;

    .line 67567621
    .line 67567622
    const-string v9, ""

    .line 67567623
    .line 67567624
    const/4 v10, 0x0

    .line 67567625
    if-eqz p1, :cond_d

    .line 67567626
    .line 67567627
    move-object v5, p1

    .line 67567628
    goto :goto_11

    .line 67567629
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567630
    .line 67567631
    .line 67567632
    move-object v5, v10

    .line 67567633
    :goto_11
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object p1

    .line 67567637
    const-class v1, Lcom/bytedance/anniex/bd/utils/ISLNetworkAPI;

    .line 67567638
    .line 67567639
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object v0

    .line 67567643
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567644
    .line 67567645
    .line 67567646
    iget-object v1, p0, Ld10/c;->b:Ljava/lang/String;

    .line 67567647
    .line 67567648
    const-string v2, "GET"

    .line 67567649
    .line 67567650
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v2

    .line 67567654
    const/4 v11, 0x0

    .line 67567655
    if-eqz v2, :cond_42

    .line 67567656
    .line 67567657
    move-object v1, v0

    .line 67567658
    check-cast v1, Lcom/bytedance/anniex/bd/utils/ISLNetworkAPI;

    .line 67567659
    .line 67567660
    iget-object p0, p0, Ld10/c;->c:Ljava/lang/Boolean;

    .line 67567661
    .line 67567662
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567663
    .line 67567664
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result p0

    .line 67567668
    xor-int/lit8 v2, p0, 0x1

    .line 67567669
    .line 67567670
    const/4 v3, -0x1

    .line 67567671
    invoke-static {p2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567672
    .line 67567673
    .line 67567674
    const/4 v7, 0x0

    .line 67567675
    move-object v6, p2

    .line 67567676
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/anniex/bd/utils/ISLNetworkAPI;->doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object p0

    .line 67567680
    goto/16 :goto_d9

    .line 67567681
    .line 67567682
    :cond_42
    const-string v2, "POST"

    .line 67567683
    .line 67567684
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v1

    .line 67567688
    if-eqz v1, :cond_cc

    .line 67567689
    .line 67567690
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/h;->e:Ljava/lang/String;

    .line 67567691
    .line 67567692
    invoke-static {p2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v6

    .line 67567699
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p2

    .line 67567703
    :cond_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v2

    .line 67567707
    if-eqz v2, :cond_71

    .line 67567708
    .line 67567709
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v2

    .line 67567713
    move-object v3, v2

    .line 67567714
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 67567715
    .line 67567716
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v3

    .line 67567720
    sget-object v7, Lcom/bytedance/anniex/bd/foundation/impl/h;->d:Ljava/lang/String;

    .line 67567721
    .line 67567722
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v3

    .line 67567726
    if-eqz v3, :cond_57

    .line 67567727
    .line 67567728
    goto :goto_72

    .line 67567729
    :cond_71
    move-object v2, v10

    .line 67567730
    :goto_72
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 67567731
    .line 67567732
    if-eqz v2, :cond_7e

    .line 67567733
    .line 67567734
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v1

    .line 67567738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567739
    .line 67567740
    .line 67567741
    goto :goto_8a

    .line 67567742
    :cond_7e
    new-instance p2, Lcom/bytedance/retrofit2/client/Header;

    .line 67567743
    .line 67567744
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/h;->d:Ljava/lang/String;

    .line 67567745
    .line 67567746
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/h;->e:Ljava/lang/String;

    .line 67567747
    .line 67567748
    invoke-direct {p2, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567752
    .line 67567753
    .line 67567754
    :goto_8a
    iget-object p2, p0, Ld10/c;->f:Ljava/lang/Object;

    .line 67567755
    .line 67567756
    if-eqz p2, :cond_b4

    .line 67567757
    .line 67567758
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object p2

    .line 67567765
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 67567766
    .line 67567767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object p2

    .line 67567774
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object p2

    .line 67567778
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-static {p2}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object p2

    .line 67567785
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67567786
    .line 67567787
    filled-new-array {v10}, [Ljava/lang/String;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v3

    .line 67567791
    invoke-direct {v2, v1, p2, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67567792
    .line 67567793
    .line 67567794
    move-object v7, v2

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    move-object v7, v10

    .line 67567797
    :goto_b5
    move-object v1, v0

    .line 67567798
    check-cast v1, Lcom/bytedance/anniex/bd/utils/ISLNetworkAPI;

    .line 67567799
    .line 67567800
    iget-object p0, p0, Ld10/c;->c:Ljava/lang/Boolean;

    .line 67567801
    .line 67567802
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567803
    .line 67567804
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result p0

    .line 67567808
    xor-int/lit8 v2, p0, 0x1

    .line 67567809
    .line 67567810
    const/4 v3, -0x1

    .line 67567811
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567812
    .line 67567813
    .line 67567814
    const/4 v8, 0x0

    .line 67567815
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/anniex/bd/utils/ISLNetworkAPI;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p0

    .line 67567819
    goto :goto_d9

    .line 67567820
    :cond_cc
    new-instance p0, Ld10/b;

    .line 67567821
    .line 67567822
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/h;->a:Ljava/lang/String;

    .line 67567823
    .line 67567824
    const-string p2, "Unsupported Request Method"

    .line 67567825
    .line 67567826
    invoke-direct {p0, p2}, Ld10/b;-><init>(Ljava/lang/String;)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-interface {p3, p0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-object p0, v10

    .line 67567833
    :goto_d9
    const/4 p2, -0x1

    .line 67567834
    if-eqz p0, :cond_152

    .line 67567835
    .line 67567836
    :try_start_dc
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object p0

    .line 67567840
    if-eqz p0, :cond_101

    .line 67567841
    .line 67567842
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v11

    .line 67567846
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v0

    .line 67567850
    check-cast v0, Ljava/lang/String;
    :try_end_ec
    .catchall {:try_start_dc .. :try_end_ec} :catchall_105

    .line 67567851
    .line 67567852
    :try_start_ec
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object p0

    .line 67567856
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    check-cast p0, Ljava/util/ArrayList;

    .line 67567860
    .line 67567861
    new-instance v1, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$requestInternal$2;

    .line 67567862
    .line 67567863
    invoke-direct {v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$requestInternal$2;-><init>(Ljava/util/Map;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {p0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;
    :try_end_fd
    .catchall {:try_start_ec .. :try_end_fd} :catchall_ff

    .line 67567867
    .line 67567868
    .line 67567869
    goto/16 :goto_150

    .line 67567870
    .line 67567871
    :catchall_ff
    move-exception p0

    .line 67567872
    goto :goto_107

    .line 67567873
    :cond_101
    move-object v0, v10

    .line 67567874
    move-object v1, v0

    .line 67567875
    goto/16 :goto_155

    .line 67567876
    .line 67567877
    :catchall_105
    move-exception p0

    .line 67567878
    move-object v0, v10

    .line 67567879
    :goto_107
    instance-of v1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67567880
    .line 67567881
    if-eqz v1, :cond_10f

    .line 67567882
    .line 67567883
    move-object v1, p0

    .line 67567884
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 67567885
    .line 67567886
    goto :goto_110

    .line 67567887
    :cond_10f
    move-object v1, v10

    .line 67567888
    :goto_110
    instance-of v2, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 67567889
    .line 67567890
    if-eqz v2, :cond_118

    .line 67567891
    .line 67567892
    move-object v2, p0

    .line 67567893
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 67567894
    .line 67567895
    goto :goto_119

    .line 67567896
    :cond_118
    move-object v2, v10

    .line 67567897
    :goto_119
    instance-of v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67567898
    .line 67567899
    if-eqz v3, :cond_120

    .line 67567900
    .line 67567901
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 67567902
    .line 67567903
    goto :goto_121

    .line 67567904
    :cond_120
    move-object p0, v10

    .line 67567905
    :goto_121
    if-eqz v1, :cond_129

    .line 67567906
    .line 67567907
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 67567908
    .line 67567909
    .line 67567910
    move-result p0

    .line 67567911
    move v11, p0

    .line 67567912
    goto :goto_150

    .line 67567913
    :cond_129
    if-eqz v2, :cond_139

    .line 67567914
    .line 67567915
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object p0

    .line 67567919
    new-instance v1, Ld10/b;

    .line 67567920
    .line 67567921
    if-nez p0, :cond_134

    .line 67567922
    .line 67567923
    goto :goto_135

    .line 67567924
    :cond_134
    move-object v9, p0

    .line 67567925
    :goto_135
    invoke-direct {v1, v9}, Ld10/b;-><init>(Ljava/lang/String;)V

    .line 67567926
    .line 67567927
    .line 67567928
    goto :goto_154

    .line 67567929
    :cond_139
    if-eqz p0, :cond_150

    .line 67567930
    .line 67567931
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 67567932
    .line 67567933
    .line 67567934
    move-result v11

    .line 67567935
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object p2

    .line 67567939
    new-instance v1, Ld10/b;

    .line 67567940
    .line 67567941
    if-nez p2, :cond_148

    .line 67567942
    .line 67567943
    goto :goto_149

    .line 67567944
    :cond_148
    move-object v9, p2

    .line 67567945
    :goto_149
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-direct {v1, v9}, Ld10/b;-><init>(Ljava/lang/String;)V

    .line 67567949
    .line 67567950
    .line 67567951
    goto :goto_155

    .line 67567952
    :cond_150
    :goto_150
    move-object v1, v10

    .line 67567953
    goto :goto_155

    .line 67567954
    :cond_152
    move-object v0, v10

    .line 67567955
    move-object v1, v0

    .line 67567956
    :goto_154
    const/4 v11, -0x1

    .line 67567957
    :goto_155
    new-instance p0, Ld10/d;

    .line 67567958
    .line 67567959
    if-eqz v0, :cond_162

    .line 67567960
    .line 67567961
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 67567962
    .line 67567963
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567964
    .line 67567965
    .line 67567966
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v10

    .line 67567970
    :cond_162
    invoke-direct {p0, v11, v10, p1}, Ld10/d;-><init>(ILjava/lang/Object;Ljava/util/Map;)V

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-interface {p3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567974
    .line 67567975
    .line 67567976
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_60

    .line 33882114
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_60

    .line 33882121
    :cond_9
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882128
    move-result v1

    .line 33882129
    if-nez v1, :cond_16

    .line 33882131
    const-string p2, ""

    .line 33882133
    goto :goto_2a

    .line 33882134
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882139
    new-instance v2, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;

    .line 33882141
    invoke-direct {v2, v1, p0, p2}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;-><init>(Ljava/lang/StringBuilder;Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;Ljava/util/Map;)V

    .line 33882144
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882154
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882157
    move-result v0

    .line 33882158
    if-nez v0, :cond_31

    .line 33882160
    return-object p2

    .line 33882161
    :cond_31
    const-string v2, "?"

    .line 33882163
    const/4 v3, 0x0

    .line 33882164
    const/4 v4, 0x0

    .line 33882165
    const/4 v5, 0x6

    .line 33882166
    const/4 v6, 0x0

    .line 33882167
    move-object v1, p1

    .line 33882168
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882171
    move-result v0

    .line 33882172
    if-ltz v0, :cond_4c

    .line 33882174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/h;->a:Ljava/lang/String;

    .line 33882184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    goto :goto_59

    .line 33882188
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    const/16 p1, 0x3f

    .line 33882198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882201
    :goto_59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    :cond_60
    :goto_60
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_60

    .line 33882113
    .line 33882114
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_60

    .line 33882121
    :cond_9
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-nez v1, :cond_16

    .line 33882130
    .line 33882131
    const-string p2, ""

    .line 33882132
    .line 33882133
    goto :goto_2a

    .line 33882134
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v2, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;

    .line 33882140
    .line 33882141
    invoke-direct {v2, v1, p0, p2}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;-><init>(Ljava/lang/StringBuilder;Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;Ljava/util/Map;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-nez v0, :cond_31

    .line 33882159
    .line 33882160
    return-object p2

    .line 33882161
    :cond_31
    const-string v2, "?"

    .line 33882162
    .line 33882163
    const/4 v3, 0x0

    .line 33882164
    const/4 v4, 0x0

    .line 33882165
    const/4 v5, 0x6

    .line 33882166
    const/4 v6, 0x0

    .line 33882167
    move-object v1, p1

    .line 33882168
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    if-ltz v0, :cond_4c

    .line 33882173
    .line 33882174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/h;->a:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_59

    .line 33882188
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const/16 p1, 0x3f

    .line 33882197
    .line 33882198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    :cond_60
    :goto_60
    return-object p1
.end method


.method public final c(Ld10/c;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final c(Ld10/c;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ld10/b;",
            "-",
            "Ld10/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    :try_start_2
    iget-object v0, p1, Ld10/c;->a:Ljava/lang/String;

    .line 33882116
    iget-object v1, p1, Ld10/c;->d:Ljava/util/Map;

    .line 33882118
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882124
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882127
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33882130
    move-result-object v1

    .line 33882131
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 33882133
    invoke-direct {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33882143
    move-result-object v0

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    if-eqz v0, :cond_28

    .line 33882147
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882149
    check-cast v3, Ljava/lang/String;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v3, v2

    .line 33882153
    :goto_29
    const-string v4, ""

    .line 33882155
    if-nez v3, :cond_2e

    .line 33882157
    move-object v3, v4

    .line 33882158
    :cond_2e
    if-eqz v0, :cond_35

    .line 33882160
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882162
    move-object v2, v0

    .line 33882163
    check-cast v2, Ljava/lang/String;

    .line 33882165
    :cond_35
    if-nez v2, :cond_38

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v4, v2

    .line 33882169
    :goto_39
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/b0;

    .line 33882171
    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/anniex/bd/foundation/impl/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882174
    new-instance v1, Ljava/util/ArrayList;

    .line 33882176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882179
    iget-object v2, p1, Ld10/c;->e:Ljava/util/Map;

    .line 33882181
    if-eqz v2, :cond_55

    .line 33882183
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 33882186
    move-result-object v2

    .line 33882187
    if-eqz v2, :cond_55

    .line 33882189
    new-instance v3, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$parseHeaderList$1;

    .line 33882191
    invoke-direct {v3, p1, v1}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$parseHeaderList$1;-><init>(Ld10/c;Ljava/util/ArrayList;)V

    .line 33882194
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 33882197
    :cond_55
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;->d(Ld10/c;Lcom/bytedance/anniex/bd/foundation/impl/b0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    :try_end_58
    .catchall {:try_start_2 .. :try_end_58} :catchall_58

    .line 33882200
    :catchall_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ld10/c;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ld10/b;",
            "-",
            "Ld10/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    :try_start_2
    iget-object v0, p1, Ld10/c;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v1, p1, Ld10/c;->d:Ljava/util/Map;

    .line 33882117
    .line 33882118
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 33882132
    .line 33882133
    invoke-direct {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    if-eqz v0, :cond_28

    .line 33882146
    .line 33882147
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882148
    .line 33882149
    check-cast v3, Ljava/lang/String;

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v3, v2

    .line 33882153
    :goto_29
    const-string v4, ""

    .line 33882154
    .line 33882155
    if-nez v3, :cond_2e

    .line 33882156
    .line 33882157
    move-object v3, v4

    .line 33882158
    :cond_2e
    if-eqz v0, :cond_35

    .line 33882159
    .line 33882160
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882161
    .line 33882162
    move-object v2, v0

    .line 33882163
    check-cast v2, Ljava/lang/String;

    .line 33882164
    .line 33882165
    :cond_35
    if-nez v2, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v4, v2

    .line 33882169
    :goto_39
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/b0;

    .line 33882170
    .line 33882171
    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/anniex/bd/foundation/impl/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v1, Ljava/util/ArrayList;

    .line 33882175
    .line 33882176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v2, p1, Ld10/c;->e:Ljava/util/Map;

    .line 33882180
    .line 33882181
    if-eqz v2, :cond_55

    .line 33882182
    .line 33882183
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    if-eqz v2, :cond_55

    .line 33882188
    .line 33882189
    new-instance v3, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$parseHeaderList$1;

    .line 33882190
    .line 33882191
    invoke-direct {v3, p1, v1}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$parseHeaderList$1;-><init>(Ld10/c;Ljava/util/ArrayList;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;->d(Ld10/c;Lcom/bytedance/anniex/bd/foundation/impl/b0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    :try_end_58
    .catchall {:try_start_2 .. :try_end_58} :catchall_58

    .line 33882198
    .line 33882199
    .line 33882200
    :catchall_58
    return-void
.end method


