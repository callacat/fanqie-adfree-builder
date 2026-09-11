## classes21/com/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ffa6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AudioPageInfo"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ffa6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AudioPageInfo"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->onceUnlockNum:J

    .line 196615
    const-string v0, ""

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 196622
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;->UNKNOWN:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->onceUnlockNum:J

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;->UNKNOWN:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->dataSource:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$DataSource;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104900
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104903
    move-result v2

    .line 17104904
    if-ge v1, v2, :cond_29

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104908
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    if-nez v2, :cond_13

    .line 17104914
    goto :goto_26

    .line 17104915
    :cond_13
    if-eqz p1, :cond_26

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104919
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104927
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104933
    return v1

    .line 17104934
    :cond_26
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 17104936
    goto :goto_2

    .line 17104937
    :cond_29
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    const-string/jumbo v3, "\u672c\u4e66"

    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v3, " \u6ca1\u6709\u627e\u5230\u7ae0\u8282\uff1a"

    .line 17104954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v2, "experience"

    .line 17104972
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    const/4 p1, -0x1

    .line 17104976
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-ge v1, v2, :cond_29

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    if-nez v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_26

    .line 17104915
    :cond_13
    if-eqz p1, :cond_26

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104918
    .line 17104919
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104924
    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104932
    .line 17104933
    return v1

    .line 17104934
    :cond_26
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 17104935
    .line 17104936
    goto :goto_2

    .line 17104937
    :cond_29
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string/jumbo v3, "\u672c\u4e66"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v3, " \u6ca1\u6709\u627e\u5230\u7ae0\u8282\uff1a"

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v2, "experience"

    .line 17104971
    .line 17104972
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 p1, -0x1

    .line 17104976
    return p1
.end method


.method public final b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 16842754
    invoke-static {p1, v0}, Lxe3/f;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lxe3/f;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 196612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_c

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 196620
    :cond_c
    return-object v0

    .line 196621
    :catch_d
    move-exception v1

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_c

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 196619
    .line 196620
    :cond_c
    return-object v0

    .line 196621
    :catch_d
    move-exception v1

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17039362
    invoke-static {p1, v0}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object p1, v2, v3

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    aput-object v0, v2, p1

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "experience"

    .line 17039383
    const-string v4, "getChapterIdFromProgress realPlayBookId=%s, lastChapter=%s"

    .line 17039385
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_36

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17039396
    if-eqz p1, :cond_36

    .line 17039398
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_36

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17039406
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039412
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17039414
    :cond_36
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039417
    move-result-object p1

    .line 17039418
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object p1, v2, v3

    .line 17039373
    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    aput-object v0, v2, p1

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "experience"

    .line 17039382
    .line 17039383
    const-string v4, "getChapterIdFromProgress realPlayBookId=%s, lastChapter=%s"

    .line 17039384
    .line 17039385
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_36

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_36

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_36

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17039405
    .line 17039406
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039411
    .line 17039412
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17039413
    .line 17039414
    :cond_36
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17039419
    .line 17039420
    return-object p1
.end method


.method public final e()Lcom/dragon/read/component/download/model/AudioCatalog;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131077
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_20

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262167
    if-nez v2, :cond_1a

    .line 262169
    goto :goto_b

    .line 262170
    :cond_1a
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262175
    goto :goto_b

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_20

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262166
    .line 262167
    if-nez v2, :cond_1a

    .line 262168
    .line 262169
    goto :goto_b

    .line 262170
    :cond_1a
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    goto :goto_b

    .line 262176
    :cond_20
    return-object v0
.end method


.method public final g(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17039362
    invoke-static {p1, v0}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object p1, v2, v3

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    aput-object v0, v2, p1

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "experience"

    .line 17039383
    const-string v4, "getIndexFromProgress realPlayBookId=%s, lastChapter=%s"

    .line 17039385
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_36

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17039396
    if-eqz p1, :cond_36

    .line 17039398
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_36

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17039406
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039412
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17039414
    :cond_36
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039417
    move-result-object p1

    .line 17039418
    iget p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17039420
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object p1, v2, v3

    .line 17039373
    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    aput-object v0, v2, p1

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "experience"

    .line 17039382
    .line 17039383
    const-string v4, "getIndexFromProgress realPlayBookId=%s, lastChapter=%s"

    .line 17039384
    .line 17039385
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_36

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_36

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_36

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17039405
    .line 17039406
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039411
    .line 17039412
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17039413
    .line 17039414
    :cond_36
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    iget p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17039419
    .line 17039420
    return p1
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->i()J

    .line 196611
    move-result-wide v0

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getOnceLockNum()J

    .line 196617
    move-result-wide v3

    .line 196618
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 196621
    move-result-wide v0

    .line 196622
    const-wide/16 v3, 0x0

    .line 196624
    cmp-long v5, v0, v3

    .line 196626
    if-nez v5, :cond_18

    .line 196628
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getOnceLockNum()J

    .line 196631
    move-result-wide v0

    .line 196632
    :cond_18
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->i()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getOnceLockNum()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v3

    .line 196618
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    const-wide/16 v3, 0x0

    .line 196623
    .line 196624
    cmp-long v5, v0, v3

    .line 196625
    .line 196626
    if-nez v5, :cond_18

    .line 196627
    .line 196628
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getOnceLockNum()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    :cond_18
    return-wide v0
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    const-wide/16 v1, 0x0

    .line 196616
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v3

    .line 196620
    if-eqz v3, :cond_1f

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v3

    .line 196626
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196628
    if-nez v3, :cond_17

    .line 196630
    goto :goto_8

    .line 196631
    :cond_17
    iget-boolean v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 196633
    if-eqz v3, :cond_8

    .line 196635
    const-wide/16 v3, 0x1

    .line 196637
    add-long/2addr v1, v3

    .line 196638
    goto :goto_8

    .line 196639
    :cond_1f
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-wide/16 v1, 0x0

    .line 196615
    .line 196616
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v3

    .line 196620
    if-eqz v3, :cond_1f

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v3

    .line 196626
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196627
    .line 196628
    if-nez v3, :cond_17

    .line 196629
    .line 196630
    goto :goto_8

    .line 196631
    :cond_17
    iget-boolean v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 196632
    .line 196633
    if-eqz v3, :cond_8

    .line 196634
    .line 196635
    const-wide/16 v3, 0x1

    .line 196636
    .line 196637
    add-long/2addr v1, v3

    .line 196638
    goto :goto_8

    .line 196639
    :cond_1f
    return-wide v1
.end method


.method public final j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 31

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v15, p1

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    move-object/from16 v3, p5

    .line 84410376
    const-string/jumbo v14, "\u83b7\u53d6\u4e0d\u5230toneId\uff0c\u65e0\u6cd5\u542c\u8bfb\u540c\u6b65\u8fdb\u5ea6\uff0c\u8bf7\u5173\u6ce8\u542c\u8bfb\u540c\u6b65\u8868\u73b0\uff01\uff01\uff01"

    .line 84410379
    const-string v4, ""

    .line 84410381
    const-string v0, "init currentIndex = "

    .line 84410383
    sget-object v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84410385
    const/4 v6, 0x4

    .line 84410386
    new-array v6, v6, [Ljava/lang/Object;

    .line 84410388
    const/4 v13, 0x0

    .line 84410389
    aput-object v15, v6, v13

    .line 84410391
    const/4 v12, 0x1

    .line 84410392
    aput-object v2, v6, v12

    .line 84410394
    const/4 v7, 0x2

    .line 84410395
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410398
    move-result-object v8

    .line 84410399
    aput-object v8, v6, v7

    .line 84410401
    const/4 v7, 0x3

    .line 84410402
    aput-object v3, v6, v7

    .line 84410404
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410407
    move-result-object v7

    .line 84410408
    const-string v8, "init realPlayBookId:%s, targetChapter:%s,, needRefreshProgress:%b, scene:%s"

    .line 84410410
    const-string v11, "experience"

    .line 84410412
    invoke-static {v11, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410415
    iput-object v15, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 84410417
    move-object/from16 v6, p2

    .line 84410419
    iput-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 84410421
    :try_start_35
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410424
    move-result v6
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_ed

    .line 84410425
    const-string v7, ", currentChapterId = "

    .line 84410427
    if-eqz v6, :cond_6a

    .line 84410429
    :try_start_3d
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->g(Ljava/lang/String;)I

    .line 84410432
    move-result v6

    .line 84410433
    iput v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410435
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84410438
    move-result-object v6

    .line 84410439
    iput-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410443
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410446
    iget v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410448
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410451
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410454
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410456
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410462
    move-result-object v0

    .line 84410463
    new-array v6, v13, [Ljava/lang/Object;

    .line 84410465
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410468
    move-result-object v5

    .line 84410469
    invoke-static {v11, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410472
    goto/16 :goto_10b

    .line 84410474
    :cond_6a
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 84410476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410479
    move-result-object v0

    .line 84410480
    :cond_70
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410483
    move-result v5

    .line 84410484
    if-eqz v5, :cond_b7

    .line 84410486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410489
    move-result-object v5

    .line 84410490
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84410492
    if-nez v5, :cond_7f

    .line 84410494
    goto :goto_70

    .line 84410495
    :cond_7f
    iget-object v6, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84410497
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84410500
    move-result v6

    .line 84410501
    if-eqz v6, :cond_70

    .line 84410503
    iget v0, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 84410505
    iput v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410507
    iget-object v0, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84410509
    iput-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410511
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84410513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410515
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410518
    const-string v6, "init categoryList find currentIndex = "

    .line 84410520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410523
    iget v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410528
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410531
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410539
    move-result-object v5

    .line 84410540
    new-array v6, v13, [Ljava/lang/Object;

    .line 84410542
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410545
    move-result-object v0

    .line 84410546
    invoke-static {v11, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410549
    const/4 v0, 0x1

    .line 84410550
    goto :goto_b8

    .line 84410551
    :cond_b7
    const/4 v0, 0x0

    .line 84410552
    :goto_b8
    if-nez v0, :cond_10b

    .line 84410554
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->g(Ljava/lang/String;)I

    .line 84410557
    move-result v0

    .line 84410558
    iput v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410560
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84410563
    move-result-object v0

    .line 84410564
    iput-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410566
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84410568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410570
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410573
    const-string v6, "init \u627e\u4e0d\u5230\u5c31\u8d70\u8fdb\u5ea6 currentIndex = "

    .line 84410575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410578
    iget v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410580
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410583
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410586
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410588
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410591
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410594
    move-result-object v5

    .line 84410595
    new-array v6, v13, [Ljava/lang/Object;

    .line 84410597
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410600
    move-result-object v0

    .line 84410601
    invoke-static {v11, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ec
    .catchall {:try_start_3d .. :try_end_ec} :catchall_ed

    .line 84410604
    goto :goto_10b

    .line 84410605
    :catchall_ed
    move-exception v0

    .line 84410606
    iput v13, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410608
    iput-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410610
    sget-object v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84410612
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410614
    const-string v7, "init error:"

    .line 84410616
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410619
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410622
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410625
    move-result-object v0

    .line 84410626
    new-array v6, v13, [Ljava/lang/Object;

    .line 84410628
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410631
    move-result-object v5

    .line 84410632
    invoke-static {v11, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410635
    :cond_10b
    :goto_10b
    iget v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410637
    const-string/jumbo v5, "tts_highlight"

    .line 84410640
    if-nez v0, :cond_18b

    .line 84410642
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 84410644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410647
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 84410650
    move-result-object v0

    .line 84410651
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 84410653
    if-eqz v0, :cond_18b

    .line 84410655
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84410658
    move-result v0

    .line 84410659
    if-eqz v0, :cond_126

    .line 84410661
    goto :goto_164

    .line 84410662
    :cond_126
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 84410664
    sget v6, Lcom/dragon/read/component/download/model/a;->a:I

    .line 84410666
    if-eqz v0, :cond_164

    .line 84410668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410671
    move-result-object v0

    .line 84410672
    const/4 v6, 0x0

    .line 84410673
    :goto_131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410676
    move-result v7

    .line 84410677
    if-eqz v7, :cond_164

    .line 84410679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410682
    move-result-object v7

    .line 84410683
    add-int/lit8 v8, v6, 0x1

    .line 84410685
    if-gez v6, :cond_142

    .line 84410687
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410690
    :cond_142
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84410692
    if-eqz v7, :cond_162

    .line 84410694
    instance-of v7, v7, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84410696
    if-nez v7, :cond_162

    .line 84410698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410700
    const-string v7, "getFirstNormalCatalogIndex index:"

    .line 84410702
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410705
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410711
    move-result-object v0

    .line 84410712
    new-array v7, v13, [Ljava/lang/Object;

    .line 84410714
    const-string v8, "default"

    .line 84410716
    const-string v9, "AudioPageInfo"

    .line 84410718
    invoke-static {v8, v9, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410721
    goto :goto_165

    .line 84410722
    :cond_162
    move v6, v8

    .line 84410723
    goto :goto_131

    .line 84410724
    :cond_164
    :goto_164
    const/4 v6, 0x0

    .line 84410725
    :goto_165
    iput v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410727
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84410729
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410731
    const-string/jumbo v7, "\u51b3\u7b56\u6700\u7ec8\u7684\u9996\u7ae0 currentIndex = "

    .line 84410734
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410737
    iget v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410739
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410742
    const-string v7, ", scene = "

    .line 84410744
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410747
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410750
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410753
    move-result-object v6

    .line 84410754
    new-array v7, v13, [Ljava/lang/Object;

    .line 84410756
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410759
    move-result-object v0

    .line 84410760
    invoke-static {v11, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410763
    :cond_18b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 84410765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410768
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 84410771
    move-result-object v0

    .line 84410772
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 84410774
    if-eqz v0, :cond_258

    .line 84410776
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410779
    move-result v0

    .line 84410780
    if-eqz v0, :cond_258

    .line 84410782
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410785
    move-result v0

    .line 84410786
    if-eqz v0, :cond_1ae

    .line 84410788
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410790
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410793
    move-result v0

    .line 84410794
    if-eqz v0, :cond_1ae

    .line 84410796
    const/4 v0, 0x1

    .line 84410797
    goto :goto_1af

    .line 84410798
    :cond_1ae
    const/4 v0, 0x0

    .line 84410799
    :goto_1af
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 84410801
    sget v5, Lcom/dragon/read/component/download/model/a;->a:I

    .line 84410803
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410806
    if-eqz v3, :cond_1e2

    .line 84410808
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410811
    move-result-object v3

    .line 84410812
    :cond_1bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410815
    move-result v5

    .line 84410816
    if-eqz v5, :cond_1e2

    .line 84410818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410821
    move-result-object v5

    .line 84410822
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84410824
    if-eqz v5, :cond_1cd

    .line 84410826
    iget-object v6, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84410828
    goto :goto_1ce

    .line 84410829
    :cond_1cd
    const/4 v6, 0x0

    .line 84410830
    :goto_1ce
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410833
    move-result v6

    .line 84410834
    if-eqz v6, :cond_1bc

    .line 84410836
    instance-of v6, v5, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84410838
    if-eqz v6, :cond_1bc

    .line 84410840
    check-cast v5, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84410842
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 84410844
    sget-object v6, Lcom/dragon/read/rpc/model/AdditionalItemDataType;->TtsHighlightAudio:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 84410846
    if-ne v5, v6, :cond_1bc

    .line 84410848
    const/4 v2, 0x1

    .line 84410849
    goto :goto_1e3

    .line 84410850
    :cond_1e2
    const/4 v2, 0x0

    .line 84410851
    :goto_1e3
    if-eqz v0, :cond_20e

    .line 84410853
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 84410855
    if-eqz v0, :cond_20b

    .line 84410857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410860
    move-result-object v0

    .line 84410861
    :cond_1ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410864
    move-result v2

    .line 84410865
    if-eqz v2, :cond_20b

    .line 84410867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410870
    move-result-object v2

    .line 84410871
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84410873
    instance-of v3, v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84410875
    if-eqz v3, :cond_1ed

    .line 84410877
    check-cast v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84410879
    iget-object v3, v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 84410881
    sget-object v5, Lcom/dragon/read/rpc/model/AdditionalItemDataType;->TtsHighlightAudio:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 84410883
    if-ne v3, v5, :cond_1ed

    .line 84410885
    iget-object v0, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84410887
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410890
    move-object v4, v0

    .line 84410891
    :cond_20b
    iput-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410893
    goto :goto_23c

    .line 84410894
    :cond_20e
    if-eqz v2, :cond_23c

    .line 84410896
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 84410898
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 84410900
    invoke-static {v0, v2}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84410903
    move-result-object v0

    .line 84410904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410907
    move-result v0

    .line 84410908
    if-nez v0, :cond_23c

    .line 84410910
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 84410912
    if-eqz v0, :cond_23a

    .line 84410914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410917
    move-result-object v0

    .line 84410918
    :cond_226
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410921
    move-result v2

    .line 84410922
    if-eqz v2, :cond_23a

    .line 84410924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410927
    move-result-object v2

    .line 84410928
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84410930
    if-eqz v2, :cond_226

    .line 84410932
    instance-of v3, v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84410934
    if-nez v3, :cond_226

    .line 84410936
    iget-object v4, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84410938
    :cond_23a
    iput-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410940
    :cond_23c
    :goto_23c
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84410942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410944
    const-string/jumbo v3, "\u5904\u7406\u9ad8\u5149\u7ae0\u8282\u517c\u5bb9 currentChapterId="

    .line 84410947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410950
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410958
    move-result-object v2

    .line 84410959
    new-array v3, v13, [Ljava/lang/Object;

    .line 84410961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410964
    move-result-object v0

    .line 84410965
    invoke-static {v11, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410968
    :cond_258
    if-eqz p4, :cond_3b6

    .line 84410970
    const-string v0, "audioProgress="

    .line 84410972
    const-string v2, "audioTone id="

    .line 84410974
    const-string/jumbo v3, "speaker id="

    .line 84410977
    :try_start_261
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 84410979
    if-nez v4, :cond_3b6

    .line 84410981
    sget-object v4, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 84410983
    const-string v5, "audio_page_info_try_refresh_progress"

    .line 84410985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410988
    invoke-static {v15, v5}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 84410991
    move-result-object v10

    .line 84410992
    if-eqz v10, :cond_3b6

    .line 84410994
    iget-object v4, v10, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84410996
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84410998
    if-ne v4, v5, :cond_3b6

    .line 84411000
    invoke-virtual {v10}, Lau5/h;->a()Ljava/lang/String;

    .line 84411003
    move-result-object v4

    .line 84411004
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84411007
    move-result-object v4

    .line 84411008
    if-eqz v4, :cond_3b6

    .line 84411010
    iget-boolean v5, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 84411012
    if-nez v5, :cond_288

    .line 84411014
    goto/16 :goto_3b6

    .line 84411016
    :cond_288
    sget-object v16, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84411018
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 84411021
    move-result-object v5

    .line 84411022
    invoke-interface {v5, v4}, Lve3/s;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 84411025
    move-result-object v4

    .line 84411026
    const-wide/16 v17, -0x1

    .line 84411028
    if-eqz v4, :cond_2b3

    .line 84411030
    sget-object v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84411032
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84411034
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411037
    iget-wide v7, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 84411039
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411042
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411045
    move-result-object v3

    .line 84411046
    new-array v6, v13, [Ljava/lang/Object;

    .line 84411048
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411051
    move-result-object v5

    .line 84411052
    invoke-static {v11, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411055
    iget-wide v3, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 84411057
    move-wide v5, v3

    .line 84411058
    goto :goto_2b5

    .line 84411059
    :cond_2b3
    move-wide/from16 v5, v17

    .line 84411061
    :goto_2b5
    cmp-long v3, v5, v17

    .line 84411063
    if-nez v3, :cond_2d2

    .line 84411065
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84411067
    const-string/jumbo v2, "\u627e\u4e0d\u5230 toneid\uff0c \u65e0\u6cd5\u542c\u8bfb\u540c\u6b65\u8fdb\u5ea6"

    .line 84411070
    new-array v3, v13, [Ljava/lang/Object;

    .line 84411072
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411075
    move-result-object v0

    .line 84411076
    invoke-static {v11, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411079
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 84411082
    move-result v0

    .line 84411083
    if-eqz v0, :cond_3b6

    .line 84411085
    invoke-static {v14, v12}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 84411088
    goto/16 :goto_3b6

    .line 84411090
    :cond_2d2
    sget-object v19, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84411092
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411094
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411097
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411103
    move-result-object v2

    .line 84411104
    new-array v3, v13, [Ljava/lang/Object;

    .line 84411106
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411109
    move-result-object v4

    .line 84411110
    invoke-static {v11, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411116
    move-result-object v2

    .line 84411117
    iget v3, v10, Lau5/h;->k:I
    :try_end_2ef
    .catchall {:try_start_261 .. :try_end_2ef} :catchall_38a

    .line 84411119
    const/4 v4, -0x1

    .line 84411120
    if-eq v3, v4, :cond_337

    .line 84411122
    :try_start_2f2
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 84411124
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 84411127
    move-result-object v2

    .line 84411128
    invoke-virtual {v10}, Lau5/h;->a()Ljava/lang/String;

    .line 84411131
    move-result-object v4

    .line 84411132
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 84411134
    iget v8, v10, Lau5/h;->k:I

    .line 84411136
    iget v9, v10, Lau5/h;->l:I

    .line 84411138
    const/16 v20, -0x1

    .line 84411140
    iget v3, v10, Lau5/h;->m:I

    .line 84411142
    iget v12, v10, Lau5/h;->n:I

    .line 84411144
    iget v13, v10, Lau5/h;->o:I

    .line 84411146
    const-string v21, "AudioPageInfo#tryRefreshProgressWithReadProgress"
    :try_end_30c
    .catchall {:try_start_2f2 .. :try_end_30c} :catchall_333

    .line 84411148
    move/from16 v22, v3

    .line 84411150
    move-object/from16 v3, p1

    .line 84411152
    move-object/from16 v23, v10

    .line 84411154
    move/from16 v10, v20

    .line 84411156
    move-object/from16 v24, v11

    .line 84411158
    move/from16 v11, v22

    .line 84411160
    move-object v1, v14

    .line 84411161
    move-object/from16 v14, v21

    .line 84411163
    :try_start_31b
    invoke-interface/range {v2 .. v14}, Ljl3/g;->b(Ljava/lang/String;Ljava/lang/String;JZIIIIIILjava/lang/String;)Lio/reactivex/Observable;

    .line 84411166
    move-result-object v2

    .line 84411167
    new-instance v3, Lif3/b;

    .line 84411169
    invoke-direct {v3}, Lif3/b;-><init>()V

    .line 84411172
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84411175
    move-result-object v2

    .line 84411176
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 84411179
    move-result-object v2

    .line 84411180
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 84411183
    move-result-object v2

    .line 84411184
    check-cast v2, Ljava/lang/Integer;

    .line 84411186
    goto :goto_33c

    .line 84411187
    :catchall_333
    move-exception v0

    .line 84411188
    move-object v1, v14

    .line 84411189
    move-object v9, v11

    .line 84411190
    goto :goto_388

    .line 84411191
    :cond_337
    move-object/from16 v23, v10

    .line 84411193
    move-object/from16 v24, v11

    .line 84411195
    move-object v1, v14

    .line 84411196
    :goto_33c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411198
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84411204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411207
    move-result-object v0
    :try_end_348
    .catchall {:try_start_31b .. :try_end_348} :catchall_385

    .line 84411208
    const/4 v8, 0x0

    .line 84411209
    :try_start_349
    new-array v3, v8, [Ljava/lang/Object;

    .line 84411211
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411214
    move-result-object v4
    :try_end_34f
    .catchall {:try_start_349 .. :try_end_34f} :catchall_381

    .line 84411215
    move-object/from16 v9, v24

    .line 84411217
    :try_start_351
    invoke-static {v9, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411220
    if-eqz v2, :cond_3b6

    .line 84411222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84411225
    move-result v0

    .line 84411226
    int-to-long v3, v0

    .line 84411227
    cmp-long v0, v3, v17

    .line 84411229
    if-eqz v0, :cond_3b6

    .line 84411231
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 84411234
    move-result-object v0

    .line 84411235
    invoke-virtual/range {v23 .. v23}, Lau5/h;->a()Ljava/lang/String;

    .line 84411238
    move-result-object v3

    .line 84411239
    invoke-interface {v0, v15, v3}, Lve3/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84411242
    move-result v7

    .line 84411243
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 84411246
    move-result-object v0

    .line 84411247
    invoke-virtual/range {v23 .. v23}, Lau5/h;->a()Ljava/lang/String;

    .line 84411250
    move-result-object v6

    .line 84411251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84411254
    move-result v4

    .line 84411255
    const/4 v5, 0x1

    .line 84411256
    move-object v2, v0

    .line 84411257
    move-object/from16 v3, p1

    .line 84411259
    invoke-interface/range {v2 .. v7}, Lve3/i;->b(Ljava/lang/String;IZLjava/lang/String;I)V
    :try_end_37e
    .catchall {:try_start_351 .. :try_end_37e} :catchall_37f

    .line 84411262
    goto :goto_3b6

    .line 84411263
    :catchall_37f
    move-exception v0

    .line 84411264
    goto :goto_38e

    .line 84411265
    :catchall_381
    move-exception v0

    .line 84411266
    move-object/from16 v9, v24

    .line 84411268
    goto :goto_38e

    .line 84411269
    :catchall_385
    move-exception v0

    .line 84411270
    move-object/from16 v9, v24

    .line 84411272
    :goto_388
    const/4 v8, 0x0

    .line 84411273
    goto :goto_38e

    .line 84411274
    :catchall_38a
    move-exception v0

    .line 84411275
    move-object v9, v11

    .line 84411276
    move-object v1, v14

    .line 84411277
    goto :goto_388

    .line 84411278
    :goto_38e
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84411280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411282
    const-string/jumbo v4, "\u64ad\u653e\u5668\u8fdb\u5ea6\u540c\u6b65\u7ed9\u9605\u8bfb\u5668\u5931\u8d25\uff0cerror="

    .line 84411285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411288
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84411291
    move-result-object v0

    .line 84411292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411298
    move-result-object v0

    .line 84411299
    new-array v3, v8, [Ljava/lang/Object;

    .line 84411301
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411304
    move-result-object v2

    .line 84411305
    invoke-static {v9, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411308
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 84411311
    move-result v0

    .line 84411312
    if-eqz v0, :cond_3b6

    .line 84411314
    const/4 v2, 0x1

    .line 84411315
    invoke-static {v1, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 84411318
    :cond_3b6
    :goto_3b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 31

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v15, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    move-object/from16 v3, p5

    .line 84410375
    .line 84410376
    const-string/jumbo v14, "\u83b7\u53d6\u4e0d\u5230toneId\uff0c\u65e0\u6cd5\u542c\u8bfb\u540c\u6b65\u8fdb\u5ea6\uff0c\u8bf7\u5173\u6ce8\u542c\u8bfb\u540c\u6b65\u8868\u73b0\uff01\uff01\uff01"

    .line 84410377
    .line 84410378
    .line 84410379
    const-string v4, ""

    .line 84410380
    .line 84410381
    const-string v0, "init currentIndex = "

    .line 84410382
    .line 84410383
    sget-object v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84410384
    .line 84410385
    const/4 v6, 0x4

    .line 84410386
    new-array v6, v6, [Ljava/lang/Object;

    .line 84410387
    .line 84410388
    const/4 v13, 0x0

    .line 84410389
    aput-object v15, v6, v13

    .line 84410390
    .line 84410391
    const/4 v12, 0x1

    .line 84410392
    aput-object v2, v6, v12

    .line 84410393
    .line 84410394
    const/4 v7, 0x2

    .line 84410395
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410396
    .line 84410397
    .line 84410398
    move-result-object v8

    .line 84410399
    aput-object v8, v6, v7

    .line 84410400
    .line 84410401
    const/4 v7, 0x3

    .line 84410402
    aput-object v3, v6, v7

    .line 84410403
    .line 84410404
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410405
    .line 84410406
    .line 84410407
    move-result-object v7

    .line 84410408
    const-string v8, "init realPlayBookId:%s, targetChapter:%s,, needRefreshProgress:%b, scene:%s"

    .line 84410409
    .line 84410410
    const-string v11, "experience"

    .line 84410411
    .line 84410412
    invoke-static {v11, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410413
    .line 84410414
    .line 84410415
    iput-object v15, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 84410416
    .line 84410417
    move-object/from16 v6, p2

    .line 84410418
    .line 84410419
    iput-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 84410420
    .line 84410421
    :try_start_35
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v6
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_ed

    .line 84410425
    const-string v7, ", currentChapterId = "

    .line 84410426
    .line 84410427
    if-eqz v6, :cond_6a

    .line 84410428
    .line 84410429
    :try_start_3d
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->g(Ljava/lang/String;)I

    .line 84410430
    .line 84410431
    .line 84410432
    move-result v6

    .line 84410433
    iput v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410434
    .line 84410435
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84410436
    .line 84410437
    .line 84410438
    move-result-object v6

    .line 84410439
    iput-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410440
    .line 84410441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410442
    .line 84410443
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410444
    .line 84410445
    .line 84410446
    iget v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410447
    .line 84410448
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410449
    .line 84410450
    .line 84410451
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410452
    .line 84410453
    .line 84410454
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410455
    .line 84410456
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410457
    .line 84410458
    .line 84410459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410460
    .line 84410461
    .line 84410462
    move-result-object v0

    .line 84410463
    new-array v6, v13, [Ljava/lang/Object;

    .line 84410464
    .line 84410465
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410466
    .line 84410467
    .line 84410468
    move-result-object v5

    .line 84410469
    invoke-static {v11, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410470
    .line 84410471
    .line 84410472
    goto/16 :goto_10b

    .line 84410473
    .line 84410474
    :cond_6a
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 84410475
    .line 84410476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object v0

    .line 84410480
    :cond_70
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410481
    .line 84410482
    .line 84410483
    move-result v5

    .line 84410484
    if-eqz v5, :cond_b7

    .line 84410485
    .line 84410486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-object v5

    .line 84410490
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84410491
    .line 84410492
    if-nez v5, :cond_7f

    .line 84410493
    .line 84410494
    goto :goto_70

    .line 84410495
    :cond_7f
    iget-object v6, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84410496
    .line 84410497
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84410498
    .line 84410499
    .line 84410500
    move-result v6

    .line 84410501
    if-eqz v6, :cond_70

    .line 84410502
    .line 84410503
    iget v0, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 84410504
    .line 84410505
    iput v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410506
    .line 84410507
    iget-object v0, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84410508
    .line 84410509
    iput-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410510
    .line 84410511
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84410512
    .line 84410513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410514
    .line 84410515
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410516
    .line 84410517
    .line 84410518
    const-string v6, "init categoryList find currentIndex = "

    .line 84410519
    .line 84410520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410521
    .line 84410522
    .line 84410523
    iget v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410524
    .line 84410525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410526
    .line 84410527
    .line 84410528
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410529
    .line 84410530
    .line 84410531
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410532
    .line 84410533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410534
    .line 84410535
    .line 84410536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-object v5

    .line 84410540
    new-array v6, v13, [Ljava/lang/Object;

    .line 84410541
    .line 84410542
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v0

    .line 84410546
    invoke-static {v11, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410547
    .line 84410548
    .line 84410549
    const/4 v0, 0x1

    .line 84410550
    goto :goto_b8

    .line 84410551
    :cond_b7
    const/4 v0, 0x0

    .line 84410552
    :goto_b8
    if-nez v0, :cond_10b

    .line 84410553
    .line 84410554
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->g(Ljava/lang/String;)I

    .line 84410555
    .line 84410556
    .line 84410557
    move-result v0

    .line 84410558
    iput v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410559
    .line 84410560
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v0

    .line 84410564
    iput-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410565
    .line 84410566
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84410567
    .line 84410568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410569
    .line 84410570
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410571
    .line 84410572
    .line 84410573
    const-string v6, "init \u627e\u4e0d\u5230\u5c31\u8d70\u8fdb\u5ea6 currentIndex = "

    .line 84410574
    .line 84410575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410576
    .line 84410577
    .line 84410578
    iget v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410579
    .line 84410580
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410581
    .line 84410582
    .line 84410583
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410584
    .line 84410585
    .line 84410586
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410587
    .line 84410588
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410589
    .line 84410590
    .line 84410591
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v5

    .line 84410595
    new-array v6, v13, [Ljava/lang/Object;

    .line 84410596
    .line 84410597
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v0

    .line 84410601
    invoke-static {v11, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ec
    .catchall {:try_start_3d .. :try_end_ec} :catchall_ed

    .line 84410602
    .line 84410603
    .line 84410604
    goto :goto_10b

    .line 84410605
    :catchall_ed
    move-exception v0

    .line 84410606
    iput v13, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410607
    .line 84410608
    iput-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410609
    .line 84410610
    sget-object v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84410611
    .line 84410612
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410613
    .line 84410614
    const-string v7, "init error:"

    .line 84410615
    .line 84410616
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410617
    .line 84410618
    .line 84410619
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410620
    .line 84410621
    .line 84410622
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v0

    .line 84410626
    new-array v6, v13, [Ljava/lang/Object;

    .line 84410627
    .line 84410628
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v5

    .line 84410632
    invoke-static {v11, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410633
    .line 84410634
    .line 84410635
    :cond_10b
    :goto_10b
    iget v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410636
    .line 84410637
    const-string/jumbo v5, "tts_highlight"

    .line 84410638
    .line 84410639
    .line 84410640
    if-nez v0, :cond_18b

    .line 84410641
    .line 84410642
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 84410643
    .line 84410644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410645
    .line 84410646
    .line 84410647
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v0

    .line 84410651
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 84410652
    .line 84410653
    if-eqz v0, :cond_18b

    .line 84410654
    .line 84410655
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84410656
    .line 84410657
    .line 84410658
    move-result v0

    .line 84410659
    if-eqz v0, :cond_126

    .line 84410660
    .line 84410661
    goto :goto_164

    .line 84410662
    :cond_126
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 84410663
    .line 84410664
    sget v6, Lcom/dragon/read/component/download/model/a;->a:I

    .line 84410665
    .line 84410666
    if-eqz v0, :cond_164

    .line 84410667
    .line 84410668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v0

    .line 84410672
    const/4 v6, 0x0

    .line 84410673
    :goto_131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410674
    .line 84410675
    .line 84410676
    move-result v7

    .line 84410677
    if-eqz v7, :cond_164

    .line 84410678
    .line 84410679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-object v7

    .line 84410683
    add-int/lit8 v8, v6, 0x1

    .line 84410684
    .line 84410685
    if-gez v6, :cond_142

    .line 84410686
    .line 84410687
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410688
    .line 84410689
    .line 84410690
    :cond_142
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84410691
    .line 84410692
    if-eqz v7, :cond_162

    .line 84410693
    .line 84410694
    instance-of v7, v7, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84410695
    .line 84410696
    if-nez v7, :cond_162

    .line 84410697
    .line 84410698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410699
    .line 84410700
    const-string v7, "getFirstNormalCatalogIndex index:"

    .line 84410701
    .line 84410702
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410703
    .line 84410704
    .line 84410705
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410706
    .line 84410707
    .line 84410708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v0

    .line 84410712
    new-array v7, v13, [Ljava/lang/Object;

    .line 84410713
    .line 84410714
    const-string v8, "default"

    .line 84410715
    .line 84410716
    const-string v9, "AudioPageInfo"

    .line 84410717
    .line 84410718
    invoke-static {v8, v9, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410719
    .line 84410720
    .line 84410721
    goto :goto_165

    .line 84410722
    :cond_162
    move v6, v8

    .line 84410723
    goto :goto_131

    .line 84410724
    :cond_164
    :goto_164
    const/4 v6, 0x0

    .line 84410725
    :goto_165
    iput v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410726
    .line 84410727
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84410728
    .line 84410729
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410730
    .line 84410731
    const-string/jumbo v7, "\u51b3\u7b56\u6700\u7ec8\u7684\u9996\u7ae0 currentIndex = "

    .line 84410732
    .line 84410733
    .line 84410734
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410735
    .line 84410736
    .line 84410737
    iget v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 84410738
    .line 84410739
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410740
    .line 84410741
    .line 84410742
    const-string v7, ", scene = "

    .line 84410743
    .line 84410744
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410745
    .line 84410746
    .line 84410747
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410748
    .line 84410749
    .line 84410750
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v6

    .line 84410754
    new-array v7, v13, [Ljava/lang/Object;

    .line 84410755
    .line 84410756
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v0

    .line 84410760
    invoke-static {v11, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410761
    .line 84410762
    .line 84410763
    :cond_18b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 84410764
    .line 84410765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410766
    .line 84410767
    .line 84410768
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v0

    .line 84410772
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 84410773
    .line 84410774
    if-eqz v0, :cond_258

    .line 84410775
    .line 84410776
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410777
    .line 84410778
    .line 84410779
    move-result v0

    .line 84410780
    if-eqz v0, :cond_258

    .line 84410781
    .line 84410782
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410783
    .line 84410784
    .line 84410785
    move-result v0

    .line 84410786
    if-eqz v0, :cond_1ae

    .line 84410787
    .line 84410788
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410789
    .line 84410790
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410791
    .line 84410792
    .line 84410793
    move-result v0

    .line 84410794
    if-eqz v0, :cond_1ae

    .line 84410795
    .line 84410796
    const/4 v0, 0x1

    .line 84410797
    goto :goto_1af

    .line 84410798
    :cond_1ae
    const/4 v0, 0x0

    .line 84410799
    :goto_1af
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 84410800
    .line 84410801
    sget v5, Lcom/dragon/read/component/download/model/a;->a:I

    .line 84410802
    .line 84410803
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410804
    .line 84410805
    .line 84410806
    if-eqz v3, :cond_1e2

    .line 84410807
    .line 84410808
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-object v3

    .line 84410812
    :cond_1bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410813
    .line 84410814
    .line 84410815
    move-result v5

    .line 84410816
    if-eqz v5, :cond_1e2

    .line 84410817
    .line 84410818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-object v5

    .line 84410822
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84410823
    .line 84410824
    if-eqz v5, :cond_1cd

    .line 84410825
    .line 84410826
    iget-object v6, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84410827
    .line 84410828
    goto :goto_1ce

    .line 84410829
    :cond_1cd
    const/4 v6, 0x0

    .line 84410830
    :goto_1ce
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410831
    .line 84410832
    .line 84410833
    move-result v6

    .line 84410834
    if-eqz v6, :cond_1bc

    .line 84410835
    .line 84410836
    instance-of v6, v5, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84410837
    .line 84410838
    if-eqz v6, :cond_1bc

    .line 84410839
    .line 84410840
    check-cast v5, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84410841
    .line 84410842
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 84410843
    .line 84410844
    sget-object v6, Lcom/dragon/read/rpc/model/AdditionalItemDataType;->TtsHighlightAudio:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 84410845
    .line 84410846
    if-ne v5, v6, :cond_1bc

    .line 84410847
    .line 84410848
    const/4 v2, 0x1

    .line 84410849
    goto :goto_1e3

    .line 84410850
    :cond_1e2
    const/4 v2, 0x0

    .line 84410851
    :goto_1e3
    if-eqz v0, :cond_20e

    .line 84410852
    .line 84410853
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 84410854
    .line 84410855
    if-eqz v0, :cond_20b

    .line 84410856
    .line 84410857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410858
    .line 84410859
    .line 84410860
    move-result-object v0

    .line 84410861
    :cond_1ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410862
    .line 84410863
    .line 84410864
    move-result v2

    .line 84410865
    if-eqz v2, :cond_20b

    .line 84410866
    .line 84410867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410868
    .line 84410869
    .line 84410870
    move-result-object v2

    .line 84410871
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84410872
    .line 84410873
    instance-of v3, v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84410874
    .line 84410875
    if-eqz v3, :cond_1ed

    .line 84410876
    .line 84410877
    check-cast v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84410878
    .line 84410879
    iget-object v3, v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 84410880
    .line 84410881
    sget-object v5, Lcom/dragon/read/rpc/model/AdditionalItemDataType;->TtsHighlightAudio:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 84410882
    .line 84410883
    if-ne v3, v5, :cond_1ed

    .line 84410884
    .line 84410885
    iget-object v0, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84410886
    .line 84410887
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410888
    .line 84410889
    .line 84410890
    move-object v4, v0

    .line 84410891
    :cond_20b
    iput-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410892
    .line 84410893
    goto :goto_23c

    .line 84410894
    :cond_20e
    if-eqz v2, :cond_23c

    .line 84410895
    .line 84410896
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 84410897
    .line 84410898
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 84410899
    .line 84410900
    invoke-static {v0, v2}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84410901
    .line 84410902
    .line 84410903
    move-result-object v0

    .line 84410904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410905
    .line 84410906
    .line 84410907
    move-result v0

    .line 84410908
    if-nez v0, :cond_23c

    .line 84410909
    .line 84410910
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 84410911
    .line 84410912
    if-eqz v0, :cond_23a

    .line 84410913
    .line 84410914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410915
    .line 84410916
    .line 84410917
    move-result-object v0

    .line 84410918
    :cond_226
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410919
    .line 84410920
    .line 84410921
    move-result v2

    .line 84410922
    if-eqz v2, :cond_23a

    .line 84410923
    .line 84410924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410925
    .line 84410926
    .line 84410927
    move-result-object v2

    .line 84410928
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84410929
    .line 84410930
    if-eqz v2, :cond_226

    .line 84410931
    .line 84410932
    instance-of v3, v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 84410933
    .line 84410934
    if-nez v3, :cond_226

    .line 84410935
    .line 84410936
    iget-object v4, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84410937
    .line 84410938
    :cond_23a
    iput-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410939
    .line 84410940
    :cond_23c
    :goto_23c
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84410941
    .line 84410942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410943
    .line 84410944
    const-string/jumbo v3, "\u5904\u7406\u9ad8\u5149\u7ae0\u8282\u517c\u5bb9 currentChapterId="

    .line 84410945
    .line 84410946
    .line 84410947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410948
    .line 84410949
    .line 84410950
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 84410951
    .line 84410952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410953
    .line 84410954
    .line 84410955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410956
    .line 84410957
    .line 84410958
    move-result-object v2

    .line 84410959
    new-array v3, v13, [Ljava/lang/Object;

    .line 84410960
    .line 84410961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410962
    .line 84410963
    .line 84410964
    move-result-object v0

    .line 84410965
    invoke-static {v11, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410966
    .line 84410967
    .line 84410968
    :cond_258
    if-eqz p4, :cond_3b6

    .line 84410969
    .line 84410970
    const-string v0, "audioProgress="

    .line 84410971
    .line 84410972
    const-string v2, "audioTone id="

    .line 84410973
    .line 84410974
    const-string/jumbo v3, "speaker id="

    .line 84410975
    .line 84410976
    .line 84410977
    :try_start_261
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 84410978
    .line 84410979
    if-nez v4, :cond_3b6

    .line 84410980
    .line 84410981
    sget-object v4, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 84410982
    .line 84410983
    const-string v5, "audio_page_info_try_refresh_progress"

    .line 84410984
    .line 84410985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410986
    .line 84410987
    .line 84410988
    invoke-static {v15, v5}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 84410989
    .line 84410990
    .line 84410991
    move-result-object v10

    .line 84410992
    if-eqz v10, :cond_3b6

    .line 84410993
    .line 84410994
    iget-object v4, v10, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84410995
    .line 84410996
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84410997
    .line 84410998
    if-ne v4, v5, :cond_3b6

    .line 84410999
    .line 84411000
    invoke-virtual {v10}, Lau5/h;->a()Ljava/lang/String;

    .line 84411001
    .line 84411002
    .line 84411003
    move-result-object v4

    .line 84411004
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84411005
    .line 84411006
    .line 84411007
    move-result-object v4

    .line 84411008
    if-eqz v4, :cond_3b6

    .line 84411009
    .line 84411010
    iget-boolean v5, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 84411011
    .line 84411012
    if-nez v5, :cond_288

    .line 84411013
    .line 84411014
    goto/16 :goto_3b6

    .line 84411015
    .line 84411016
    :cond_288
    sget-object v16, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84411017
    .line 84411018
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 84411019
    .line 84411020
    .line 84411021
    move-result-object v5

    .line 84411022
    invoke-interface {v5, v4}, Lve3/s;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 84411023
    .line 84411024
    .line 84411025
    move-result-object v4

    .line 84411026
    const-wide/16 v17, -0x1

    .line 84411027
    .line 84411028
    if-eqz v4, :cond_2b3

    .line 84411029
    .line 84411030
    sget-object v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84411031
    .line 84411032
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84411033
    .line 84411034
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411035
    .line 84411036
    .line 84411037
    iget-wide v7, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 84411038
    .line 84411039
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411040
    .line 84411041
    .line 84411042
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411043
    .line 84411044
    .line 84411045
    move-result-object v3

    .line 84411046
    new-array v6, v13, [Ljava/lang/Object;

    .line 84411047
    .line 84411048
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411049
    .line 84411050
    .line 84411051
    move-result-object v5

    .line 84411052
    invoke-static {v11, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411053
    .line 84411054
    .line 84411055
    iget-wide v3, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 84411056
    .line 84411057
    move-wide v5, v3

    .line 84411058
    goto :goto_2b5

    .line 84411059
    :cond_2b3
    move-wide/from16 v5, v17

    .line 84411060
    .line 84411061
    :goto_2b5
    cmp-long v3, v5, v17

    .line 84411062
    .line 84411063
    if-nez v3, :cond_2d2

    .line 84411064
    .line 84411065
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84411066
    .line 84411067
    const-string/jumbo v2, "\u627e\u4e0d\u5230 toneid\uff0c \u65e0\u6cd5\u542c\u8bfb\u540c\u6b65\u8fdb\u5ea6"

    .line 84411068
    .line 84411069
    .line 84411070
    new-array v3, v13, [Ljava/lang/Object;

    .line 84411071
    .line 84411072
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411073
    .line 84411074
    .line 84411075
    move-result-object v0

    .line 84411076
    invoke-static {v11, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411077
    .line 84411078
    .line 84411079
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 84411080
    .line 84411081
    .line 84411082
    move-result v0

    .line 84411083
    if-eqz v0, :cond_3b6

    .line 84411084
    .line 84411085
    invoke-static {v14, v12}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 84411086
    .line 84411087
    .line 84411088
    goto/16 :goto_3b6

    .line 84411089
    .line 84411090
    :cond_2d2
    sget-object v19, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84411091
    .line 84411092
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411093
    .line 84411094
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411095
    .line 84411096
    .line 84411097
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411098
    .line 84411099
    .line 84411100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411101
    .line 84411102
    .line 84411103
    move-result-object v2

    .line 84411104
    new-array v3, v13, [Ljava/lang/Object;

    .line 84411105
    .line 84411106
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411107
    .line 84411108
    .line 84411109
    move-result-object v4

    .line 84411110
    invoke-static {v11, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411111
    .line 84411112
    .line 84411113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411114
    .line 84411115
    .line 84411116
    move-result-object v2

    .line 84411117
    iget v3, v10, Lau5/h;->k:I
    :try_end_2ef
    .catchall {:try_start_261 .. :try_end_2ef} :catchall_38a

    .line 84411118
    .line 84411119
    const/4 v4, -0x1

    .line 84411120
    if-eq v3, v4, :cond_337

    .line 84411121
    .line 84411122
    :try_start_2f2
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 84411123
    .line 84411124
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 84411125
    .line 84411126
    .line 84411127
    move-result-object v2

    .line 84411128
    invoke-virtual {v10}, Lau5/h;->a()Ljava/lang/String;

    .line 84411129
    .line 84411130
    .line 84411131
    move-result-object v4

    .line 84411132
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 84411133
    .line 84411134
    iget v8, v10, Lau5/h;->k:I

    .line 84411135
    .line 84411136
    iget v9, v10, Lau5/h;->l:I

    .line 84411137
    .line 84411138
    const/16 v20, -0x1

    .line 84411139
    .line 84411140
    iget v3, v10, Lau5/h;->m:I

    .line 84411141
    .line 84411142
    iget v12, v10, Lau5/h;->n:I

    .line 84411143
    .line 84411144
    iget v13, v10, Lau5/h;->o:I

    .line 84411145
    .line 84411146
    const-string v21, "AudioPageInfo#tryRefreshProgressWithReadProgress"
    :try_end_30c
    .catchall {:try_start_2f2 .. :try_end_30c} :catchall_333

    .line 84411147
    .line 84411148
    move/from16 v22, v3

    .line 84411149
    .line 84411150
    move-object/from16 v3, p1

    .line 84411151
    .line 84411152
    move-object/from16 v23, v10

    .line 84411153
    .line 84411154
    move/from16 v10, v20

    .line 84411155
    .line 84411156
    move-object/from16 v24, v11

    .line 84411157
    .line 84411158
    move/from16 v11, v22

    .line 84411159
    .line 84411160
    move-object v1, v14

    .line 84411161
    move-object/from16 v14, v21

    .line 84411162
    .line 84411163
    :try_start_31b
    invoke-interface/range {v2 .. v14}, Ljl3/g;->b(Ljava/lang/String;Ljava/lang/String;JZIIIIIILjava/lang/String;)Lio/reactivex/Observable;

    .line 84411164
    .line 84411165
    .line 84411166
    move-result-object v2

    .line 84411167
    new-instance v3, Lif3/b;

    .line 84411168
    .line 84411169
    invoke-direct {v3}, Lif3/b;-><init>()V

    .line 84411170
    .line 84411171
    .line 84411172
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84411173
    .line 84411174
    .line 84411175
    move-result-object v2

    .line 84411176
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 84411177
    .line 84411178
    .line 84411179
    move-result-object v2

    .line 84411180
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 84411181
    .line 84411182
    .line 84411183
    move-result-object v2

    .line 84411184
    check-cast v2, Ljava/lang/Integer;

    .line 84411185
    .line 84411186
    goto :goto_33c

    .line 84411187
    :catchall_333
    move-exception v0

    .line 84411188
    move-object v1, v14

    .line 84411189
    move-object v9, v11

    .line 84411190
    goto :goto_388

    .line 84411191
    :cond_337
    move-object/from16 v23, v10

    .line 84411192
    .line 84411193
    move-object/from16 v24, v11

    .line 84411194
    .line 84411195
    move-object v1, v14

    .line 84411196
    :goto_33c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411197
    .line 84411198
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411199
    .line 84411200
    .line 84411201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84411202
    .line 84411203
    .line 84411204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411205
    .line 84411206
    .line 84411207
    move-result-object v0
    :try_end_348
    .catchall {:try_start_31b .. :try_end_348} :catchall_385

    .line 84411208
    const/4 v8, 0x0

    .line 84411209
    :try_start_349
    new-array v3, v8, [Ljava/lang/Object;

    .line 84411210
    .line 84411211
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411212
    .line 84411213
    .line 84411214
    move-result-object v4
    :try_end_34f
    .catchall {:try_start_349 .. :try_end_34f} :catchall_381

    .line 84411215
    move-object/from16 v9, v24

    .line 84411216
    .line 84411217
    :try_start_351
    invoke-static {v9, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411218
    .line 84411219
    .line 84411220
    if-eqz v2, :cond_3b6

    .line 84411221
    .line 84411222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84411223
    .line 84411224
    .line 84411225
    move-result v0

    .line 84411226
    int-to-long v3, v0

    .line 84411227
    cmp-long v0, v3, v17

    .line 84411228
    .line 84411229
    if-eqz v0, :cond_3b6

    .line 84411230
    .line 84411231
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 84411232
    .line 84411233
    .line 84411234
    move-result-object v0

    .line 84411235
    invoke-virtual/range {v23 .. v23}, Lau5/h;->a()Ljava/lang/String;

    .line 84411236
    .line 84411237
    .line 84411238
    move-result-object v3

    .line 84411239
    invoke-interface {v0, v15, v3}, Lve3/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84411240
    .line 84411241
    .line 84411242
    move-result v7

    .line 84411243
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 84411244
    .line 84411245
    .line 84411246
    move-result-object v0

    .line 84411247
    invoke-virtual/range {v23 .. v23}, Lau5/h;->a()Ljava/lang/String;

    .line 84411248
    .line 84411249
    .line 84411250
    move-result-object v6

    .line 84411251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84411252
    .line 84411253
    .line 84411254
    move-result v4

    .line 84411255
    const/4 v5, 0x1

    .line 84411256
    move-object v2, v0

    .line 84411257
    move-object/from16 v3, p1

    .line 84411258
    .line 84411259
    invoke-interface/range {v2 .. v7}, Lve3/i;->b(Ljava/lang/String;IZLjava/lang/String;I)V
    :try_end_37e
    .catchall {:try_start_351 .. :try_end_37e} :catchall_37f

    .line 84411260
    .line 84411261
    .line 84411262
    goto :goto_3b6

    .line 84411263
    :catchall_37f
    move-exception v0

    .line 84411264
    goto :goto_38e

    .line 84411265
    :catchall_381
    move-exception v0

    .line 84411266
    move-object/from16 v9, v24

    .line 84411267
    .line 84411268
    goto :goto_38e

    .line 84411269
    :catchall_385
    move-exception v0

    .line 84411270
    move-object/from16 v9, v24

    .line 84411271
    .line 84411272
    :goto_388
    const/4 v8, 0x0

    .line 84411273
    goto :goto_38e

    .line 84411274
    :catchall_38a
    move-exception v0

    .line 84411275
    move-object v9, v11

    .line 84411276
    move-object v1, v14

    .line 84411277
    goto :goto_388

    .line 84411278
    :goto_38e
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84411279
    .line 84411280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411281
    .line 84411282
    const-string/jumbo v4, "\u64ad\u653e\u5668\u8fdb\u5ea6\u540c\u6b65\u7ed9\u9605\u8bfb\u5668\u5931\u8d25\uff0cerror="

    .line 84411283
    .line 84411284
    .line 84411285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411286
    .line 84411287
    .line 84411288
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84411289
    .line 84411290
    .line 84411291
    move-result-object v0

    .line 84411292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411293
    .line 84411294
    .line 84411295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411296
    .line 84411297
    .line 84411298
    move-result-object v0

    .line 84411299
    new-array v3, v8, [Ljava/lang/Object;

    .line 84411300
    .line 84411301
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84411302
    .line 84411303
    .line 84411304
    move-result-object v2

    .line 84411305
    invoke-static {v9, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411306
    .line 84411307
    .line 84411308
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 84411309
    .line 84411310
    .line 84411311
    move-result v0

    .line 84411312
    if-eqz v0, :cond_3b6

    .line 84411313
    .line 84411314
    const/4 v2, 0x1

    .line 84411315
    invoke-static {v1, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 84411316
    .line 84411317
    .line 84411318
    :cond_3b6
    :goto_3b6
    return-void
.end method


.method public final k(J)Z
[MOD-CHANGED]
.method public final k(J)Z
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    const-wide/16 v2, 0x0

    .line 17104904
    cmp-long v0, p1, v2

    .line 17104906
    if-eqz v0, :cond_1b

    .line 17104908
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->s(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    iget p1, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17104922
    int-to-long p1, p1

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_59

    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104941
    if-nez v4, :cond_30

    .line 17104943
    goto :goto_21

    .line 17104944
    :cond_30
    const/4 v5, 0x1

    .line 17104945
    cmp-long v6, p1, v2

    .line 17104947
    if-nez v6, :cond_3a

    .line 17104949
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17104951
    if-eqz v4, :cond_21

    .line 17104953
    return v5

    .line 17104954
    :cond_3a
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17104956
    if-eqz v4, :cond_21

    .line 17104958
    iget-object v4, v4, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17104960
    if-eqz v4, :cond_21

    .line 17104962
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104965
    move-result-object v4

    .line 17104966
    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    move-result v6

    .line 17104970
    if-eqz v6, :cond_21

    .line 17104972
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    move-result-object v6

    .line 17104976
    check-cast v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17104978
    iget-wide v6, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17104980
    cmp-long v8, p1, v6

    .line 17104982
    if-nez v8, :cond_46

    .line 17104984
    return v5

    .line 17104985
    :cond_59
    return v1
.end method

[INNER-ORIGINAL]
.method public final k(J)Z
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    const-wide/16 v2, 0x0

    .line 17104903
    .line 17104904
    cmp-long v0, p1, v2

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_1b

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->s(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    iget p1, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17104921
    .line 17104922
    int-to-long p1, p1

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_59

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104940
    .line 17104941
    if-nez v4, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_21

    .line 17104944
    :cond_30
    const/4 v5, 0x1

    .line 17104945
    cmp-long v6, p1, v2

    .line 17104946
    .line 17104947
    if-nez v6, :cond_3a

    .line 17104948
    .line 17104949
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17104950
    .line 17104951
    if-eqz v4, :cond_21

    .line 17104952
    .line 17104953
    return v5

    .line 17104954
    :cond_3a
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17104955
    .line 17104956
    if-eqz v4, :cond_21

    .line 17104957
    .line 17104958
    iget-object v4, v4, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    if-eqz v4, :cond_21

    .line 17104961
    .line 17104962
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v6

    .line 17104970
    if-eqz v6, :cond_21

    .line 17104971
    .line 17104972
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v6

    .line 17104976
    check-cast v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17104977
    .line 17104978
    iget-wide v6, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17104979
    .line 17104980
    cmp-long v8, p1, v6

    .line 17104981
    .line 17104982
    if-nez v8, :cond_46

    .line 17104983
    .line 17104984
    return v5

    .line 17104985
    :cond_59
    return v1
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    const-string v1, "experience"

    .line 50724870
    const/4 v2, 0x2

    .line 50724871
    const/4 v3, 0x1

    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    if-eqz v0, :cond_1d

    .line 50724875
    sget-object p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724877
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724879
    aput-object p1, v0, v4

    .line 50724881
    aput-object p2, v0, v3

    .line 50724883
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724886
    move-result-object p1

    .line 50724887
    const-string p2, "audiBook[bookId:%s][itemId:%s] isNeedOpenReaderByPara failed: eBookId is null!"

    .line 50724889
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724892
    return v4

    .line 50724893
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724895
    const/4 v5, 0x3

    .line 50724896
    new-array v6, v5, [Ljava/lang/Object;

    .line 50724898
    aput-object p1, v6, v4

    .line 50724900
    aput-object p2, v6, v3

    .line 50724902
    aput-object p3, v6, v2

    .line 50724904
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724907
    move-result-object v7

    .line 50724908
    const-string v8, "audiBook[bookId:%s][itemId:%s] isNeedOpenReaderByPara eBookId:%s"

    .line 50724910
    invoke-static {v1, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    iget-object v6, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724915
    if-eqz v6, :cond_b7

    .line 50724917
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 50724919
    if-eqz v6, :cond_b7

    .line 50724921
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 50724924
    move-result v6

    .line 50724925
    if-gtz v6, :cond_40

    .line 50724927
    goto :goto_b7

    .line 50724928
    :cond_40
    const-wide/16 v6, 0x0

    .line 50724930
    invoke-static {p3, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50724933
    move-result-wide v6

    .line 50724934
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724937
    move-result-object v6

    .line 50724938
    iget-object v7, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724940
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 50724942
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724945
    move-result v7

    .line 50724946
    if-nez v7, :cond_66

    .line 50724948
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724950
    aput-object p1, v5, v4

    .line 50724952
    aput-object p2, v5, v3

    .line 50724954
    aput-object p3, v5, v2

    .line 50724956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724959
    move-result-object p1

    .line 50724960
    const-string p2, "audiBook[bookId:%s][itemId:%s] isNeedOpenReaderByPara failed: audioPageInfo.bookInfo.paraMatchInfos() not contain book[%s]"

    .line 50724962
    invoke-static {v1, p1, p2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724965
    return v4

    .line 50724966
    :cond_66
    iget-object v7, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724968
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 50724970
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    move-result-object v6

    .line 50724974
    check-cast v6, Lcom/dragon/read/rpc/model/ParaMatchInfo;

    .line 50724976
    const/4 v7, 0x6

    .line 50724977
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724979
    aput-object p1, v7, v4

    .line 50724981
    aput-object p3, v7, v3

    .line 50724983
    aput-object p2, v7, v2

    .line 50724985
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50724987
    aput-object v8, v7, v5

    .line 50724989
    iget v8, v6, Lcom/dragon/read/rpc/model/ParaMatchInfo;->maxAudioItemIdx:I

    .line 50724991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724994
    move-result-object v8

    .line 50724995
    const/4 v9, 0x4

    .line 50724996
    aput-object v8, v7, v9

    .line 50724998
    iget v8, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 50725000
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725003
    move-result-object v8

    .line 50725004
    const/4 v10, 0x5

    .line 50725005
    aput-object v8, v7, v10

    .line 50725007
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725010
    move-result-object v8

    .line 50725011
    const-string v10, "audiBook[bookId:%s][eBookId:%s][itemId:%s] isNeedOpenReaderByPara audioPageInfo.bookInfo.paraMatchInfos version[%s] maxIndex[%d], curIndex[%d]"

    .line 50725013
    invoke-static {v1, v8, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725016
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50725018
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725021
    move-result v6

    .line 50725022
    if-nez v6, :cond_b6

    .line 50725024
    new-array v6, v9, [Ljava/lang/Object;

    .line 50725026
    aput-object p1, v6, v4

    .line 50725028
    aput-object p3, v6, v3

    .line 50725030
    aput-object p2, v6, v2

    .line 50725032
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725034
    aput-object p1, v6, v5

    .line 50725036
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725039
    move-result-object p1

    .line 50725040
    const-string p2, "audiBook[bookId:%s][eBookId:%s][itemId:%s] isNeedOpenReaderByPara:%b "

    .line 50725042
    invoke-static {v1, p1, p2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725045
    return v3

    .line 50725046
    :cond_b6
    return v4

    .line 50725047
    :cond_b7
    :goto_b7
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725049
    aput-object p1, p3, v4

    .line 50725051
    aput-object p2, p3, v3

    .line 50725053
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725056
    move-result-object p1

    .line 50725057
    const-string p2, "audiBook[bookId:%s][itemId:%s] isNeedOpenReaderByPara failed: audioPageInfo.bookInfo.paraMatchInfos() == null!"

    .line 50725059
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725062
    return v4
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const-string v1, "experience"

    .line 50724869
    .line 50724870
    const/4 v2, 0x2

    .line 50724871
    const/4 v3, 0x1

    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    if-eqz v0, :cond_1d

    .line 50724874
    .line 50724875
    sget-object p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724876
    .line 50724877
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724878
    .line 50724879
    aput-object p1, v0, v4

    .line 50724880
    .line 50724881
    aput-object p2, v0, v3

    .line 50724882
    .line 50724883
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    const-string p2, "audiBook[bookId:%s][itemId:%s] isNeedOpenReaderByPara failed: eBookId is null!"

    .line 50724888
    .line 50724889
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724890
    .line 50724891
    .line 50724892
    return v4

    .line 50724893
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724894
    .line 50724895
    const/4 v5, 0x3

    .line 50724896
    new-array v6, v5, [Ljava/lang/Object;

    .line 50724897
    .line 50724898
    aput-object p1, v6, v4

    .line 50724899
    .line 50724900
    aput-object p2, v6, v3

    .line 50724901
    .line 50724902
    aput-object p3, v6, v2

    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v7

    .line 50724908
    const-string v8, "audiBook[bookId:%s][itemId:%s] isNeedOpenReaderByPara eBookId:%s"

    .line 50724909
    .line 50724910
    invoke-static {v1, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    iget-object v6, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724914
    .line 50724915
    if-eqz v6, :cond_b7

    .line 50724916
    .line 50724917
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 50724918
    .line 50724919
    if-eqz v6, :cond_b7

    .line 50724920
    .line 50724921
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v6

    .line 50724925
    if-gtz v6, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_b7

    .line 50724928
    :cond_40
    const-wide/16 v6, 0x0

    .line 50724929
    .line 50724930
    invoke-static {p3, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-wide v6

    .line 50724934
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v6

    .line 50724938
    iget-object v7, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724939
    .line 50724940
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 50724941
    .line 50724942
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v7

    .line 50724946
    if-nez v7, :cond_66

    .line 50724947
    .line 50724948
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724949
    .line 50724950
    aput-object p1, v5, v4

    .line 50724951
    .line 50724952
    aput-object p2, v5, v3

    .line 50724953
    .line 50724954
    aput-object p3, v5, v2

    .line 50724955
    .line 50724956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    const-string p2, "audiBook[bookId:%s][itemId:%s] isNeedOpenReaderByPara failed: audioPageInfo.bookInfo.paraMatchInfos() not contain book[%s]"

    .line 50724961
    .line 50724962
    invoke-static {v1, p1, p2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    return v4

    .line 50724966
    :cond_66
    iget-object v7, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724967
    .line 50724968
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 50724969
    .line 50724970
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v6

    .line 50724974
    check-cast v6, Lcom/dragon/read/rpc/model/ParaMatchInfo;

    .line 50724975
    .line 50724976
    const/4 v7, 0x6

    .line 50724977
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724978
    .line 50724979
    aput-object p1, v7, v4

    .line 50724980
    .line 50724981
    aput-object p3, v7, v3

    .line 50724982
    .line 50724983
    aput-object p2, v7, v2

    .line 50724984
    .line 50724985
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50724986
    .line 50724987
    aput-object v8, v7, v5

    .line 50724988
    .line 50724989
    iget v8, v6, Lcom/dragon/read/rpc/model/ParaMatchInfo;->maxAudioItemIdx:I

    .line 50724990
    .line 50724991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v8

    .line 50724995
    const/4 v9, 0x4

    .line 50724996
    aput-object v8, v7, v9

    .line 50724997
    .line 50724998
    iget v8, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 50724999
    .line 50725000
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v8

    .line 50725004
    const/4 v10, 0x5

    .line 50725005
    aput-object v8, v7, v10

    .line 50725006
    .line 50725007
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v8

    .line 50725011
    const-string v10, "audiBook[bookId:%s][eBookId:%s][itemId:%s] isNeedOpenReaderByPara audioPageInfo.bookInfo.paraMatchInfos version[%s] maxIndex[%d], curIndex[%d]"

    .line 50725012
    .line 50725013
    invoke-static {v1, v8, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50725017
    .line 50725018
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v6

    .line 50725022
    if-nez v6, :cond_b6

    .line 50725023
    .line 50725024
    new-array v6, v9, [Ljava/lang/Object;

    .line 50725025
    .line 50725026
    aput-object p1, v6, v4

    .line 50725027
    .line 50725028
    aput-object p3, v6, v3

    .line 50725029
    .line 50725030
    aput-object p2, v6, v2

    .line 50725031
    .line 50725032
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725033
    .line 50725034
    aput-object p1, v6, v5

    .line 50725035
    .line 50725036
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    const-string p2, "audiBook[bookId:%s][eBookId:%s][itemId:%s] isNeedOpenReaderByPara:%b "

    .line 50725041
    .line 50725042
    invoke-static {v1, p1, p2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    return v3

    .line 50725046
    :cond_b6
    return v4

    .line 50725047
    :cond_b7
    :goto_b7
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725048
    .line 50725049
    aput-object p1, p3, v4

    .line 50725050
    .line 50725051
    aput-object p2, p3, v3

    .line 50725052
    .line 50725053
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    const-string p2, "audiBook[bookId:%s][itemId:%s] isNeedOpenReaderByPara failed: audioPageInfo.bookInfo.paraMatchInfos() == null!"

    .line 50725058
    .line 50725059
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725060
    .line 50725061
    .line 50725062
    return v4
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947650
    const-string v1, "experience"

    .line 33947652
    const/4 v2, 0x2

    .line 33947653
    const/4 v3, 0x1

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    if-nez v0, :cond_1b

    .line 33947657
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947661
    aput-object p1, v2, v4

    .line 33947663
    aput-object p2, v2, v3

    .line 33947665
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947668
    move-result-object p1

    .line 33947669
    const-string p2, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId failed: audioPageInfo is null!"

    .line 33947671
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    return v4

    .line 33947675
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947678
    move-result-object v0

    .line 33947679
    if-nez v0, :cond_33

    .line 33947681
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947683
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947685
    aput-object p1, v2, v4

    .line 33947687
    aput-object p2, v2, v3

    .line 33947689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947692
    move-result-object p1

    .line 33947693
    const-string p2, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId failed: audioPageInfo.getCurrentCatalog() == null!"

    .line 33947695
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    return v4

    .line 33947699
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947702
    move-result-object p1

    .line 33947703
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 33947705
    if-nez p1, :cond_55

    .line 33947707
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947709
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947711
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947713
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947715
    aput-object v0, p2, v4

    .line 33947717
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 33947720
    move-result-object v0

    .line 33947721
    aput-object v0, p2, v3

    .line 33947723
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947726
    move-result-object p1

    .line 33947727
    const-string v0, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId failed: matchInfo is null!"

    .line 33947729
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    return v4

    .line 33947733
    :cond_55
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 33947735
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947738
    move-result p2

    .line 33947739
    if-eqz p2, :cond_77

    .line 33947741
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947743
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947747
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947749
    aput-object v0, p2, v4

    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 33947754
    move-result-object v0

    .line 33947755
    aput-object v0, p2, v3

    .line 33947757
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    const-string v0, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId failed: firstMatchBookId is null!"

    .line 33947763
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    return v4

    .line 33947767
    :cond_77
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 33947769
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947772
    move-result p2

    .line 33947773
    if-eqz p2, :cond_9e

    .line 33947775
    sget-object p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947777
    const/4 v0, 0x3

    .line 33947778
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947780
    iget-object v5, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947782
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947784
    aput-object v5, v0, v4

    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 33947789
    move-result-object v5

    .line 33947790
    aput-object v5, v0, v3

    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 33947794
    aput-object p1, v0, v2

    .line 33947796
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947799
    move-result-object p1

    .line 33947800
    const-string p2, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId firstMatchBookId[%s] failed: firstMatchItemId is null!"

    .line 33947802
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    return v4

    .line 33947806
    :cond_9e
    return v3
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947649
    .line 33947650
    const-string v1, "experience"

    .line 33947651
    .line 33947652
    const/4 v2, 0x2

    .line 33947653
    const/4 v3, 0x1

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    if-nez v0, :cond_1b

    .line 33947656
    .line 33947657
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947660
    .line 33947661
    aput-object p1, v2, v4

    .line 33947662
    .line 33947663
    aput-object p2, v2, v3

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    const-string p2, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId failed: audioPageInfo is null!"

    .line 33947670
    .line 33947671
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    return v4

    .line 33947675
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    if-nez v0, :cond_33

    .line 33947680
    .line 33947681
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    .line 33947683
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    aput-object p1, v2, v4

    .line 33947686
    .line 33947687
    aput-object p2, v2, v3

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    const-string p2, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId failed: audioPageInfo.getCurrentCatalog() == null!"

    .line 33947694
    .line 33947695
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    return v4

    .line 33947699
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 33947704
    .line 33947705
    if-nez p1, :cond_55

    .line 33947706
    .line 33947707
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947708
    .line 33947709
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947710
    .line 33947711
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947712
    .line 33947713
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947714
    .line 33947715
    aput-object v0, p2, v4

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    aput-object v0, p2, v3

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    const-string v0, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId failed: matchInfo is null!"

    .line 33947728
    .line 33947729
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    return v4

    .line 33947733
    :cond_55
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    if-eqz p2, :cond_77

    .line 33947740
    .line 33947741
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947742
    .line 33947743
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947744
    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947746
    .line 33947747
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947748
    .line 33947749
    aput-object v0, p2, v4

    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    aput-object v0, p2, v3

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    const-string v0, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId failed: firstMatchBookId is null!"

    .line 33947762
    .line 33947763
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    return v4

    .line 33947767
    :cond_77
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p2

    .line 33947773
    if-eqz p2, :cond_9e

    .line 33947774
    .line 33947775
    sget-object p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947776
    .line 33947777
    const/4 v0, 0x3

    .line 33947778
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    iget-object v5, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947781
    .line 33947782
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947783
    .line 33947784
    aput-object v5, v0, v4

    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v5

    .line 33947790
    aput-object v5, v0, v3

    .line 33947791
    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 33947793
    .line 33947794
    aput-object p1, v0, v2

    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    const-string p2, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId firstMatchBookId[%s] failed: firstMatchItemId is null!"

    .line 33947801
    .line 33947802
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    return v4

    .line 33947806
    :cond_9e
    return v3
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final o(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "experience"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v0, :cond_17

    .line 17170441
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    const-string v3, "isValidHasItem false isValid() == false "

    .line 17170451
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    return v2

    .line 17170455
    :cond_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_2f

    .line 17170461
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    move-result-object p1

    .line 17170469
    const-string v2, "isValidHasItem true itemId is null"

    .line 17170471
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 17170477
    move-result p1

    .line 17170478
    return p1

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_67

    .line 17170491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170497
    if-nez v3, :cond_44

    .line 17170499
    goto :goto_35

    .line 17170500
    :cond_44
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170502
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_35

    .line 17170508
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v4, "isValidHasItem true categoryList contain itemId:"

    .line 17170514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object p1

    .line 17170524
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170526
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    const/4 p1, 0x1

    .line 17170534
    return p1

    .line 17170535
    :cond_67
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v4, "isValidHasItem false not contain itemId: "

    .line 17170541
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    return v2
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "experience"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v0, :cond_17

    .line 17170440
    .line 17170441
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    const-string v3, "isValidHasItem false isValid() == false "

    .line 17170450
    .line 17170451
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    return v2

    .line 17170455
    :cond_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_2f

    .line 17170460
    .line 17170461
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    .line 17170463
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    const-string v2, "isValidHasItem true itemId is null"

    .line 17170470
    .line 17170471
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    return p1

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_67

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170496
    .line 17170497
    if-nez v3, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_35

    .line 17170500
    :cond_44
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_35

    .line 17170507
    .line 17170508
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v4, "isValidHasItem true categoryList contain itemId:"

    .line 17170513
    .line 17170514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const/4 p1, 0x1

    .line 17170534
    return p1

    .line 17170535
    :cond_67
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    .line 17170537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v4, "isValidHasItem false not contain itemId: "

    .line 17170540
    .line 17170541
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return v2
.end method


