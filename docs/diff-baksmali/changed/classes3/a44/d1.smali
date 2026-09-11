## classes3/a44/d1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x92bd2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, La44/d1$a;

    .line 327688
    invoke-direct {v0}, La44/d1$a;-><init>()V

    .line 327691
    sput-object v0, La44/d1;->n:La44/d1$a;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "RelaxBorrowItem"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, La44/d1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    const-string v1, ""

    .line 327704
    sput-object v1, La44/d1;->q:Ljava/lang/String;

    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    move-result-object v2

    .line 327710
    const-string v3, "RELAX_BORROW_ITEM"

    .line 327712
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    sput-object v2, La44/d1;->r:Landroid/content/SharedPreferences;

    .line 327721
    const/4 v3, 0x0

    .line 327722
    new-array v4, v3, [Ljava/lang/Object;

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v5, "experience"

    .line 327730
    const-string v6, "companion object init relax borrow item"

    .line 327732
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    const-string v0, "RELAX_BORROW_EXPOSE"

    .line 327737
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327740
    move-result v0

    .line 327741
    sput-boolean v0, La44/d1;->p:Z

    .line 327743
    const-string v0, "RELAX_BORROW_SCHEMA"

    .line 327745
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    if-nez v0, :cond_48

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v0

    .line 327753
    :goto_49
    sput-object v1, La44/d1;->q:Ljava/lang/String;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x92bd2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, La44/d1$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, La44/d1$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, La44/d1;->n:La44/d1$a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "RelaxBorrowItem"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, La44/d1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    const-string v1, ""

    .line 327703
    .line 327704
    sput-object v1, La44/d1;->q:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    const-string v3, "RELAX_BORROW_ITEM"

    .line 327711
    .line 327712
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    sput-object v2, La44/d1;->r:Landroid/content/SharedPreferences;

    .line 327720
    .line 327721
    const/4 v3, 0x0

    .line 327722
    new-array v4, v3, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v5, "experience"

    .line 327729
    .line 327730
    const-string v6, "companion object init relax borrow item"

    .line 327731
    .line 327732
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v0, "RELAX_BORROW_EXPOSE"

    .line 327736
    .line 327737
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    sput-boolean v0, La44/d1;->p:Z

    .line 327742
    .line 327743
    const-string v0, "RELAX_BORROW_SCHEMA"

    .line 327744
    .line 327745
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v0

    .line 327753
    :goto_49
    sput-object v1, La44/d1;->q:Ljava/lang/String;

    .line 327754
    .line 327755
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "\u501f\u94b1"

    .line 17039362
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039365
    iput-object p1, p0, La44/d1;->m:Landroid/app/Activity;

    .line 17039367
    sget-object p1, La44/d1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "experience"

    .line 17039378
    const-string v3, "init relax borrow item"

    .line 17039380
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039385
    const p1, 0x7f021ba8

    .line 17039388
    iput p1, p0, Lz34/k;->b:I

    .line 17039390
    new-instance p1, La44/y0;

    .line 17039392
    invoke-direct {p1, p0}, La44/y0;-><init>(La44/d1;)V

    .line 17039395
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "\u501f\u94b1"

    .line 17039361
    .line 17039362
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p1, p0, La44/d1;->m:Landroid/app/Activity;

    .line 17039366
    .line 17039367
    sget-object p1, La44/d1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "experience"

    .line 17039377
    .line 17039378
    const-string v3, "init relax borrow item"

    .line 17039379
    .line 17039380
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    const p1, 0x7f021ba8

    .line 17039386
    .line 17039387
    .line 17039388
    iput p1, p0, Lz34/k;->b:I

    .line 17039389
    .line 17039390
    new-instance p1, La44/y0;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, La44/y0;-><init>(La44/d1;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La44/d1;->m:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La44/d1;->m:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


