## classes21/com/dragon/read/kmp/bookshelf/folder/h1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x961f9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/folder/h1;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a:Lcom/dragon/read/kmp/bookshelf/folder/h1;

    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327696
    const v1, 0x18705

    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327706
    const v1, 0x18706

    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x1

    .line 327714
    aput-object v1, v0, v2

    .line 327716
    const v1, 0x1870a

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x2

    .line 327724
    aput-object v1, v0, v2

    .line 327726
    const v1, 0x1870b

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x3

    .line 327734
    aput-object v1, v0, v2

    .line 327736
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->b:Ljava/util/Set;

    .line 327742
    const-string v0, "CollectionFolderSyncRetryFlag"

    .line 327744
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->c:Lgv0/c;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x961f9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/folder/h1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a:Lcom/dragon/read/kmp/bookshelf/folder/h1;

    .line 327692
    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327695
    .line 327696
    const v1, 0x18705

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327705
    .line 327706
    const v1, 0x18706

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x1

    .line 327714
    aput-object v1, v0, v2

    .line 327715
    .line 327716
    const v1, 0x1870a

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x2

    .line 327724
    aput-object v1, v0, v2

    .line 327725
    .line 327726
    const v1, 0x1870b

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x3

    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->b:Ljava/util/Set;

    .line 327741
    .line 327742
    const-string v0, "CollectionFolderSyncRetryFlag"

    .line 327743
    .line 327744
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->c:Lgv0/c;

    .line 327749
    .line 327750
    return-void
.end method


.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->b:Ljava/util/Set;

    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039369
    move-result p0

    .line 17039370
    if-nez p0, :cond_e

    .line 17039372
    const/4 p0, 0x0

    .line 17039373
    return p0

    .line 17039374
    :cond_e
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->c:Lgv0/c;

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "_need_retry"

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-interface {p0, v0, v1}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 17039394
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->b:Ljava/util/Set;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    if-nez p0, :cond_e

    .line 17039371
    .line 17039372
    const/4 p0, 0x0

    .line 17039373
    return p0

    .line 17039374
    :cond_e
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->c:Lgv0/c;

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "_need_retry"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-interface {p0, v0, v1}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return v1
.end method


