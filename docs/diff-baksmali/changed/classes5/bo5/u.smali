## classes5/bo5/u.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    new-instance v9, Lbo5/p;

    .line 262149
    const-string v1, ""

    .line 262151
    const/4 v2, 0x6

    .line 262152
    const-string v3, ""

    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 262161
    move-result v0

    .line 262162
    int-to-float v0, v0

    .line 262163
    const v4, 0x3ef96f97

    .line 262166
    mul-float v0, v0, v4

    .line 262168
    float-to-int v4, v0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262173
    move-result-object v6

    .line 262174
    const/4 v7, 0x0

    .line 262175
    const/4 v8, 0x0

    .line 262176
    move-object v0, v9

    .line 262177
    invoke-direct/range {v0 .. v8}, Lbo5/p;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/util/List;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 262180
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lbo5/u;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v9, Lbo5/p;

    .line 262148
    .line 262149
    const-string v1, ""

    .line 262150
    .line 262151
    const/4 v2, 0x6

    .line 262152
    const-string v3, ""

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    int-to-float v0, v0

    .line 262163
    const v4, 0x3ef96f97

    .line 262164
    .line 262165
    .line 262166
    mul-float v0, v0, v4

    .line 262167
    .line 262168
    float-to-int v4, v0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v6

    .line 262174
    const/4 v7, 0x0

    .line 262175
    const/4 v8, 0x0

    .line 262176
    move-object v0, v9

    .line 262177
    invoke-direct/range {v0 .. v8}, Lbo5/p;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/util/List;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lbo5/u;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262185
    .line 262186
    return-void
.end method


.method public final j1(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816592
    invoke-virtual {p0}, Lbo5/u;->k1()Lcom/dragon/read/base/Args;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816599
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816601
    const-string v2, "book_id"

    .line 33816603
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    const-string v1, "book_type"

    .line 33816608
    const-string v2, "novel"

    .line 33816610
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    const-string v1, "recommend_info"

    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33816617
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    const-string p1, "inside_card_rank"

    .line 33816622
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lbo5/u;->k1()Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816600
    .line 33816601
    const-string v2, "book_id"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v1, "book_type"

    .line 33816607
    .line 33816608
    const-string v2, "novel"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string v1, "recommend_info"

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p1, "inside_card_rank"

    .line 33816621
    .line 33816622
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816627
    .line 33816628
    .line 33816629
    return-object v0
.end method


.method public final k1()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final k1()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbo5/u;->c:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbo5/u;->c:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final l1()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final l1()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "unlimited_content_type"

    .line 327686
    const-string v2, "related_content_list"

    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327691
    iget-object v1, p0, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 327693
    if-eqz v1, :cond_1a

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 327698
    move-result-object v1

    .line 327699
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    move-result v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "is_quick_respond_card"

    .line 327713
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327716
    iget-object v1, p0, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 327718
    const-string v2, ""

    .line 327720
    if-eqz v1, :cond_30

    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->c0()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_31

    .line 327728
    :cond_30
    move-object v1, v2

    .line 327729
    :cond_31
    const-string v3, "responded_src_material_id"

    .line 327731
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327734
    invoke-virtual {p0}, Lbo5/u;->k1()Lcom/dragon/read/base/Args;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "unlimited_content_type"

    .line 327685
    .line 327686
    const-string v2, "related_content_list"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 327692
    .line 327693
    if-eqz v1, :cond_1a

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const-string v2, "is_quick_respond_card"

    .line 327712
    .line 327713
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 327717
    .line 327718
    const-string v2, ""

    .line 327719
    .line 327720
    if-eqz v1, :cond_30

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->c0()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_31

    .line 327727
    .line 327728
    :cond_30
    move-object v1, v2

    .line 327729
    :cond_31
    const-string v3, "responded_src_material_id"

    .line 327730
    .line 327731
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {p0}, Lbo5/u;->k1()Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    return-object v0
.end method


.method public final m1(Lbo5/v;)Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method public final m1(Lbo5/v;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2e

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->rankList:Ljava/util/List;

    .line 17039367
    if-eqz v0, :cond_2e

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_27

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lbo5/w;

    .line 17039386
    invoke-virtual {v3}, Lbo5/w;->a()Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    iget-object v4, p1, Lbo5/v;->a:Ljava/lang/String;

    .line 17039392
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_d

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v2, v1

    .line 17039400
    :goto_28
    check-cast v2, Lbo5/w;

    .line 17039402
    if-eqz v2, :cond_2e

    .line 17039404
    iget-object v1, v2, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039406
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m1(Lbo5/v;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2e

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->rankList:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_2e

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_27

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lbo5/w;

    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Lbo5/w;->a()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    iget-object v4, p1, Lbo5/v;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_d

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v2, v1

    .line 17039400
    :goto_28
    check-cast v2, Lbo5/w;

    .line 17039401
    .line 17039402
    if-eqz v2, :cond_2e

    .line 17039403
    .line 17039404
    iget-object v1, v2, Lbo5/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039405
    .line 17039406
    :cond_2e
    return-object v1
.end method


.method public final n1(Lbo5/v;)Lbo5/w;
[MOD-CHANGED]
.method public final n1(Lbo5/v;)Lbo5/w;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_29

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->rankList:Ljava/util/List;

    .line 17039367
    if-eqz v0, :cond_29

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_27

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lbo5/w;

    .line 17039386
    invoke-virtual {v3}, Lbo5/w;->a()Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    iget-object v4, p1, Lbo5/v;->a:Ljava/lang/String;

    .line 17039392
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_d

    .line 17039398
    move-object v1, v2

    .line 17039399
    :cond_27
    check-cast v1, Lbo5/w;

    .line 17039401
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n1(Lbo5/v;)Lbo5/w;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_29

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->rankList:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_29

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_27

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lbo5/w;

    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Lbo5/w;->a()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    iget-object v4, p1, Lbo5/v;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_d

    .line 17039397
    .line 17039398
    move-object v1, v2

    .line 17039399
    :cond_27
    check-cast v1, Lbo5/w;

    .line 17039400
    .line 17039401
    :cond_29
    return-object v1
.end method


.method public final o1(Lbo5/v;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
[MOD-CHANGED]
.method public final o1(Lbo5/v;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2e

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->rankList:Ljava/util/List;

    .line 17039367
    if-eqz v0, :cond_2e

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_27

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lbo5/w;

    .line 17039386
    invoke-virtual {v3}, Lbo5/w;->a()Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    iget-object v4, p1, Lbo5/v;->a:Ljava/lang/String;

    .line 17039392
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_d

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v2, v1

    .line 17039400
    :goto_28
    check-cast v2, Lbo5/w;

    .line 17039402
    if-eqz v2, :cond_2e

    .line 17039404
    iget-object v1, v2, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039406
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o1(Lbo5/v;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2e

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;->rankList:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_2e

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_27

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lbo5/w;

    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Lbo5/w;->a()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    iget-object v4, p1, Lbo5/v;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_d

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v2, v1

    .line 17039400
    :goto_28
    check-cast v2, Lbo5/w;

    .line 17039401
    .line 17039402
    if-eqz v2, :cond_2e

    .line 17039403
    .line 17039404
    iget-object v1, v2, Lbo5/w;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039405
    .line 17039406
    :cond_2e
    return-object v1
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lbo5/u;->c:Lkotlin/jvm/functions/Function0;

    .line 131078
    iput-object v0, p0, Lbo5/u;->d:Lkotlin/jvm/functions/Function0;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lbo5/u;->c:Lkotlin/jvm/functions/Function0;

    .line 131077
    .line 131078
    iput-object v0, p0, Lbo5/u;->d:Lkotlin/jvm/functions/Function0;

    .line 131079
    .line 131080
    return-void
.end method


.method public final p1(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882128
    invoke-virtual {p0}, Lbo5/u;->k1()Lcom/dragon/read/base/Args;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882135
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33882137
    const-string v2, "src_material_id"

    .line 33882139
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    const-string v1, "material_id"

    .line 33882144
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 33882146
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882151
    invoke-static {v1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v2, "material_type"

    .line 33882157
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    const-string v1, "cover_url"

    .line 33882162
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    const-string v1, "src_material_show_name"

    .line 33882169
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33882176
    if-eqz v1, :cond_4f

    .line 33882178
    const/4 v2, 0x0

    .line 33882179
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882182
    move-result-object v1

    .line 33882183
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33882185
    if-eqz v1, :cond_4f

    .line 33882187
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882189
    if-nez v1, :cond_51

    .line 33882191
    :cond_4f
    const-string v1, ""

    .line 33882193
    :cond_51
    const-string v2, "side_title"

    .line 33882195
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882198
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 33882200
    if-eqz v1, :cond_5d

    .line 33882202
    const-string v1, "vertical"

    .line 33882204
    goto :goto_5f

    .line 33882205
    :cond_5d
    const-string v1, "horizontal"

    .line 33882207
    :goto_5f
    const-string v2, "direction"

    .line 33882209
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882212
    const-string v1, "recommend_info"

    .line 33882214
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882216
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882219
    const-string v1, "recommend_group_id"

    .line 33882221
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882223
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882226
    const-string p1, "inside_card_rank"

    .line 33882228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882231
    move-result-object p2

    .line 33882232
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882235
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lbo5/u;->k1()Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33882136
    .line 33882137
    const-string v2, "src_material_id"

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, "material_id"

    .line 33882143
    .line 33882144
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882150
    .line 33882151
    invoke-static {v1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v2, "material_type"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, "cover_url"

    .line 33882161
    .line 33882162
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v1, "src_material_show_name"

    .line 33882168
    .line 33882169
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33882175
    .line 33882176
    if-eqz v1, :cond_4f

    .line 33882177
    .line 33882178
    const/4 v2, 0x0

    .line 33882179
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33882184
    .line 33882185
    if-eqz v1, :cond_4f

    .line 33882186
    .line 33882187
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882188
    .line 33882189
    if-nez v1, :cond_51

    .line 33882190
    .line 33882191
    :cond_4f
    const-string v1, ""

    .line 33882192
    .line 33882193
    :cond_51
    const-string v2, "side_title"

    .line 33882194
    .line 33882195
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    .line 33882197
    .line 33882198
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 33882199
    .line 33882200
    if-eqz v1, :cond_5d

    .line 33882201
    .line 33882202
    const-string v1, "vertical"

    .line 33882203
    .line 33882204
    goto :goto_5f

    .line 33882205
    :cond_5d
    const-string v1, "horizontal"

    .line 33882206
    .line 33882207
    :goto_5f
    const-string v2, "direction"

    .line 33882208
    .line 33882209
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882210
    .line 33882211
    .line 33882212
    const-string v1, "recommend_info"

    .line 33882213
    .line 33882214
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882215
    .line 33882216
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882217
    .line 33882218
    .line 33882219
    const-string v1, "recommend_group_id"

    .line 33882220
    .line 33882221
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882222
    .line 33882223
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882224
    .line 33882225
    .line 33882226
    const-string p1, "inside_card_rank"

    .line 33882227
    .line 33882228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p2

    .line 33882232
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882233
    .line 33882234
    .line 33882235
    return-object v0
.end method


.method public final q1(Lbo5/v;IZ)V
[MOD-CHANGED]
.method public final q1(Lbo5/v;IZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lbo5/u;->m1(Lbo5/v;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50528259
    move-result-object p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    if-eqz p3, :cond_13

    .line 50528265
    invoke-virtual {p0, p1, p2}, Lbo5/u;->j1(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 50528268
    move-result-object p1

    .line 50528269
    const-string p2, "click_book"

    .line 50528271
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528274
    goto :goto_1c

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lbo5/u;->j1(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 50528278
    move-result-object p1

    .line 50528279
    const-string p2, "show_book"

    .line 50528281
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528284
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lbo5/v;IZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lbo5/u;->m1(Lbo5/v;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    if-eqz p3, :cond_13

    .line 50528264
    .line 50528265
    invoke-virtual {p0, p1, p2}, Lbo5/u;->j1(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    const-string p2, "click_book"

    .line 50528270
    .line 50528271
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528272
    .line 50528273
    .line 50528274
    goto :goto_1c

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lbo5/u;->j1(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    const-string p2, "show_book"

    .line 50528280
    .line 50528281
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :goto_1c
    return-void
.end method


.method public final r1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039376
    invoke-virtual {p0}, Lbo5/u;->k1()Lcom/dragon/read/base/Args;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    const-string v1, "click_to"

    .line 17039387
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    const-string p1, "click_unlimited_content"

    .line 17039392
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const-string p1, "show_unlimited_content"

    .line 17039398
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lbo5/u;->k1()Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz p1, :cond_24

    .line 17039384
    .line 17039385
    const-string v1, "click_to"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p1, "click_unlimited_content"

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const-string p1, "show_unlimited_content"

    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public final s1(Lbo5/v;IZ)V
[MOD-CHANGED]
.method public final s1(Lbo5/v;IZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lbo5/u;->o1(Lbo5/v;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50528259
    move-result-object p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50528265
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50528268
    invoke-virtual {p0, p1, p2}, Lbo5/u;->p1(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Lcom/dragon/read/base/Args;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50528275
    if-eqz p3, :cond_19

    .line 50528277
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50528280
    goto :goto_1c

    .line 50528281
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50528284
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lbo5/v;IZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lbo5/u;->o1(Lbo5/v;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50528264
    .line 50528265
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p0, p1, p2}, Lbo5/u;->p1(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Lcom/dragon/read/base/Args;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50528273
    .line 50528274
    .line 50528275
    if-eqz p3, :cond_19

    .line 50528276
    .line 50528277
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_1c

    .line 50528281
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50528282
    .line 50528283
    .line 50528284
    :goto_1c
    return-void
.end method


