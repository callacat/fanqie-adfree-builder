## classes6/p36/a.smali
# added=0 removed=0 changed=8

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ae3a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lp36/a$b;

    .line 131080
    const/16 v0, 0x7d0

    .line 131082
    sput v0, Lp36/a;->d:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ae3a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lp36/a$b;

    .line 131079
    .line 131080
    const/16 v0, 0x7d0

    .line 131081
    .line 131082
    sput v0, Lp36/a;->d:I

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, "read_chapter_cache"

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    iput-object v0, p0, Lp36/a;->a:Landroid/content/SharedPreferences;

    .line 327700
    const-string v2, "read_chapter_list"

    .line 327702
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Lp36/a$a;

    .line 327708
    invoke-direct {v2}, Lp36/a$a;-><init>()V

    .line 327711
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Ljava/util/LinkedList;

    .line 327721
    if-nez v1, :cond_30

    .line 327723
    new-instance v1, Ljava/util/LinkedList;

    .line 327725
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 327728
    :cond_30
    iput-object v1, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 327730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327732
    const-string v3, "get list from cache with size = "

    .line 327734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327740
    move-result v1

    .line 327741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    const/4 v2, 0x0

    .line 327749
    new-array v3, v2, [Ljava/lang/Object;

    .line 327751
    const-string v4, "default"

    .line 327753
    const-string v5, "ReadChapterCacheHelper"

    .line 327755
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    const-string v1, "key_duplicate_remove"

    .line 327760
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327763
    move-result v0

    .line 327764
    iput-boolean v0, p0, Lp36/a;->c:Z

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, "read_chapter_cache"

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iput-object v0, p0, Lp36/a;->a:Landroid/content/SharedPreferences;

    .line 327699
    .line 327700
    const-string v2, "read_chapter_list"

    .line 327701
    .line 327702
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Lp36/a$a;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lp36/a$a;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Ljava/util/LinkedList;

    .line 327720
    .line 327721
    if-nez v1, :cond_30

    .line 327722
    .line 327723
    new-instance v1, Ljava/util/LinkedList;

    .line 327724
    .line 327725
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iput-object v1, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 327729
    .line 327730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v3, "get list from cache with size = "

    .line 327733
    .line 327734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const/4 v2, 0x0

    .line 327749
    new-array v3, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    const-string v4, "default"

    .line 327752
    .line 327753
    const-string v5, "ReadChapterCacheHelper"

    .line 327754
    .line 327755
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "key_duplicate_remove"

    .line 327759
    .line 327760
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    iput-boolean v0, p0, Lp36/a;->c:Z

    .line 327765
    .line 327766
    return-void
.end method


.method public static g(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainShelfControlDao()Lcu5/x5;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1, p0}, Lcu5/x5;->b(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_26

    .line 17039374
    new-instance v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17039376
    invoke-direct {v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;-><init>()V

    .line 17039379
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, ""

    .line 17039385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->dateTime:Ljava/lang/String;

    .line 17039393
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iput-object p0, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->bookId:Ljava/lang/String;

    .line 17039398
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039400
    const-string v2, "getShelfDialogControlModel = "

    .line 17039402
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039414
    const-string v2, "default"

    .line 17039416
    const-string v3, "ReadChapterCacheHelper"

    .line 17039418
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainShelfControlDao()Lcu5/x5;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1, p0}, Lcu5/x5;->b(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_26

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v3, ""

    .line 17039384
    .line 17039385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->dateTime:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p0, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->bookId:Ljava/lang/String;

    .line 17039397
    .line 17039398
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    const-string v2, "getShelfDialogControlModel = "

    .line 17039401
    .line 17039402
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039413
    .line 17039414
    const-string v2, "default"

    .line 17039415
    .line 17039416
    const-string v3, "ReadChapterCacheHelper"

    .line 17039417
    .line 17039418
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v1
.end method


.method public static j(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "saveShelfDialogControlModel with "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "default"

    .line 17039382
    const-string v3, "ReadChapterCacheHelper"

    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainShelfControlDao()Lcu5/x5;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0, p0}, Lcu5/x5;->a(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "saveShelfDialogControlModel with "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "default"

    .line 17039381
    .line 17039382
    const-string v3, "ReadChapterCacheHelper"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainShelfControlDao()Lcu5/x5;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0, p0}, Lcu5/x5;->a(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public a(Z)V
[MOD-CHANGED]
.method public a(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "saveDuplicateRemove with "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const-string v2, "default"

    .line 17039379
    const-string v3, "ReadChapterCacheHelper"

    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-boolean v0, p0, Lp36/a;->c:Z

    .line 17039386
    if-eq v0, p1, :cond_2d

    .line 17039388
    iput-boolean p1, p0, Lp36/a;->c:Z

    .line 17039390
    iget-object v0, p0, Lp36/a;->a:Landroid/content/SharedPreferences;

    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "key_duplicate_remove"

    .line 17039398
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "saveDuplicateRemove with "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v3, "ReadChapterCacheHelper"

    .line 17039380
    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-boolean v0, p0, Lp36/a;->c:Z

    .line 17039385
    .line 17039386
    if-eq v0, p1, :cond_2d

    .line 17039387
    .line 17039388
    iput-boolean p1, p0, Lp36/a;->c:Z

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lp36/a;->a:Landroid/content/SharedPreferences;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "key_duplicate_remove"

    .line 17039397
    .line 17039398
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    iget-object v1, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 17039370
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039373
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "[findChapterId]hasFound = "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, ";chapterId = "

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    const-string v2, "default"

    .line 17039400
    const-string v3, "ReadChapterCacheHelper"

    .line 17039402
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "[findChapterId]hasFound = "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, ";chapterId = "

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const-string v2, "default"

    .line 17039399
    .line 17039400
    const-string v3, "ReadChapterCacheHelper"

    .line 17039401
    .line 17039402
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return v0
.end method


.method public final declared-synchronized h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final declared-synchronized h(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    invoke-virtual {p0, p1}, Lp36/a;->f(Ljava/lang/String;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_10

    .line 17104907
    iget-object v2, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104912
    :cond_10
    :goto_10
    iget-object v2, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 17104914
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17104917
    move-result v2

    .line 17104918
    sget v3, Lp36/a;->d:I

    .line 17104920
    if-le v2, v3, :cond_42

    .line 17104922
    iget-object v2, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 17104924
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v3, ""

    .line 17104930
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    check-cast v2, Ljava/lang/String;

    .line 17104935
    const-string v3, "ReadChapterCacheHelper"

    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    const-string v5, "remove chapterId = "

    .line 17104944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104956
    const-string v5, "default"

    .line 17104958
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    goto :goto_10

    .line 17104962
    :cond_42
    const-string v2, "ReadChapterCacheHelper"

    .line 17104964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104966
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104969
    const-string v5, "mark chapterId in memory with size = "

    .line 17104971
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    iget-object v5, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 17104976
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17104979
    move-result v5

    .line 17104980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    const-string v5, ",maxSize = "

    .line 17104985
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    const-string v3, ",chapterId = "

    .line 17104993
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105005
    const-string v3, "default"

    .line 17105007
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_2 .. :try_end_72} :catchall_74

    .line 17105010
    monitor-exit p0

    .line 17105011
    return v1

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    monitor-exit p0

    .line 17105014
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0, p1}, Lp36/a;->f(Ljava/lang/String;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_10

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    :goto_10
    iget-object v2, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    sget v3, Lp36/a;->d:I

    .line 17104919
    .line 17104920
    if-le v2, v3, :cond_42

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v3, ""

    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast v2, Ljava/lang/String;

    .line 17104934
    .line 17104935
    const-string v3, "ReadChapterCacheHelper"

    .line 17104936
    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v5, "remove chapterId = "

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const-string v5, "default"

    .line 17104957
    .line 17104958
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_10

    .line 17104962
    :cond_42
    const-string v2, "ReadChapterCacheHelper"

    .line 17104963
    .line 17104964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v5, "mark chapterId in memory with size = "

    .line 17104970
    .line 17104971
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v5, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 17104975
    .line 17104976
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v5

    .line 17104980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v5, ",maxSize = "

    .line 17104984
    .line 17104985
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v3, ",chapterId = "

    .line 17104992
    .line 17104993
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105004
    .line 17105005
    const-string v3, "default"

    .line 17105006
    .line 17105007
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_2 .. :try_end_72} :catchall_74

    .line 17105008
    .line 17105009
    .line 17105010
    monitor-exit p0

    .line 17105011
    return v1

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    monitor-exit p0

    .line 17105014
    throw p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    .line 327683
    iget-object v1, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 327685
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_43

    .line 327688
    monitor-exit p0

    .line 327689
    const-string v1, "ReadChapterCacheHelper"

    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    const-string v3, "persist chapter list with size = "

    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 327701
    move-result v3

    .line 327702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    const-string v3, ",maxSize = "

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    sget v3, Lp36/a;->d:I

    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    new-array v3, v3, [Ljava/lang/Object;

    .line 327722
    const-string v4, "default"

    .line 327724
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    iget-object v1, p0, Lp36/a;->a:Landroid/content/SharedPreferences;

    .line 327729
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "read_chapter_list"

    .line 327735
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327746
    return-void

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    monitor-exit p0

    .line 327749
    throw v0
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    .line 327682
    .line 327683
    iget-object v1, p0, Lp36/a;->b:Ljava/util/LinkedList;

    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_43

    .line 327686
    .line 327687
    .line 327688
    monitor-exit p0

    .line 327689
    const-string v1, "ReadChapterCacheHelper"

    .line 327690
    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v3, "persist chapter list with size = "

    .line 327694
    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v3, ",maxSize = "

    .line 327706
    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    sget v3, Lp36/a;->d:I

    .line 327711
    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    new-array v3, v3, [Ljava/lang/Object;

    .line 327721
    .line 327722
    const-string v4, "default"

    .line 327723
    .line 327724
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lp36/a;->a:Landroid/content/SharedPreferences;

    .line 327728
    .line 327729
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "read_chapter_list"

    .line 327734
    .line 327735
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327744
    .line 327745
    .line 327746
    return-void

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    monitor-exit p0

    .line 327749
    throw v0
.end method


