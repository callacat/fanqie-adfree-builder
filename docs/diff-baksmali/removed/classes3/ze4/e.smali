.class public final Lze4/e;
.super Lcom/dragon/read/recyler/RecyclerClient;
.source "SourceFile"

# interfaces
.implements Lse4/l;
.implements Lnf4/f;


# instance fields
.field public d:Lcom/dragon/read/base/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/base/c0<",
            "Llf4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lnf4/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93af8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lze4/e;->e:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final E(Lcom/dragon/read/base/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/c0<",
            "Llf4/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lze4/e;->d:Lcom/dragon/read/base/c0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final F1()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_37

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    instance-of v3, v2, Llf4/g;

    .line 262164
    .line 262165
    if-eqz v3, :cond_9

    .line 262166
    .line 262167
    check-cast v2, Llf4/g;

    .line 262168
    .line 262169
    iget-object v2, v2, Llf4/g;->e:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_9

    .line 262180
    .line 262181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Llf4/c;

    .line 262186
    .line 262187
    invoke-virtual {v3}, Llf4/c;->c()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v4

    .line 262191
    if-eqz v4, :cond_1f

    .line 262192
    .line 262193
    iget-boolean v3, v3, Llf4/c;->h:Z

    .line 262194
    .line 262195
    if-nez v3, :cond_1f

    .line 262196
    .line 262197
    const/4 v1, 0x0

    .line 262198
    goto :goto_9

    .line 262199
    :cond_37
    return v1
.end method

.method public final H1()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-lez v0, :cond_4c

    .line 327685
    .line 327686
    new-instance v0, Ljava/util/LinkedList;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_4b

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    instance-of v3, v2, Llf4/g;

    .line 327710
    .line 327711
    if-eqz v3, :cond_13

    .line 327712
    .line 327713
    check-cast v2, Llf4/g;

    .line 327714
    .line 327715
    iget-object v3, v2, Llf4/g;->e:Ljava/util/List;

    .line 327716
    .line 327717
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const/4 v4, 0x1

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v5

    .line 327726
    if-eqz v5, :cond_48

    .line 327727
    .line 327728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    check-cast v5, Llf4/c;

    .line 327733
    .line 327734
    invoke-virtual {v5}, Llf4/c;->c()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v6

    .line 327738
    if-eqz v6, :cond_2a

    .line 327739
    .line 327740
    iget-boolean v6, v5, Llf4/c;->h:Z

    .line 327741
    .line 327742
    if-eqz v6, :cond_46

    .line 327743
    .line 327744
    iget-object v5, v5, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327745
    .line 327746
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    goto :goto_2a

    .line 327750
    :cond_46
    const/4 v4, 0x0

    .line 327751
    goto :goto_2a

    .line 327752
    :cond_48
    iput-boolean v4, v2, Llf4/g;->d:Z

    .line 327753
    .line 327754
    goto :goto_13

    .line 327755
    :cond_4b
    return-object v0

    .line 327756
    :cond_4c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method

.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "DownloadMgrAdapter,onTaskStatusChanged, task = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v2, "default"

    .line 17039378
    .line 17039379
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    if-nez p1, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0, p1}, Lze4/e;->r2(Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lze4/e;->g:Lnf4/g;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_29

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lze4/e;->g:Lnf4/g;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Lnf4/g;->a(Ljava/util/List;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, "DownloadMgrAdapter,onTasksStatusChanged, task = "

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v2, "default"

    .line 17039385
    .line 17039386
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Lze4/e;->r2(Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lze4/e;->g:Lnf4/g;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_29

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lze4/e;->g:Lnf4/g;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Lnf4/g;->a(Ljava/util/List;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method

.method public final a2()V
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/util/x7;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Llf4/a;

    .line 393222
    .line 393223
    invoke-direct {v1}, Llf4/a;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    const/4 v5, 0x1

    .line 393240
    if-eqz v3, :cond_6d

    .line 393241
    .line 393242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    instance-of v6, v3, Llf4/g;

    .line 393247
    .line 393248
    if-eqz v6, :cond_12

    .line 393249
    .line 393250
    check-cast v3, Llf4/g;

    .line 393251
    .line 393252
    iget-object v6, v3, Llf4/g;->e:Ljava/util/List;

    .line 393253
    .line 393254
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v6

    .line 393258
    const/4 v7, 0x1

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v8

    .line 393263
    if-eqz v8, :cond_6a

    .line 393264
    .line 393265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v8

    .line 393269
    check-cast v8, Llf4/c;

    .line 393270
    .line 393271
    invoke-virtual {v8}, Llf4/c;->c()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v9

    .line 393275
    if-eqz v9, :cond_52

    .line 393276
    .line 393277
    iget-boolean v9, v8, Llf4/c;->h:Z

    .line 393278
    .line 393279
    if-eqz v9, :cond_4e

    .line 393280
    .line 393281
    iget-wide v9, v1, Llf4/a;->a:J

    .line 393282
    .line 393283
    iget-wide v11, v8, Llf4/c;->f:J

    .line 393284
    .line 393285
    add-long/2addr v9, v11

    .line 393286
    iput-wide v9, v1, Llf4/a;->a:J

    .line 393287
    .line 393288
    iget v8, v1, Llf4/a;->b:I

    .line 393289
    .line 393290
    add-int/2addr v8, v5

    .line 393291
    iput v8, v1, Llf4/a;->b:I

    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v7, 0x0

    .line 393295
    :goto_4f
    iput-boolean v5, v1, Llf4/a;->e:Z

    .line 393296
    .line 393297
    goto :goto_2b

    .line 393298
    :cond_52
    invoke-virtual {v8}, Llf4/c;->b()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v9

    .line 393302
    if-eqz v9, :cond_5e

    .line 393303
    .line 393304
    iget v8, v1, Llf4/a;->c:I

    .line 393305
    .line 393306
    add-int/2addr v8, v5

    .line 393307
    iput v8, v1, Llf4/a;->c:I

    .line 393308
    .line 393309
    goto :goto_2b

    .line 393310
    :cond_5e
    invoke-virtual {v8}, Llf4/c;->a()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v8

    .line 393314
    if-eqz v8, :cond_2b

    .line 393315
    .line 393316
    iget v8, v1, Llf4/a;->d:I

    .line 393317
    .line 393318
    add-int/2addr v8, v5

    .line 393319
    iput v8, v1, Llf4/a;->d:I

    .line 393320
    .line 393321
    goto :goto_2b

    .line 393322
    :cond_6a
    iput-boolean v7, v3, Llf4/g;->d:Z

    .line 393323
    .line 393324
    goto :goto_12

    .line 393325
    :cond_6d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393326
    .line 393327
    .line 393328
    iget-object v2, p0, Lze4/e;->d:Lcom/dragon/read/base/c0;

    .line 393329
    .line 393330
    if-eqz v2, :cond_77

    .line 393331
    .line 393332
    invoke-interface {v2, v1}, Lcom/dragon/read/base/c0;->onReceive(Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    new-array v2, v5, [Ljava/lang/Object;

    .line 393336
    .line 393337
    aput-object v1, v2, v4

    .line 393338
    .line 393339
    const-string v1, "dispatchSelectedChanged - \u672c\u6b21\u542c\u4e66\u4e0b\u8f7d\u7ba1\u7406\u5668 args=%s"

    .line 393340
    .line 393341
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    return-void
.end method

.method public final dispatchDataUpdate(Ljava/util/List;ZZZ)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p2, p0, Lze4/e;->e:Ljava/util/Map;

    .line 67436548
    .line 67436549
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67436550
    .line 67436551
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p1

    .line 67436558
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p2

    .line 67436562
    if-eqz p2, :cond_52

    .line 67436563
    .line 67436564
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p2

    .line 67436568
    instance-of p3, p2, Llf4/g;

    .line 67436569
    .line 67436570
    if-eqz p3, :cond_e

    .line 67436571
    .line 67436572
    check-cast p2, Llf4/g;

    .line 67436573
    .line 67436574
    iget-object p2, p2, Llf4/g;->e:Ljava/util/List;

    .line 67436575
    .line 67436576
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p2

    .line 67436580
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p3

    .line 67436584
    if-eqz p3, :cond_e

    .line 67436585
    .line 67436586
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p3

    .line 67436590
    check-cast p3, Llf4/c;

    .line 67436591
    .line 67436592
    iget-object p3, p3, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 67436593
    .line 67436594
    iget-object p4, p3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 67436595
    .line 67436596
    sget-object v0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 67436597
    .line 67436598
    if-ne p4, v0, :cond_42

    .line 67436599
    .line 67436600
    iget-object p4, p0, Lze4/e;->e:Ljava/util/Map;

    .line 67436601
    .line 67436602
    invoke-static {p3}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v0

    .line 67436606
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    goto :goto_24

    .line 67436610
    :cond_42
    sget-object p4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 67436611
    .line 67436612
    invoke-interface {p4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p4

    .line 67436616
    invoke-interface {p4, p3}, Lue4/c;->c(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p4

    .line 67436620
    iget-object v0, p0, Lze4/e;->e:Ljava/util/Map;

    .line 67436621
    .line 67436622
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436623
    .line 67436624
    .line 67436625
    goto :goto_24

    .line 67436626
    :cond_52
    return-void
.end method

.method public final e1()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/util/x7;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lze4/e;->F1()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    xor-int/lit8 v1, v1, 0x1

    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    const/4 v4, 0x0

    .line 327704
    if-eqz v3, :cond_42

    .line 327705
    .line 327706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    instance-of v5, v3, Llf4/g;

    .line 327711
    .line 327712
    if-eqz v5, :cond_13

    .line 327713
    .line 327714
    check-cast v3, Llf4/g;

    .line 327715
    .line 327716
    iget-object v3, v3, Llf4/g;->e:Ljava/util/List;

    .line 327717
    .line 327718
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v5

    .line 327726
    if-eqz v5, :cond_13

    .line 327727
    .line 327728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    check-cast v5, Llf4/c;

    .line 327733
    .line 327734
    invoke-virtual {v5}, Llf4/c;->c()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v6

    .line 327738
    if-eqz v6, :cond_3f

    .line 327739
    .line 327740
    iput-boolean v1, v5, Llf4/c;->h:Z

    .line 327741
    .line 327742
    goto :goto_2a

    .line 327743
    :cond_3f
    iput-boolean v4, v5, Llf4/c;->h:Z

    .line 327744
    .line 327745
    goto :goto_2a

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lze4/e;->a2()V

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "triggerAllSelectedState"

    .line 327750
    .line 327751
    new-array v2, v4, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method

.method public final g2(Lnf4/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lze4/e;->g:Lnf4/g;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public insert(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p2

    .line 33685515
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lze4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final r2(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-gtz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    const-string v4, "default"

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_5d

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170458
    .line 17170459
    iget-object v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170460
    .line 17170461
    sget-object v6, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170462
    .line 17170463
    if-ne v5, v6, :cond_26

    .line 17170464
    .line 17170465
    invoke-static {v3}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    goto :goto_30

    .line 17170470
    :cond_26
    sget-object v5, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170471
    .line 17170472
    invoke-interface {v5}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-interface {v5, v3}, Lue4/c;->c(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    :goto_30
    iget-object v6, p0, Lze4/e;->e:Ljava/util/Map;

    .line 17170481
    .line 17170482
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170483
    .line 17170484
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    check-cast v5, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170489
    .line 17170490
    if-eqz v5, :cond_57

    .line 17170491
    .line 17170492
    iget v6, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170493
    .line 17170494
    iget v7, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170495
    .line 17170496
    iput v6, v5, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170497
    .line 17170498
    iput v7, v5, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170499
    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v6, "updateByDownloader, task = "

    .line 17170503
    .line 17170504
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    iget-boolean v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17170520
    .line 17170521
    if-eqz v3, :cond_d

    .line 17170522
    .line 17170523
    const/4 v2, 0x1

    .line 17170524
    goto :goto_d

    .line 17170525
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v3, "updateByDownloader, task size= "

    .line 17170528
    .line 17170529
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-static {v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    if-eqz v2, :cond_c0

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    :cond_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-eqz v2, :cond_a9

    .line 17170563
    .line 17170564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    instance-of v3, v2, Llf4/g;

    .line 17170569
    .line 17170570
    if-eqz v3, :cond_7e

    .line 17170571
    .line 17170572
    check-cast v2, Llf4/g;

    .line 17170573
    .line 17170574
    iget-object v2, v2, Llf4/g;->e:Ljava/util/List;

    .line 17170575
    .line 17170576
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v3

    .line 17170584
    if-eqz v3, :cond_7e

    .line 17170585
    .line 17170586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    check-cast v3, Llf4/c;

    .line 17170591
    .line 17170592
    iput-boolean v1, v3, Llf4/c;->h:Z

    .line 17170593
    .line 17170594
    iget-object v3, v3, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170595
    .line 17170596
    iput v1, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170597
    .line 17170598
    iput v1, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170599
    .line 17170600
    goto :goto_94

    .line 17170601
    :cond_a9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    const-string v2, "updateByDownloader -- forbidden, reset, task size= "

    .line 17170604
    .line 17170605
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170620
    .line 17170621
    invoke-static {v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    invoke-virtual {p0}, Lze4/e;->a2()V

    .line 17170625
    .line 17170626
    .line 17170627
    return-void
.end method
