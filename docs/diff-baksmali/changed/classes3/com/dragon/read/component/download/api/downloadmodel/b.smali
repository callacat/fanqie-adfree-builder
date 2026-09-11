## classes3/com/dragon/read/component/download/api/downloadmodel/b.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93a98

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 196617
    const/4 v0, 0x2

    .line 196618
    sput v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 196620
    new-instance v0, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->N:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93a98

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 196616
    .line 196617
    const/4 v0, 0x2

    .line 196618
    sput v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->N:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, ""

    .line 17104901
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17104903
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 17104905
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104907
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17104909
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17104913
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 17104920
    new-instance v0, Ljava/util/HashMap;

    .line 17104922
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->p:Ljava/util/HashMap;

    .line 17104927
    new-instance v0, Ljava/util/HashMap;

    .line 17104929
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104932
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 17104934
    new-instance v0, Ljava/util/HashMap;

    .line 17104936
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104939
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 17104944
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 17104946
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 17104948
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->y:Z

    .line 17104950
    iput v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->A:I

    .line 17104952
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->B:Z

    .line 17104954
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 17104956
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 17104958
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    iput-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 17104963
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17104965
    iput v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17104967
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 17104969
    new-instance v0, Ljava/util/HashMap;

    .line 17104971
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104974
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->J:Ljava/util/HashMap;

    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, ""

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 17104919
    .line 17104920
    new-instance v0, Ljava/util/HashMap;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->p:Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    new-instance v0, Ljava/util/HashMap;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/util/HashMap;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 17104940
    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->s:Z

    .line 17104943
    .line 17104944
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 17104945
    .line 17104946
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 17104947
    .line 17104948
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->y:Z

    .line 17104949
    .line 17104950
    iput v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->A:I

    .line 17104951
    .line 17104952
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->B:Z

    .line 17104953
    .line 17104954
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->C:Z

    .line 17104955
    .line 17104956
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->D:Z

    .line 17104957
    .line 17104958
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 17104959
    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    iput-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 17104962
    .line 17104963
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17104964
    .line 17104965
    iput v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17104966
    .line 17104967
    iput-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 17104968
    .line 17104969
    new-instance v0, Ljava/util/HashMap;

    .line 17104970
    .line 17104971
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->J:Ljava/util/HashMap;

    .line 17104975
    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104977
    .line 17104978
    return-void
.end method


.method public final a(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 50659330
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/download/api/downloadmodel/b$a;-><init>(JLjava/lang/String;Z)V

    .line 50659333
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 50659335
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->enableLogOpt()Z

    .line 50659338
    move-result p1

    .line 50659339
    if-nez p1, :cond_25

    .line 50659341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659343
    const-string p2, "addChapterId toneStatus: "

    .line 50659345
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object p1

    .line 50659355
    const/4 p2, 0x0

    .line 50659356
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659358
    const-string p4, "default"

    .line 50659360
    const-string v1, "DownloadInfoModel"

    .line 50659362
    invoke-static {p4, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 50659367
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 50659370
    move-result p1

    .line 50659371
    if-nez p1, :cond_2f

    .line 50659373
    iput-object p3, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 50659375
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 50659377
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659380
    move-result p1

    .line 50659381
    if-eqz p1, :cond_43

    .line 50659383
    iget-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 50659385
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    move-result-object p1

    .line 50659389
    check-cast p1, Ljava/util/List;

    .line 50659391
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659394
    goto :goto_4d

    .line 50659395
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 50659397
    new-instance p2, Lcom/dragon/read/component/download/api/downloadmodel/DownloadInfoModel$1;

    .line 50659399
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/download/api/downloadmodel/DownloadInfoModel$1;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/api/downloadmodel/b$a;)V

    .line 50659402
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/download/api/downloadmodel/b$a;-><init>(JLjava/lang/String;Z)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 50659334
    .line 50659335
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->enableLogOpt()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    if-nez p1, :cond_25

    .line 50659340
    .line 50659341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string p2, "addChapterId toneStatus: "

    .line 50659344
    .line 50659345
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const/4 p2, 0x0

    .line 50659356
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659357
    .line 50659358
    const-string p4, "default"

    .line 50659359
    .line 50659360
    const-string v1, "DownloadInfoModel"

    .line 50659361
    .line 50659362
    invoke-static {p4, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    if-nez p1, :cond_2f

    .line 50659372
    .line 50659373
    iput-object p3, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 50659374
    .line 50659375
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 50659376
    .line 50659377
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    if-eqz p1, :cond_43

    .line 50659382
    .line 50659383
    iget-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 50659384
    .line 50659385
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    check-cast p1, Ljava/util/List;

    .line 50659390
    .line 50659391
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_4d

    .line 50659395
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 50659396
    .line 50659397
    new-instance p2, Lcom/dragon/read/component/download/api/downloadmodel/DownloadInfoModel$1;

    .line 50659398
    .line 50659399
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/download/api/downloadmodel/DownloadInfoModel$1;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/api/downloadmodel/b$a;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    :goto_4d
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 16842754
    add-float/2addr v0, p1

    .line 16842755
    iput v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 16842753
    .line 16842754
    add-float/2addr v0, p1

    .line 16842755
    iput v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(FJ)V
[MOD-CHANGED]
.method public final c(FJ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 33816578
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_2b

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 33816590
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/Float;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816603
    move-result v0

    .line 33816604
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 33816606
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816609
    move-result-object p2

    .line 33816610
    add-float/2addr v0, p1

    .line 33816611
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    goto :goto_38

    .line 33816619
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 33816621
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(FJ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_2b

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/Float;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    add-float/2addr v0, p1

    .line 33816611
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_38

    .line 33816619
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 33816620
    .line 33816621
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public final d(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final d(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 33816578
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v0, Ljava/util/ArrayList;

    .line 33816584
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 33816593
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v0, Ljava/util/ArrayList;

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->p:Ljava/util/HashMap;

    .line 33816604
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816611
    move-result v0

    .line 33816612
    if-nez v0, :cond_2f

    .line 33816614
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->p:Ljava/util/HashMap;

    .line 33816616
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v0, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 33816592
    .line 33816593
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v0, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->p:Ljava/util/HashMap;

    .line 33816603
    .line 33816604
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-nez v0, :cond_2f

    .line 33816613
    .line 33816614
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->p:Ljava/util/HashMap;

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104911
    move-result-object v2

    .line 17104912
    if-eq v0, v2, :cond_13

    .line 17104914
    return v1

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    if-ne v0, v2, :cond_27

    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    return v3

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104938
    move-result-object v0

    .line 17104939
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104941
    if-ne v0, v2, :cond_3a

    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104953
    return v3

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104957
    move-result-object v0

    .line 17104958
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104960
    if-ne v0, v2, :cond_55

    .line 17104962
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_55

    .line 17104972
    iget-wide v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->l:J

    .line 17104974
    iget-wide v6, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->l:J

    .line 17104976
    cmp-long p1, v4, v6

    .line 17104978
    if-nez p1, :cond_55

    .line 17104980
    const/4 v1, 0x1

    .line 17104981
    :cond_55
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

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
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    if-eq v0, v2, :cond_13

    .line 17104913
    .line 17104914
    return v1

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    if-ne v0, v2, :cond_27

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    return v3

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104940
    .line 17104941
    if-ne v0, v2, :cond_3a

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    return v3

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104959
    .line 17104960
    if-ne v0, v2, :cond_55

    .line 17104961
    .line 17104962
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_55

    .line 17104971
    .line 17104972
    iget-wide v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->l:J

    .line 17104973
    .line 17104974
    iget-wide v6, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->l:J

    .line 17104975
    .line 17104976
    cmp-long p1, v4, v6

    .line 17104977
    .line 17104978
    if-nez p1, :cond_55

    .line 17104979
    .line 17104980
    const/4 v1, 0x1

    .line 17104981
    :cond_55
    return v1
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 196616
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 196618
    float-to-long v1, v1

    .line 196619
    invoke-static {v1, v2}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 196622
    move-result v1

    .line 196623
    float-to-double v1, v1

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 196614
    .line 196615
    .line 196616
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 196617
    .line 196618
    float-to-long v1, v1

    .line 196619
    invoke-static {v1, v2}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    float-to-double v1, v1

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lre4/a;->a:Lre4/a;

    .line 131074
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 131076
    float-to-long v1, v1

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {v1, v2}, Lre4/a;->a(J)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lre4/a;->a:Lre4/a;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 131075
    .line 131076
    float-to-long v1, v1

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v1, v2}, Lre4/a;->a(J)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public getType()Lcom/dragon/read/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public getType()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 17039362
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_f

    .line 17039372
    const-string p1, "0"

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 17039385
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/Float;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039398
    move-result p1

    .line 17039399
    float-to-long p1, p1

    .line 17039400
    invoke-static {p1, p2}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 17039403
    move-result p1

    .line 17039404
    const p2, 0x3dcccccd    # 0.1f

    .line 17039407
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 17039410
    move-result v1

    .line 17039411
    const/4 v2, -0x1

    .line 17039412
    if-ne v1, v2, :cond_39

    .line 17039414
    const p1, 0x3dcccccd    # 0.1f

    .line 17039417
    :cond_39
    float-to-double p1, p1

    .line 17039418
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_f

    .line 17039371
    .line 17039372
    const-string p1, "0"

    .line 17039373
    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->r:Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/Float;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    float-to-long p1, p1

    .line 17039400
    invoke-static {p1, p2}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    const p2, 0x3dcccccd    # 0.1f

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    const/4 v2, -0x1

    .line 17039412
    if-ne v1, v2, :cond_39

    .line 17039413
    .line 17039414
    const p1, 0x3dcccccd    # 0.1f

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    float-to-double p1, p1

    .line 17039418
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x11

    .line 131080
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 131082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x11

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 327688
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_41

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Ljava/util/Map$Entry;

    .line 327708
    if-nez v2, :cond_1f

    .line 327710
    goto :goto_10

    .line 327711
    :cond_1f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/util/List;

    .line 327717
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_2c

    .line 327723
    goto :goto_10

    .line 327724
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v2

    .line 327728
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_10

    .line 327734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 327740
    iget-boolean v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->c:Z

    .line 327742
    if-eqz v3, :cond_30

    .line 327744
    return v1

    .line 327745
    :cond_41
    const/4 v0, 0x1

    .line 327746
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_41

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    .line 327708
    if-nez v2, :cond_1f

    .line 327709
    .line 327710
    goto :goto_10

    .line 327711
    :cond_1f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/util/List;

    .line 327716
    .line 327717
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_2c

    .line 327722
    .line 327723
    goto :goto_10

    .line 327724
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_10

    .line 327733
    .line 327734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 327739
    .line 327740
    iget-boolean v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->c:Z

    .line 327741
    .line 327742
    if-eqz v3, :cond_30

    .line 327743
    .line 327744
    return v1

    .line 327745
    :cond_41
    const/4 v0, 0x1

    .line 327746
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final k(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final k(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 33882114
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->J:Ljava/util/HashMap;

    .line 33882123
    new-instance v1, Landroid/util/Pair;

    .line 33882125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-direct {v1, p3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/lang/Float;

    .line 33882138
    if-eqz v0, :cond_25

    .line 33882140
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882145
    move-result v0

    .line 33882146
    sub-float/2addr v1, v0

    .line 33882147
    iput v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 33882151
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Ljava/util/List;

    .line 33882157
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_34

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 33882166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882172
    move-result-object v0

    .line 33882173
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    move-result v2

    .line 33882177
    if-eqz v2, :cond_54

    .line 33882179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object v2

    .line 33882183
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 33882185
    iget-wide v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->b:J

    .line 33882187
    cmp-long v5, v3, p1

    .line 33882189
    if-nez v5, :cond_50

    .line 33882191
    goto :goto_3d

    .line 33882192
    :cond_50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    goto :goto_3d

    .line 33882196
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 33882198
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->J:Ljava/util/HashMap;

    .line 33882122
    .line 33882123
    new-instance v1, Landroid/util/Pair;

    .line 33882124
    .line 33882125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-direct {v1, p3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/lang/Float;

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_25

    .line 33882139
    .line 33882140
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    sub-float/2addr v1, v0

    .line 33882147
    iput v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 33882148
    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Ljava/util/List;

    .line 33882156
    .line 33882157
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_34

    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    if-eqz v2, :cond_54

    .line 33882178
    .line 33882179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 33882184
    .line 33882185
    iget-wide v3, v2, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->b:J

    .line 33882186
    .line 33882187
    cmp-long v5, v3, p1

    .line 33882188
    .line 33882189
    if-nez v5, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_3d

    .line 33882192
    :cond_50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_3d

    .line 33882196
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->q:Ljava/util/HashMap;

    .line 33882197
    .line 33882198
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final l(J)V
[MOD-CHANGED]
.method public final l(J)V
    .registers 8

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-eqz v4, :cond_d

    .line 16908296
    cmp-long v2, v0, p1

    .line 16908298
    if-lez v2, :cond_d

    .line 16908300
    return-void

    .line 16908301
    :cond_d
    iput-wide p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(J)V
    .registers 8

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_d

    .line 16908295
    .line 16908296
    cmp-long v2, v0, p1

    .line 16908297
    .line 16908298
    if-lez v2, :cond_d

    .line 16908299
    .line 16908300
    return-void

    .line 16908301
    :cond_d
    iput-wide p1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "DownloadInfoModel{type="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", bookCover=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', chapterNum="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", chapterName=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', bookId=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', orderTime="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-wide v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", hasDownload="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", contentLength="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", bookName=\'"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\', hasUpdate="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-boolean v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", chapterId=\'"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\', toneId="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-wide v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->l:J

    .line 393335
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", totalChapterNum="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", status="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", progress="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", isSelect="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-boolean v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", downloadStatus="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    const/16 v1, 0x7d

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "DownloadInfoModel{type="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", bookCover=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', chapterNum="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", chapterName=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', bookId=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', orderTime="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-wide v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", hasDownload="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", contentLength="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", bookName=\'"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\', hasUpdate="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-boolean v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", chapterId=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', toneId="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-wide v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->l:J

    .line 393334
    .line 393335
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", totalChapterNum="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", status="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", progress="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", isSelect="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-boolean v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", downloadStatus="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const/16 v1, 0x7d

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    return-object v0
.end method


