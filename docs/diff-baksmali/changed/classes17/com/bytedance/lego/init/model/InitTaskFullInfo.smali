## classes17/com/bytedance/lego/init/model/InitTaskFullInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->APP_ATTACHBASE2SUPER:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->earliestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 131079
    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->NONE:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->latestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 131083
    const/4 v0, -0x1

    .line 131084
    iput v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->priority:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->APP_ATTACHBASE2SUPER:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->earliestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->NONE:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->latestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 131082
    .line 131083
    const/4 v0, -0x1

    .line 131084
    iput v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->priority:I

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLcom/bytedance/lego/init/model/InitPeriod;Lcom/bytedance/lego/init/model/InitPeriod;FLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLcom/bytedance/lego/init/model/InitPeriod;Lcom/bytedance/lego/init/model/InitPeriod;FLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/bytedance/lego/init/model/InitPeriod;",
            "Lcom/bytedance/lego/init/model/InitPeriod;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811523
    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->APP_ATTACHBASE2SUPER:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 184811525
    iput-object v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->earliestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 184811527
    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->NONE:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 184811529
    iput-object v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->latestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 184811531
    const/4 v0, -0x1

    .line 184811532
    iput v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->priority:I

    .line 184811534
    iput-object p1, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->taskId:Ljava/lang/String;

    .line 184811536
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184811539
    move-result p1

    .line 184811540
    iput-boolean p1, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->mustRunInMainThread:Z

    .line 184811542
    iput-object p4, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->earliestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 184811544
    iput-object p5, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->latestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 184811546
    iput p6, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->realPriority:F

    .line 184811548
    iput-object p7, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->runInProcess:Ljava/util/List;

    .line 184811550
    iput-object p8, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->child:Ljava/util/List;

    .line 184811552
    iput-object p9, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->parent:Ljava/util/List;

    .line 184811554
    iput-object p10, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->dependencies:Ljava/util/List;

    .line 184811556
    iput-object p11, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->taskClassName:Ljava/lang/String;

    .line 184811558
    iput-boolean p3, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->afterPrivacyPopupWindow:Z

    .line 184811560
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLcom/bytedance/lego/init/model/InitPeriod;Lcom/bytedance/lego/init/model/InitPeriod;FLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/bytedance/lego/init/model/InitPeriod;",
            "Lcom/bytedance/lego/init/model/InitPeriod;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811521
    .line 184811522
    .line 184811523
    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->APP_ATTACHBASE2SUPER:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 184811524
    .line 184811525
    iput-object v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->earliestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 184811526
    .line 184811527
    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->NONE:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 184811528
    .line 184811529
    iput-object v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->latestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 184811530
    .line 184811531
    const/4 v0, -0x1

    .line 184811532
    iput v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->priority:I

    .line 184811533
    .line 184811534
    iput-object p1, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->taskId:Ljava/lang/String;

    .line 184811535
    .line 184811536
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184811537
    .line 184811538
    .line 184811539
    move-result p1

    .line 184811540
    iput-boolean p1, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->mustRunInMainThread:Z

    .line 184811541
    .line 184811542
    iput-object p4, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->earliestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 184811543
    .line 184811544
    iput-object p5, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->latestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 184811545
    .line 184811546
    iput p6, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->realPriority:F

    .line 184811547
    .line 184811548
    iput-object p7, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->runInProcess:Ljava/util/List;

    .line 184811549
    .line 184811550
    iput-object p8, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->child:Ljava/util/List;

    .line 184811551
    .line 184811552
    iput-object p9, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->parent:Ljava/util/List;

    .line 184811553
    .line 184811554
    iput-object p10, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->dependencies:Ljava/util/List;

    .line 184811555
    .line 184811556
    iput-object p11, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->taskClassName:Ljava/lang/String;

    .line 184811557
    .line 184811558
    iput-boolean p3, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->afterPrivacyPopupWindow:Z

    .line 184811559
    .line 184811560
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/lego/init/model/InitTaskFullInfo;

    .line 16973826
    iget v0, p1, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->realPriority:F

    .line 16973828
    iget v1, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->realPriority:F

    .line 16973830
    sub-float/2addr v0, v1

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    cmpl-float v2, v0, v1

    .line 16973834
    if-lez v2, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    cmpg-float v0, v0, v1

    .line 16973840
    if-gez v0, :cond_14

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->taskClassName:Ljava/lang/String;

    .line 16973846
    iget-object p1, p1, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->taskClassName:Ljava/lang/String;

    .line 16973848
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/lego/init/model/InitTaskFullInfo;

    .line 16973825
    .line 16973826
    iget v0, p1, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->realPriority:F

    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->realPriority:F

    .line 16973829
    .line 16973830
    sub-float/2addr v0, v1

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    cmpl-float v2, v0, v1

    .line 16973833
    .line 16973834
    if-lez v2, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    cmpg-float v0, v0, v1

    .line 16973839
    .line 16973840
    if-gez v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->taskClassName:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->taskClassName:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget v1, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->realPriority:F

    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393226
    const-string v1, ","

    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    iget-object v2, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->taskId:Ljava/lang/String;

    .line 393233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    iget-boolean v2, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->mustRunInMainThread:Z

    .line 393241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393244
    const-string v2, ",["

    .line 393246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    iget-object v2, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->earliestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 393251
    if-nez v2, :cond_2c

    .line 393253
    sget-object v2, Lcom/bytedance/lego/init/model/InitPeriod;->NONE:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 393255
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393258
    move-result-object v2

    .line 393259
    goto :goto_30

    .line 393260
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393263
    move-result-object v2

    .line 393264
    :goto_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    iget-object v2, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->latestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 393272
    if-nez v2, :cond_41

    .line 393274
    sget-object v2, Lcom/bytedance/lego/init/model/InitPeriod;->NONE:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 393276
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393279
    move-result-object v2

    .line 393280
    goto :goto_45

    .line 393281
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393284
    move-result-object v2

    .line 393285
    :goto_45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v2, "],"

    .line 393290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v2, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->dependon:[Ljava/lang/String;

    .line 393295
    const/4 v3, 0x1

    .line 393296
    const-string v4, "]"

    .line 393298
    const/4 v5, 0x0

    .line 393299
    const-string v6, "["

    .line 393301
    const/4 v7, 0x0

    .line 393302
    if-eqz v2, :cond_86

    .line 393304
    array-length v8, v2

    .line 393305
    if-gtz v8, :cond_5c

    .line 393307
    goto :goto_86

    .line 393308
    :cond_5c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393310
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    aget-object v9, v2, v5

    .line 393315
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const/4 v9, 0x1

    .line 393319
    :goto_67
    array-length v10, v2

    .line 393320
    if-ge v9, v10, :cond_7e

    .line 393322
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393324
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    aget-object v11, v2, v9

    .line 393329
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v10

    .line 393336
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    add-int/lit8 v9, v9, 0x1

    .line 393341
    goto :goto_67

    .line 393342
    :cond_7e
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v2

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    :goto_86
    move-object v2, v7

    .line 393351
    :goto_87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    iget-object v2, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->runInProcess:Ljava/util/List;

    .line 393359
    if-eqz v2, :cond_cb

    .line 393361
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393364
    move-result v8

    .line 393365
    if-eqz v8, :cond_98

    .line 393367
    goto :goto_cb

    .line 393368
    :cond_98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393370
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393376
    move-result-object v5

    .line 393377
    check-cast v5, Ljava/lang/String;

    .line 393379
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    :goto_a6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393385
    move-result v5

    .line 393386
    if-ge v3, v5, :cond_c4

    .line 393388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393390
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393393
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393396
    move-result-object v6

    .line 393397
    check-cast v6, Ljava/lang/String;

    .line 393399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    move-result-object v5

    .line 393406
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    add-int/lit8 v3, v3, 0x1

    .line 393411
    goto :goto_a6

    .line 393412
    :cond_c4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    move-result-object v7

    .line 393419
    :cond_cb
    :goto_cb
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393425
    iget-object v1, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->moduleName:Ljava/lang/String;

    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393433
    move-result-object v0

    .line 393434
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget v1, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->realPriority:F

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    .line 393226
    const-string v1, ","

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    iget-object v2, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->taskId:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    iget-boolean v2, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->mustRunInMainThread:Z

    .line 393240
    .line 393241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    const-string v2, ",["

    .line 393245
    .line 393246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    iget-object v2, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->earliestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 393250
    .line 393251
    if-nez v2, :cond_2c

    .line 393252
    .line 393253
    sget-object v2, Lcom/bytedance/lego/init/model/InitPeriod;->NONE:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 393254
    .line 393255
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    goto :goto_30

    .line 393260
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    :goto_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    iget-object v2, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->latestPeriod:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 393271
    .line 393272
    if-nez v2, :cond_41

    .line 393273
    .line 393274
    sget-object v2, Lcom/bytedance/lego/init/model/InitPeriod;->NONE:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 393275
    .line 393276
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    goto :goto_45

    .line 393281
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    :goto_45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v2, "],"

    .line 393289
    .line 393290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v2, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->dependon:[Ljava/lang/String;

    .line 393294
    .line 393295
    const/4 v3, 0x1

    .line 393296
    const-string v4, "]"

    .line 393297
    .line 393298
    const/4 v5, 0x0

    .line 393299
    const-string v6, "["

    .line 393300
    .line 393301
    const/4 v7, 0x0

    .line 393302
    if-eqz v2, :cond_86

    .line 393303
    .line 393304
    array-length v8, v2

    .line 393305
    if-gtz v8, :cond_5c

    .line 393306
    .line 393307
    goto :goto_86

    .line 393308
    :cond_5c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    aget-object v9, v2, v5

    .line 393314
    .line 393315
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const/4 v9, 0x1

    .line 393319
    :goto_67
    array-length v10, v2

    .line 393320
    if-ge v9, v10, :cond_7e

    .line 393321
    .line 393322
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    aget-object v11, v2, v9

    .line 393328
    .line 393329
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v10

    .line 393336
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    add-int/lit8 v9, v9, 0x1

    .line 393340
    .line 393341
    goto :goto_67

    .line 393342
    :cond_7e
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    :goto_86
    move-object v2, v7

    .line 393351
    :goto_87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    iget-object v2, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->runInProcess:Ljava/util/List;

    .line 393358
    .line 393359
    if-eqz v2, :cond_cb

    .line 393360
    .line 393361
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v8

    .line 393365
    if-eqz v8, :cond_98

    .line 393366
    .line 393367
    goto :goto_cb

    .line 393368
    :cond_98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v5

    .line 393377
    check-cast v5, Ljava/lang/String;

    .line 393378
    .line 393379
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393383
    .line 393384
    .line 393385
    move-result v5

    .line 393386
    if-ge v3, v5, :cond_c4

    .line 393387
    .line 393388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v6

    .line 393397
    check-cast v6, Ljava/lang/String;

    .line 393398
    .line 393399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v5

    .line 393406
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    add-int/lit8 v3, v3, 0x1

    .line 393410
    .line 393411
    goto :goto_a6

    .line 393412
    :cond_c4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v7

    .line 393419
    :cond_cb
    :goto_cb
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    .line 393425
    iget-object v1, p0, Lcom/bytedance/lego/init/model/InitTaskFullInfo;->moduleName:Ljava/lang/String;

    .line 393426
    .line 393427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    return-object v0
.end method


