## classes10/com/ss/android/downloadlib/utils/DownloadManagementManager.smali
# added=0 removed=0 changed=16

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadManagementManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadManagementManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadManagementManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private checkIdExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method private checkIdExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_2a

    .line 33816584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_2a

    .line 33816594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 33816600
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816603
    move-result-wide v1

    .line 33816604
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33816611
    move-result-wide v3

    .line 33816612
    cmp-long v0, v1, v3

    .line 33816614
    if-nez v0, :cond_c

    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    return p1
.end method

[INNER-ORIGINAL]
.method private checkIdExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_2a

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_2a

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v1

    .line 33816604
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide v3

    .line 33816612
    cmp-long v0, v1, v3

    .line 33816613
    .line 33816614
    if-nez v0, :cond_c

    .line 33816615
    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    return p1
.end method


.method private generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;
[MOD-CHANGED]
.method private generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 33751042
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;-><init>()V

    .line 33751045
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33751052
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33751059
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 33751066
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->setmTabType(I)V

    .line 33751069
    return-object v0
.end method

[INNER-ORIGINAL]
.method private generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->setmTabType(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
.end method


.method private getDownloadManagementModels(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method private getDownloadManagementModels(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_36

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17039381
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "---"

    .line 17039394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17039404
    move-result-wide v1

    .line 17039405
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039408
    const-string v1, "\n"

    .line 17039410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    goto :goto_9

    .line 17039414
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getDownloadManagementModels(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_36

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v2, "---"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v1

    .line 17039405
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v1, "\n"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_9

    .line 17039414
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method


.method private getFilteredDownloadManagementModelList(Ljava/util/List;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private getFilteredDownloadManagementModelList(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/TreeSet;

    .line 16973826
    new-instance v1, Lcom/ss/android/downloadlib/utils/a;

    .line 16973828
    invoke-direct {v1}, Lcom/ss/android/downloadlib/utils/a;-><init>()V

    .line 16973831
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 16973837
    new-instance p1, Ljava/util/ArrayList;

    .line 16973839
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getFilteredDownloadManagementModelList(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/TreeSet;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/ss/android/downloadlib/utils/a;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Lcom/ss/android/downloadlib/utils/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/utils/DownloadManagementManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/utils/DownloadManagementManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/utils/DownloadManagementManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/utils/DownloadManagementManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/utils/DownloadManagementManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/utils/DownloadManagementManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/utils/DownloadManagementManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private getManagementInstalledTask(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method private getManagementInstalledTask(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v1

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    if-eqz p1, :cond_15

    .line 17104910
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->mergeDownloadList(Ljava/util/List;)V

    .line 17104917
    :cond_15
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getManagementDownloadingTask(Ljava/util/List;)Ljava/util/List;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getManagementDownloadedTask(Ljava/util/List;)Ljava/util/List;

    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v2, Ljava/util/ArrayList;

    .line 17104927
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104942
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object v2

    .line 17104946
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_66

    .line 17104952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104958
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 17104961
    move-result v4

    .line 17104962
    const/4 v5, 0x2

    .line 17104963
    if-eq v4, v5, :cond_32

    .line 17104965
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104968
    move-result v4

    .line 17104969
    if-eqz v4, :cond_32

    .line 17104971
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkPkgInfoIsExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104974
    move-result v4

    .line 17104975
    if-nez v4, :cond_32

    .line 17104977
    invoke-direct {p0, v1, v3}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkIdExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104980
    move-result v4

    .line 17104981
    if-nez v4, :cond_32

    .line 17104983
    invoke-direct {p0, p1, v3}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkIdExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104986
    move-result v4

    .line 17104987
    if-nez v4, :cond_32

    .line 17104989
    const/4 v4, 0x4

    .line 17104990
    invoke-direct {p0, v3, v4}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17104993
    move-result-object v3

    .line 17104994
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    goto :goto_32

    .line 17104998
    :cond_66
    const/4 p1, 0x3

    .line 17104999
    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17105002
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getFilteredDownloadManagementModelList(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17105005
    move-result-object p1

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getManagementInstalledTask(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    if-eqz p1, :cond_15

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->mergeDownloadList(Ljava/util/List;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getManagementDownloadingTask(Ljava/util/List;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getManagementDownloadedTask(Ljava/util/List;)Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v2, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_66

    .line 17104951
    .line 17104952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    const/4 v5, 0x2

    .line 17104963
    if-eq v4, v5, :cond_32

    .line 17104964
    .line 17104965
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v4

    .line 17104969
    if-eqz v4, :cond_32

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkPkgInfoIsExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    if-nez v4, :cond_32

    .line 17104976
    .line 17104977
    invoke-direct {p0, v1, v3}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkIdExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v4

    .line 17104981
    if-nez v4, :cond_32

    .line 17104982
    .line 17104983
    invoke-direct {p0, p1, v3}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkIdExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v4

    .line 17104987
    if-nez v4, :cond_32

    .line 17104988
    .line 17104989
    const/4 v4, 0x4

    .line 17104990
    invoke-direct {p0, v3, v4}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v3

    .line 17104994
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_32

    .line 17104998
    :cond_66
    const/4 p1, 0x3

    .line 17104999
    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getFilteredDownloadManagementModelList(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    return-object p1
.end method


.method private static synthetic lambda$getFilteredDownloadManagementModelList$1(Lcom/ss/android/downloadad/api/download/DownloadManagementModel;Lcom/ss/android/downloadad/api/download/DownloadManagementModel;)I
[MOD-CHANGED]
.method private static synthetic lambda$getFilteredDownloadManagementModelList$1(Lcom/ss/android/downloadad/api/download/DownloadManagementModel;Lcom/ss/android/downloadad/api/download/DownloadManagementModel;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33751047
    move-result-wide v0

    .line 33751048
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33751055
    move-result-wide p0

    .line 33751056
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 33751059
    move-result p0

    .line 33751060
    return p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$getFilteredDownloadManagementModelList$1(Lcom/ss/android/downloadad/api/download/DownloadManagementModel;Lcom/ss/android/downloadad/api/download/DownloadManagementModel;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v0

    .line 33751048
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide p0

    .line 33751056
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    return p0
.end method


.method private synthetic lambda$sortByDate$0(ILcom/ss/android/downloadad/api/download/DownloadManagementModel;Lcom/ss/android/downloadad/api/download/DownloadManagementModel;)I
[MOD-CHANGED]
.method private synthetic lambda$sortByDate$0(ILcom/ss/android/downloadad/api/download/DownloadManagementModel;Lcom/ss/android/downloadad/api/download/DownloadManagementModel;)I
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659331
    move-result-object v0

    .line 50659332
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659334
    if-eqz v0, :cond_65

    .line 50659336
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659339
    move-result-object v0

    .line 50659340
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659342
    if-eqz v0, :cond_65

    .line 50659344
    const/4 v0, 0x1

    .line 50659345
    if-eq p1, v0, :cond_4c

    .line 50659347
    const/4 v0, 0x2

    .line 50659348
    if-eq p1, v0, :cond_33

    .line 50659350
    const/4 v0, 0x3

    .line 50659351
    if-eq p1, v0, :cond_1a

    .line 50659353
    goto :goto_65

    .line 50659354
    :cond_1a
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659357
    move-result-object p1

    .line 50659358
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getInstalledDate()J

    .line 50659363
    move-result-wide p1

    .line 50659364
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659367
    move-result-object p3

    .line 50659368
    check-cast p3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659370
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getInstalledDate()J

    .line 50659373
    move-result-wide v0

    .line 50659374
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->compareTime(JJ)I

    .line 50659377
    move-result p1

    .line 50659378
    return p1

    .line 50659379
    :cond_33
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659385
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadFinishDate()J

    .line 50659388
    move-result-wide p1

    .line 50659389
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659392
    move-result-object p3

    .line 50659393
    check-cast p3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659395
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadFinishDate()J

    .line 50659398
    move-result-wide v0

    .line 50659399
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->compareTime(JJ)I

    .line 50659402
    move-result p1

    .line 50659403
    return p1

    .line 50659404
    :cond_4c
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659407
    move-result-object p1

    .line 50659408
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659410
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadStartDate()J

    .line 50659413
    move-result-wide p1

    .line 50659414
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659417
    move-result-object p3

    .line 50659418
    check-cast p3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659420
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadStartDate()J

    .line 50659423
    move-result-wide v0

    .line 50659424
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->compareTime(JJ)I

    .line 50659427
    move-result p1

    .line 50659428
    return p1

    .line 50659429
    :cond_65
    :goto_65
    const/4 p1, 0x0

    .line 50659430
    return p1
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$sortByDate$0(ILcom/ss/android/downloadad/api/download/DownloadManagementModel;Lcom/ss/android/downloadad/api/download/DownloadManagementModel;)I
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_65

    .line 50659335
    .line 50659336
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_65

    .line 50659343
    .line 50659344
    const/4 v0, 0x1

    .line 50659345
    if-eq p1, v0, :cond_4c

    .line 50659346
    .line 50659347
    const/4 v0, 0x2

    .line 50659348
    if-eq p1, v0, :cond_33

    .line 50659349
    .line 50659350
    const/4 v0, 0x3

    .line 50659351
    if-eq p1, v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_65

    .line 50659354
    :cond_1a
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getInstalledDate()J

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-wide p1

    .line 50659364
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p3

    .line 50659368
    check-cast p3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getInstalledDate()J

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-wide v0

    .line 50659374
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->compareTime(JJ)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    return p1

    .line 50659379
    :cond_33
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadFinishDate()J

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-wide p1

    .line 50659389
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    check-cast p3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659394
    .line 50659395
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadFinishDate()J

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-wide v0

    .line 50659399
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->compareTime(JJ)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    return p1

    .line 50659404
    :cond_4c
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659409
    .line 50659410
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadStartDate()J

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-wide p1

    .line 50659414
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p3

    .line 50659418
    check-cast p3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659419
    .line 50659420
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadStartDate()J

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-wide v0

    .line 50659424
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->compareTime(JJ)I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p1

    .line 50659428
    return p1

    .line 50659429
    :cond_65
    :goto_65
    const/4 p1, 0x0

    .line 50659430
    return p1
.end method


.method private sortByDate(Ljava/util/List;I)V
[MOD-CHANGED]
.method private sortByDate(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/utils/b;

    .line 33685506
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/utils/b;-><init>(Lcom/ss/android/downloadlib/utils/DownloadManagementManager;I)V

    .line 33685509
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private sortByDate(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/utils/b;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/utils/b;-><init>(Lcom/ss/android/downloadlib/utils/DownloadManagementManager;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public checkMimeType(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public checkMimeType(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/download/api/utils/ToolUtils;->isApkDownloadUrl(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973834
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkMineType(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public checkMimeType(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/download/api/utils/ToolUtils;->isApkDownloadUrl(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkMineType(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    return p1
.end method


.method public checkPkgInfoIsExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public checkPkgInfoIsExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_36

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_36

    .line 33816584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_36

    .line 33816594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 33816600
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result v1

    .line 33816608
    if-nez v1, :cond_c

    .line 33816610
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816625
    move-result v0

    .line 33816626
    if-eqz v0, :cond_c

    .line 33816628
    const/4 p1, 0x1

    .line 33816629
    return p1

    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    return p1
.end method

[INNER-ORIGINAL]
.method public checkPkgInfoIsExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_36

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_36

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_36

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-nez v1, :cond_c

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v0

    .line 33816626
    if-eqz v0, :cond_c

    .line 33816627
    .line 33816628
    const/4 p1, 0x1

    .line 33816629
    return p1

    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    return p1
.end method


.method public getDownloadManagementAppList()Ljava/util/List;
[MOD-CHANGED]
.method public getDownloadManagementAppList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getAllDownloadInfo()Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getManagementDownloadingTask(Ljava/util/List;)Ljava/util/List;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262168
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getManagementDownloadedTask(Ljava/util/List;)Ljava/util/List;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262175
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getManagementInstalledTask(Ljava/util/List;)Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262182
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDownloadManagementAppList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getAllDownloadInfo()Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getManagementDownloadingTask(Ljava/util/List;)Ljava/util/List;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getManagementDownloadedTask(Ljava/util/List;)Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getManagementInstalledTask(Ljava/util/List;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262180
    .line 262181
    .line 262182
    return-object v1
.end method


.method public getManagementDownloadedTask(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public getManagementDownloadedTask(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    new-instance v1, Ljava/util/ArrayList;

    .line 17235975
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235978
    new-instance v2, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    new-instance v3, Ljava/util/ArrayList;

    .line 17235985
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235988
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17235991
    move-result-object v4

    .line 17235992
    if-nez v4, :cond_1b

    .line 17235994
    return-object v0

    .line 17235995
    :cond_1b
    if-eqz p1, :cond_106

    .line 17235997
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236000
    move-result v4

    .line 17236001
    if-nez v4, :cond_25

    .line 17236003
    goto/16 :goto_106

    .line 17236005
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236008
    move-result-object p1

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v4

    .line 17236013
    if-eqz v4, :cond_ee

    .line 17236015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    move-result-object v4

    .line 17236019
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236021
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkMimeType(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236024
    move-result v5

    .line 17236025
    const-wide/16 v6, 0x0

    .line 17236027
    const/4 v8, -0x3

    .line 17236028
    const/4 v9, 0x3

    .line 17236029
    if-eqz v5, :cond_a8

    .line 17236031
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236034
    move-result v5

    .line 17236035
    if-ne v8, v5, :cond_29

    .line 17236037
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-virtual {v5, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236044
    move-result-object v5

    .line 17236045
    if-eqz v5, :cond_29

    .line 17236047
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236050
    move-result v8

    .line 17236051
    if-nez v8, :cond_29

    .line 17236053
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 17236056
    move-result-wide v10

    .line 17236057
    cmp-long v8, v10, v6

    .line 17236059
    if-nez v8, :cond_68

    .line 17236061
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236064
    move-result-object v6

    .line 17236065
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadFinishTimeStamp()J

    .line 17236068
    move-result-wide v7

    .line 17236069
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236072
    :cond_68
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236075
    move-result-object v6

    .line 17236076
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHasDoInstallation()Z

    .line 17236079
    move-result v7

    .line 17236080
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setHasDoInstallation(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236083
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236086
    move-result v6

    .line 17236087
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236090
    move-result-object v7

    .line 17236091
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17236094
    move-result-object v8

    .line 17236095
    invoke-static {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17236098
    move-result v6

    .line 17236099
    if-eqz v6, :cond_86

    .line 17236101
    goto :goto_29

    .line 17236102
    :cond_86
    invoke-virtual {p0, v2, v5}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkPkgInfoIsExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236105
    move-result v6

    .line 17236106
    if-nez v6, :cond_29

    .line 17236108
    invoke-virtual {p0, v1, v5}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkPkgInfoIsExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236111
    move-result v6

    .line 17236112
    if-nez v6, :cond_29

    .line 17236114
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHasDoInstallation()Z

    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_a0

    .line 17236120
    invoke-direct {p0, v5, v9}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236127
    goto :goto_29

    .line 17236128
    :cond_a0
    invoke-direct {p0, v5, v9}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236135
    goto :goto_29

    .line 17236136
    :cond_a8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-virtual {v5, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236143
    move-result-object v5

    .line 17236144
    if-eqz v5, :cond_29

    .line 17236146
    sget-object v10, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 17236148
    invoke-virtual {v10, v5}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236151
    move-result v10

    .line 17236152
    if-eqz v10, :cond_29

    .line 17236154
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236157
    move-result v10

    .line 17236158
    if-ne v8, v10, :cond_29

    .line 17236160
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 17236163
    move-result-wide v10

    .line 17236164
    cmp-long v8, v10, v6

    .line 17236166
    if-nez v8, :cond_d3

    .line 17236168
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236171
    move-result-object v6

    .line 17236172
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadFinishTimeStamp()J

    .line 17236175
    move-result-wide v7

    .line 17236176
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236179
    :cond_d3
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236182
    move-result v4

    .line 17236183
    if-nez v4, :cond_29

    .line 17236185
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getNewPath()Ljava/lang/String;

    .line 17236188
    move-result-object v4

    .line 17236189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236192
    move-result v4

    .line 17236193
    if-eqz v4, :cond_e5

    .line 17236195
    goto/16 :goto_29

    .line 17236197
    :cond_e5
    invoke-direct {p0, v5, v9}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236200
    move-result-object v4

    .line 17236201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    goto/16 :goto_29

    .line 17236206
    :cond_ee
    const/4 p1, 0x2

    .line 17236207
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236210
    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236213
    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236222
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236225
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getFilteredDownloadManagementModelList(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17236228
    move-result-object p1

    .line 17236229
    return-object p1

    .line 17236230
    :cond_106
    :goto_106
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getManagementDownloadedTask(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    .line 17235975
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v2, Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v3, Ljava/util/ArrayList;

    .line 17235984
    .line 17235985
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    if-nez v4, :cond_1b

    .line 17235993
    .line 17235994
    return-object v0

    .line 17235995
    :cond_1b
    if-eqz p1, :cond_106

    .line 17235996
    .line 17235997
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    if-nez v4, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_106

    .line 17236004
    .line 17236005
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4

    .line 17236013
    if-eqz v4, :cond_ee

    .line 17236014
    .line 17236015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236020
    .line 17236021
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkMimeType(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v5

    .line 17236025
    const-wide/16 v6, 0x0

    .line 17236026
    .line 17236027
    const/4 v8, -0x3

    .line 17236028
    const/4 v9, 0x3

    .line 17236029
    if-eqz v5, :cond_a8

    .line 17236030
    .line 17236031
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v5

    .line 17236035
    if-ne v8, v5, :cond_29

    .line 17236036
    .line 17236037
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-virtual {v5, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    if-eqz v5, :cond_29

    .line 17236046
    .line 17236047
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v8

    .line 17236051
    if-nez v8, :cond_29

    .line 17236052
    .line 17236053
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-wide v10

    .line 17236057
    cmp-long v8, v10, v6

    .line 17236058
    .line 17236059
    if-nez v8, :cond_68

    .line 17236060
    .line 17236061
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadFinishTimeStamp()J

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-wide v7

    .line 17236069
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v6

    .line 17236076
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHasDoInstallation()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v7

    .line 17236080
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setHasDoInstallation(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v6

    .line 17236087
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v7

    .line 17236091
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v8

    .line 17236095
    invoke-static {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v6

    .line 17236099
    if-eqz v6, :cond_86

    .line 17236100
    .line 17236101
    goto :goto_29

    .line 17236102
    :cond_86
    invoke-virtual {p0, v2, v5}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkPkgInfoIsExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v6

    .line 17236106
    if-nez v6, :cond_29

    .line 17236107
    .line 17236108
    invoke-virtual {p0, v1, v5}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkPkgInfoIsExist(Ljava/util/List;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v6

    .line 17236112
    if-nez v6, :cond_29

    .line 17236113
    .line 17236114
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHasDoInstallation()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_a0

    .line 17236119
    .line 17236120
    invoke-direct {p0, v5, v9}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_29

    .line 17236128
    :cond_a0
    invoke-direct {p0, v5, v9}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    goto :goto_29

    .line 17236136
    :cond_a8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-virtual {v5, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    if-eqz v5, :cond_29

    .line 17236145
    .line 17236146
    sget-object v10, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 17236147
    .line 17236148
    invoke-virtual {v10, v5}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v10

    .line 17236152
    if-eqz v10, :cond_29

    .line 17236153
    .line 17236154
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v10

    .line 17236158
    if-ne v8, v10, :cond_29

    .line 17236159
    .line 17236160
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-wide v10

    .line 17236164
    cmp-long v8, v10, v6

    .line 17236165
    .line 17236166
    if-nez v8, :cond_d3

    .line 17236167
    .line 17236168
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6

    .line 17236172
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadFinishTimeStamp()J

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-wide v7

    .line 17236176
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v4

    .line 17236183
    if-nez v4, :cond_29

    .line 17236184
    .line 17236185
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getNewPath()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v4

    .line 17236193
    if-eqz v4, :cond_e5

    .line 17236194
    .line 17236195
    goto/16 :goto_29

    .line 17236196
    .line 17236197
    :cond_e5
    invoke-direct {p0, v5, v9}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    goto/16 :goto_29

    .line 17236205
    .line 17236206
    :cond_ee
    const/4 p1, 0x2

    .line 17236207
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getFilteredDownloadManagementModelList(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    return-object p1

    .line 17236230
    :cond_106
    :goto_106
    return-object v0
.end method


.method public getManagementDownloadingTask(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public getManagementDownloadingTask(Ljava/util/List;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    new-instance v1, Ljava/util/ArrayList;

    .line 17235972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    new-instance v2, Ljava/util/ArrayList;

    .line 17235977
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    new-instance v3, Ljava/util/ArrayList;

    .line 17235982
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235985
    new-instance v4, Ljava/util/ArrayList;

    .line 17235987
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235990
    new-instance v5, Ljava/util/ArrayList;

    .line 17235992
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235995
    if-eqz p1, :cond_115

    .line 17235997
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17236000
    move-result v6

    .line 17236001
    if-nez v6, :cond_25

    .line 17236003
    goto/16 :goto_115

    .line 17236005
    :cond_25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236008
    move-result-object v6

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v7

    .line 17236013
    const/4 v8, 0x1

    .line 17236014
    if-eqz v7, :cond_f9

    .line 17236016
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v7

    .line 17236020
    check-cast v7, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236022
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkMimeType(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236025
    move-result v9

    .line 17236026
    const/4 v10, 0x2

    .line 17236027
    if-eqz v9, :cond_d8

    .line 17236029
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236032
    move-result-object v9

    .line 17236033
    invoke-virtual {v9, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236036
    move-result-object v9

    .line 17236037
    if-eqz v9, :cond_29

    .line 17236039
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 17236042
    move-result-wide v11

    .line 17236043
    const-wide/16 v13, 0x0

    .line 17236045
    cmp-long v15, v11, v13

    .line 17236047
    if-nez v15, :cond_29

    .line 17236049
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 17236052
    move-result-wide v11

    .line 17236053
    cmp-long v15, v11, v13

    .line 17236055
    if-nez v15, :cond_64

    .line 17236057
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236060
    move-result-object v11

    .line 17236061
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadStartTimeStamp()J

    .line 17236064
    move-result-wide v13

    .line 17236065
    invoke-virtual {v11, v13, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236068
    :cond_64
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236071
    move-result v11

    .line 17236072
    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 17236075
    move-result v11

    .line 17236076
    if-eqz v11, :cond_8e

    .line 17236078
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 17236081
    move-result v11

    .line 17236082
    const/16 v12, 0x9

    .line 17236084
    if-eq v11, v12, :cond_87

    .line 17236086
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 17236089
    move-result v11

    .line 17236090
    const/16 v12, 0xa

    .line 17236092
    if-ne v11, v12, :cond_7f

    .line 17236094
    goto :goto_87

    .line 17236095
    :cond_7f
    invoke-direct {v0, v9, v10}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236098
    move-result-object v8

    .line 17236099
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236102
    goto :goto_8e

    .line 17236103
    :cond_87
    :goto_87
    invoke-direct {v0, v9, v8}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236106
    move-result-object v8

    .line 17236107
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    :cond_8e
    :goto_8e
    const/4 v8, -0x2

    .line 17236111
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236114
    move-result v11

    .line 17236115
    if-eq v8, v11, :cond_9c

    .line 17236117
    const/4 v8, -0x5

    .line 17236118
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236121
    move-result v11

    .line 17236122
    if-ne v8, v11, :cond_ad

    .line 17236124
    :cond_9c
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishTimeStamp()J

    .line 17236127
    move-result-wide v11

    .line 17236128
    const-wide/16 v13, 0x0

    .line 17236130
    cmp-long v8, v11, v13

    .line 17236132
    if-nez v8, :cond_ad

    .line 17236134
    invoke-direct {v0, v9, v10}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236137
    move-result-object v8

    .line 17236138
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    :cond_ad
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236144
    move-result v8

    .line 17236145
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isFailedStatus(I)Z

    .line 17236148
    move-result v8

    .line 17236149
    if-nez v8, :cond_c9

    .line 17236151
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236154
    move-result v8

    .line 17236155
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236158
    move-result-object v11

    .line 17236159
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17236162
    move-result-object v7

    .line 17236163
    invoke-static {v8, v11, v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17236166
    move-result v7

    .line 17236167
    if-eqz v7, :cond_29

    .line 17236169
    :cond_c9
    invoke-static {v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236172
    move-result v7

    .line 17236173
    if-nez v7, :cond_29

    .line 17236175
    invoke-direct {v0, v9, v10}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236178
    move-result-object v7

    .line 17236179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236182
    goto/16 :goto_29

    .line 17236184
    :cond_d8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236187
    move-result-object v9

    .line 17236188
    invoke-virtual {v9, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236191
    move-result-object v7

    .line 17236192
    if-eqz v7, :cond_29

    .line 17236194
    sget-object v9, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 17236196
    invoke-virtual {v9, v7}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236199
    move-result v9

    .line 17236200
    if-eqz v9, :cond_29

    .line 17236202
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStatus()I

    .line 17236205
    move-result v9

    .line 17236206
    if-ne v9, v8, :cond_29

    .line 17236208
    invoke-direct {v0, v7, v10}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    goto/16 :goto_29

    .line 17236217
    :cond_f9
    invoke-direct {v0, v2, v8}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236220
    invoke-direct {v0, v3, v8}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236223
    invoke-direct {v0, v4, v8}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236226
    invoke-direct {v0, v5, v8}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236232
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236241
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getFilteredDownloadManagementModelList(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17236244
    move-result-object v1

    .line 17236245
    :cond_115
    :goto_115
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getManagementDownloadingTask(Ljava/util/List;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/download/DownloadManagementModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance v2, Ljava/util/ArrayList;

    .line 17235976
    .line 17235977
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v3, Ljava/util/ArrayList;

    .line 17235981
    .line 17235982
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v4, Ljava/util/ArrayList;

    .line 17235986
    .line 17235987
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance v5, Ljava/util/ArrayList;

    .line 17235991
    .line 17235992
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    if-eqz p1, :cond_115

    .line 17235996
    .line 17235997
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v6

    .line 17236001
    if-nez v6, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_115

    .line 17236004
    .line 17236005
    :cond_25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v6

    .line 17236009
    :cond_29
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v7

    .line 17236013
    const/4 v8, 0x1

    .line 17236014
    if-eqz v7, :cond_f9

    .line 17236015
    .line 17236016
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v7

    .line 17236020
    check-cast v7, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236021
    .line 17236022
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->checkMimeType(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v9

    .line 17236026
    const/4 v10, 0x2

    .line 17236027
    if-eqz v9, :cond_d8

    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v9

    .line 17236033
    invoke-virtual {v9, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v9

    .line 17236037
    if-eqz v9, :cond_29

    .line 17236038
    .line 17236039
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v11

    .line 17236043
    const-wide/16 v13, 0x0

    .line 17236044
    .line 17236045
    cmp-long v15, v11, v13

    .line 17236046
    .line 17236047
    if-nez v15, :cond_29

    .line 17236048
    .line 17236049
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-wide v11

    .line 17236053
    cmp-long v15, v11, v13

    .line 17236054
    .line 17236055
    if-nez v15, :cond_64

    .line 17236056
    .line 17236057
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v11

    .line 17236061
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadStartTimeStamp()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v13

    .line 17236065
    invoke-virtual {v11, v13, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v11

    .line 17236072
    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v11

    .line 17236076
    if-eqz v11, :cond_8e

    .line 17236077
    .line 17236078
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v11

    .line 17236082
    const/16 v12, 0x9

    .line 17236083
    .line 17236084
    if-eq v11, v12, :cond_87

    .line 17236085
    .line 17236086
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v11

    .line 17236090
    const/16 v12, 0xa

    .line 17236091
    .line 17236092
    if-ne v11, v12, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_87

    .line 17236095
    :cond_7f
    invoke-direct {v0, v9, v10}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v8

    .line 17236099
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_8e

    .line 17236103
    :cond_87
    :goto_87
    invoke-direct {v0, v9, v8}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v8

    .line 17236107
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    :goto_8e
    const/4 v8, -0x2

    .line 17236111
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v11

    .line 17236115
    if-eq v8, v11, :cond_9c

    .line 17236116
    .line 17236117
    const/4 v8, -0x5

    .line 17236118
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v11

    .line 17236122
    if-ne v8, v11, :cond_ad

    .line 17236123
    .line 17236124
    :cond_9c
    invoke-virtual {v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishTimeStamp()J

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-wide v11

    .line 17236128
    const-wide/16 v13, 0x0

    .line 17236129
    .line 17236130
    cmp-long v8, v11, v13

    .line 17236131
    .line 17236132
    if-nez v8, :cond_ad

    .line 17236133
    .line 17236134
    invoke-direct {v0, v9, v10}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v8

    .line 17236145
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isFailedStatus(I)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v8

    .line 17236149
    if-nez v8, :cond_c9

    .line 17236150
    .line 17236151
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v8

    .line 17236155
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v11

    .line 17236159
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v7

    .line 17236163
    invoke-static {v8, v11, v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v7

    .line 17236167
    if-eqz v7, :cond_29

    .line 17236168
    .line 17236169
    :cond_c9
    invoke-static {v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v7

    .line 17236173
    if-nez v7, :cond_29

    .line 17236174
    .line 17236175
    invoke-direct {v0, v9, v10}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v7

    .line 17236179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    goto/16 :goto_29

    .line 17236183
    .line 17236184
    :cond_d8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v9

    .line 17236188
    invoke-virtual {v9, v7}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v7

    .line 17236192
    if-eqz v7, :cond_29

    .line 17236193
    .line 17236194
    sget-object v9, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 17236195
    .line 17236196
    invoke-virtual {v9, v7}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v9

    .line 17236200
    if-eqz v9, :cond_29

    .line 17236201
    .line 17236202
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStatus()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v9

    .line 17236206
    if-ne v9, v8, :cond_29

    .line 17236207
    .line 17236208
    invoke-direct {v0, v7, v10}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->generateDownloadManagementModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/download/DownloadManagementModel;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    goto/16 :goto_29

    .line 17236216
    .line 17236217
    :cond_f9
    invoke-direct {v0, v2, v8}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-direct {v0, v3, v8}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-direct {v0, v4, v8}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-direct {v0, v5, v8}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getFilteredDownloadManagementModelList(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    :cond_115
    :goto_115
    return-object v1
.end method


