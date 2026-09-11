.class public final Lzw3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw3/h$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91f3b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "SimilarBookUtils"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lzw3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public static a(Lcom/dragon/read/report/PageRecorder;Lzw3/h$b;)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-nez p1, :cond_7

    .line 33882116
    .line 33882117
    sget-object p1, Lzw3/h$b;->c:Lzw3/h$b;

    .line 33882118
    .line 33882119
    :cond_7
    iget-object v0, p1, Lzw3/h$b;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const-string v1, "recommend_reason"

    .line 33882122
    .line 33882123
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p1, p1, Lzw3/h$b;->b:Ljava/util/Map;

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_4c

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_4c

    .line 33882137
    :cond_19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_4c

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882156
    .line 33882157
    if-eqz v0, :cond_21

    .line 33882158
    .line 33882159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    if-eqz v1, :cond_21

    .line 33882164
    .line 33882165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    if-nez v1, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_21

    .line 33882172
    :cond_3c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    check-cast v0, Ljava/io/Serializable;

    .line 33882183
    .line 33882184
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_21

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

.method public static b(Lcom/dragon/read/widget/tag/CommonTagLayout;)Lzw3/h$b;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_37

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_37

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    sget-object p0, Lzw3/h$b;->c:Lzw3/h$b;

    .line 17039380
    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getRecommendTagInfoList()Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_30

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    if-eqz v2, :cond_30

    .line 17039398
    .line 17039399
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17039404
    .line 17039405
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    :goto_31
    new-instance v1, Lzw3/h$b;

    .line 17039410
    .line 17039411
    invoke-direct {v1, v0, p0}, Lzw3/h$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v1

    .line 17039415
    :cond_37
    :goto_37
    sget-object p0, Lzw3/h$b;->c:Lzw3/h$b;

    .line 17039416
    .line 17039417
    return-object p0
.end method

.method public static c(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILcom/dragon/read/widget/tag/CommonTagLayout;)V
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 67436545
    .line 67436546
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-eqz v0, :cond_b

    .line 67436551
    .line 67436552
    const-string v0, "player"

    .line 67436553
    .line 67436554
    goto :goto_d

    .line 67436555
    :cond_b
    const-string v0, "detail"

    .line 67436556
    .line 67436557
    :goto_d
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 67436558
    .line 67436559
    const-string v2, "store"

    .line 67436560
    .line 67436561
    invoke-static {p0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v2

    .line 67436565
    const-string v3, "operation"

    .line 67436566
    .line 67436567
    const-string v4, "find_similar"

    .line 67436568
    .line 67436569
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436570
    .line 67436571
    .line 67436572
    const-string v0, "book_id"

    .line 67436573
    .line 67436574
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67436575
    .line 67436576
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    const-string v1, "rank"

    .line 67436581
    .line 67436582
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v2

    .line 67436586
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    const-string v1, "book_type"

    .line 67436591
    .line 67436592
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 67436593
    .line 67436594
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v0

    .line 67436598
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 67436599
    .line 67436600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v1

    .line 67436604
    const-string v2, "genre"

    .line 67436605
    .line 67436606
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v0

    .line 67436610
    const-string v1, "tab_name"

    .line 67436611
    .line 67436612
    const-string v2, "bookshelf"

    .line 67436613
    .line 67436614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v0

    .line 67436618
    const-string v1, "page_name"

    .line 67436619
    .line 67436620
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object v0

    .line 67436624
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 67436625
    .line 67436626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436627
    .line 67436628
    .line 67436629
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->b:Ljava/lang/String;

    .line 67436630
    .line 67436631
    const-string v2, "from_id"

    .line 67436632
    .line 67436633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v5

    .line 67436637
    new-instance v0, Lzw3/h$a;

    .line 67436638
    .line 67436639
    move-object v3, v0

    .line 67436640
    move-object v4, p3

    .line 67436641
    move-object v6, p1

    .line 67436642
    move v7, p2

    .line 67436643
    move-object v8, p0

    .line 67436644
    invoke-direct/range {v3 .. v8}, Lzw3/h$a;-><init>(Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILandroid/view/View;)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436648
    .line 67436649
    .line 67436650
    return-void
.end method
