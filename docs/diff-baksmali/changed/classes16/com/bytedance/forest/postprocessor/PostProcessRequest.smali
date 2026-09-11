## classes16/com/bytedance/forest/postprocessor/PostProcessRequest.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/Request;-><init>(Lcom/bytedance/forest/model/Request;)V

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->postProcessor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/Request;-><init>(Lcom/bytedance/forest/model/Request;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->postProcessor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/PostProcessRequest<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/Request;-><init>(Lcom/bytedance/forest/model/Request;)V

    .line 16973831
    iget-object p1, p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->postProcessor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->postProcessor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 16973835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/PostProcessRequest<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/Request;-><init>(Lcom/bytedance/forest/model/Request;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->postProcessor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->postProcessor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 16973834
    .line 16973835
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    move-object/from16 v1, p1

    .line 67436548
    move-object/from16 v2, p2

    .line 67436550
    move-object/from16 v3, p3

    .line 67436552
    const/4 v8, 0x0

    .line 67436553
    const/4 v9, 0x0

    .line 67436554
    const/4 v10, 0x0

    .line 67436555
    const/4 v11, 0x0

    .line 67436556
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436559
    const/4 v4, 0x0

    .line 67436560
    const/4 v5, 0x0

    .line 67436561
    const/4 v6, 0x0

    .line 67436562
    const/4 v7, 0x0

    .line 67436563
    const/4 v12, 0x0

    .line 67436564
    const/4 v13, 0x0

    .line 67436565
    const/4 v14, 0x0

    .line 67436566
    const/4 v15, 0x0

    .line 67436567
    const/16 v16, 0x0

    .line 67436569
    const/16 v17, 0x0

    .line 67436571
    const/16 v18, 0x0

    .line 67436573
    const/16 v19, 0x0

    .line 67436575
    const/16 v20, 0x0

    .line 67436577
    const/16 v21, 0x0

    .line 67436579
    const/16 v22, 0x0

    .line 67436581
    const/16 v23, 0x0

    .line 67436583
    const/16 v24, 0x0

    .line 67436585
    const/16 v25, 0x0

    .line 67436587
    const/16 v26, 0x0

    .line 67436589
    const/16 v27, 0x0

    .line 67436591
    const/16 v28, 0x0

    .line 67436593
    const/16 v29, 0x0

    .line 67436595
    const/16 v30, 0x0

    .line 67436597
    const/16 v31, 0x0

    .line 67436599
    const/16 v32, 0x0

    .line 67436601
    const/16 v33, 0x0

    .line 67436603
    const/16 v34, 0x0

    .line 67436605
    const/16 v35, 0x0

    .line 67436607
    const/16 v36, 0x0

    .line 67436609
    const/16 v37, 0x0

    .line 67436611
    const/16 v38, 0x0

    .line 67436613
    const/16 v39, 0x0

    .line 67436615
    const/16 v40, 0x0

    .line 67436617
    const/16 v41, -0x8

    .line 67436619
    const/16 v42, 0xff

    .line 67436621
    const/16 v43, 0x0

    .line 67436623
    invoke-direct/range {v0 .. v43}, Lcom/bytedance/forest/model/Request;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436626
    move-object/from16 v1, p4

    .line 67436628
    iput-object v1, v0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->postProcessor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 67436630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    move-object/from16 v1, p1

    .line 67436547
    .line 67436548
    move-object/from16 v2, p2

    .line 67436549
    .line 67436550
    move-object/from16 v3, p3

    .line 67436551
    .line 67436552
    const/4 v8, 0x0

    .line 67436553
    const/4 v9, 0x0

    .line 67436554
    const/4 v10, 0x0

    .line 67436555
    const/4 v11, 0x0

    .line 67436556
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436557
    .line 67436558
    .line 67436559
    const/4 v4, 0x0

    .line 67436560
    const/4 v5, 0x0

    .line 67436561
    const/4 v6, 0x0

    .line 67436562
    const/4 v7, 0x0

    .line 67436563
    const/4 v12, 0x0

    .line 67436564
    const/4 v13, 0x0

    .line 67436565
    const/4 v14, 0x0

    .line 67436566
    const/4 v15, 0x0

    .line 67436567
    const/16 v16, 0x0

    .line 67436568
    .line 67436569
    const/16 v17, 0x0

    .line 67436570
    .line 67436571
    const/16 v18, 0x0

    .line 67436572
    .line 67436573
    const/16 v19, 0x0

    .line 67436574
    .line 67436575
    const/16 v20, 0x0

    .line 67436576
    .line 67436577
    const/16 v21, 0x0

    .line 67436578
    .line 67436579
    const/16 v22, 0x0

    .line 67436580
    .line 67436581
    const/16 v23, 0x0

    .line 67436582
    .line 67436583
    const/16 v24, 0x0

    .line 67436584
    .line 67436585
    const/16 v25, 0x0

    .line 67436586
    .line 67436587
    const/16 v26, 0x0

    .line 67436588
    .line 67436589
    const/16 v27, 0x0

    .line 67436590
    .line 67436591
    const/16 v28, 0x0

    .line 67436592
    .line 67436593
    const/16 v29, 0x0

    .line 67436594
    .line 67436595
    const/16 v30, 0x0

    .line 67436596
    .line 67436597
    const/16 v31, 0x0

    .line 67436598
    .line 67436599
    const/16 v32, 0x0

    .line 67436600
    .line 67436601
    const/16 v33, 0x0

    .line 67436602
    .line 67436603
    const/16 v34, 0x0

    .line 67436604
    .line 67436605
    const/16 v35, 0x0

    .line 67436606
    .line 67436607
    const/16 v36, 0x0

    .line 67436608
    .line 67436609
    const/16 v37, 0x0

    .line 67436610
    .line 67436611
    const/16 v38, 0x0

    .line 67436612
    .line 67436613
    const/16 v39, 0x0

    .line 67436614
    .line 67436615
    const/16 v40, 0x0

    .line 67436616
    .line 67436617
    const/16 v41, -0x8

    .line 67436618
    .line 67436619
    const/16 v42, 0xff

    .line 67436620
    .line 67436621
    const/16 v43, 0x0

    .line 67436622
    .line 67436623
    invoke-direct/range {v0 .. v43}, Lcom/bytedance/forest/model/Request;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/Object;ZZIZLjava/util/Map;Ljava/util/Set;ZZZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436624
    .line 67436625
    .line 67436626
    move-object/from16 v1, p4

    .line 67436627
    .line 67436628
    iput-object v1, v0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->postProcessor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 67436629
    .line 67436630
    return-void
.end method


.method public final getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;
[MOD-CHANGED]
.method public final getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->postProcessor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->postProcessor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{request: "

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    invoke-super {p0}, Lcom/bytedance/forest/model/Request;->toString()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, ", processor: "

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->postProcessor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    const/16 v1, 0x7d

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "{request: "

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/bytedance/forest/model/Request;->toString()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, ", processor: "

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->postProcessor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const/16 v1, 0x7d

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


