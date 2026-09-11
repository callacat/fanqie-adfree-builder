.class public final Lys3/m;
.super Lys3/u;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/dragon/read/widget/search/DisplayTagContainerView;

.field public c:Lcom/dragon/read/search/SearchCueWordExtend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lys3/u;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const v0, 0x7f050d51

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    const p1, 0x7f1101cd

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lys3/m;->a:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    const p1, 0x7f1113fd

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/widget/search/DisplayTagContainerView;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lys3/m;->b:Lcom/dragon/read/widget/search/DisplayTagContainerView;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lys3/m;->a()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f0d0d2e

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const v1, 0x7f0d0d2d

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const v1, 0x7f0d0eaa

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const v2, 0x7f0d0ea9

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    iget-object v2, p0, Lys3/m;->a:Landroid/widget/TextView;

    .line 262187
    .line 262188
    if-eqz v2, :cond_38

    .line 262189
    .line 262190
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v3

    .line 262194
    if-eqz v3, :cond_35

    .line 262195
    .line 262196
    move v0, v1

    .line 262197
    :cond_35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method

.method public final d(Z)V
    .registers 2

    return-void
.end method

.method public getData()Lcom/dragon/read/search/SearchCueWordExtend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lys3/m;->c:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTagView()Lcom/dragon/read/widget/search/DisplayTagView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lys3/m;->b:Lcom/dragon/read/widget/search/DisplayTagContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/DisplayTagContainerView;->getFirstDisplayTagView()Lcom/dragon/read/widget/search/DisplayTagView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getTagViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/search/DisplayTagView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lys3/m;->b:Lcom/dragon/read/widget/search/DisplayTagContainerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/DisplayTagContainerView;->getDisplayTagViews()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lys3/m;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public setData(Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 5

    .prologue
    .line 17170432
    iput-object p1, p0, Lys3/m;->c:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_44

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_44

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lys3/m;->b:Lcom/dragon/read/widget/search/DisplayTagContainerView;

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTag:Ljava/util/List;

    .line 17170451
    .line 17170452
    invoke-static {v1}, Lcom/dragon/read/widget/search/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/DisplayTagContainerView;->setData(Ljava/util/List;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lys3/m;->a:Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17170470
    .line 17170471
    if-nez v1, :cond_2f

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lys3/m;->a:Landroid/widget/TextView;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_9e

    .line 17170479
    :cond_2f
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170480
    .line 17170481
    if-nez v0, :cond_39

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lys3/m;->a:Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_9e

    .line 17170489
    :cond_39
    iget-object v1, p0, Lys3/m;->a:Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    new-instance v2, Lys3/l;

    .line 17170492
    .line 17170493
    invoke-direct {v2, p0, p1, v0}, Lys3/l;-><init>(Lys3/m;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_9e

    .line 17170500
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170506
    .line 17170507
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->prefixText:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-nez v1, :cond_5a

    .line 17170514
    .line 17170515
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170516
    .line 17170517
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->prefixText:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-nez v1, :cond_6b

    .line 17170531
    .line 17170532
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170533
    .line 17170534
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170540
    .line 17170541
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-nez v1, :cond_81

    .line 17170548
    .line 17170549
    const-string v1, "  "

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170555
    .line 17170556
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    iget-object v1, p0, Lys3/m;->a:Landroid/widget/TextView;

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v1, p0, Lys3/m;->b:Lcom/dragon/read/widget/search/DisplayTagContainerView;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-lez v0, :cond_97

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTag:Ljava/util/List;

    .line 17170577
    .line 17170578
    invoke-static {p1}, Lcom/dragon/read/widget/search/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    goto :goto_9b

    .line 17170583
    :cond_97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    :goto_9b
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/search/DisplayTagContainerView;->setData(Ljava/util/List;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    return-void
.end method
