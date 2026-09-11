## classes19/d55/o.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x95aa9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ld55/o;

    .line 327688
    invoke-direct {v0}, Ld55/o;-><init>()V

    .line 327691
    sput-object v0, Ld55/o;->a:Ld55/o;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "DiskOpt-GeckoLruPolicy"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ld55/k;

    .line 327704
    invoke-direct {v0}, Ld55/k;-><init>()V

    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Ld55/o;->c:Lkotlin/Lazy;

    .line 327713
    new-instance v0, Ld55/l;

    .line 327715
    invoke-direct {v0}, Ld55/l;-><init>()V

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Ld55/o;->d:Lkotlin/Lazy;

    .line 327724
    new-instance v0, Ld55/m;

    .line 327726
    invoke-direct {v0}, Ld55/m;-><init>()V

    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Ld55/o;->e:Lkotlin/Lazy;

    .line 327735
    new-instance v0, Ld55/n;

    .line 327737
    invoke-direct {v0}, Ld55/n;-><init>()V

    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Ld55/o;->f:Lkotlin/Lazy;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x95aa9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ld55/o;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ld55/o;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ld55/o;->a:Ld55/o;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "DiskOpt-GeckoLruPolicy"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Ld55/k;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ld55/k;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Ld55/o;->c:Lkotlin/Lazy;

    .line 327712
    .line 327713
    new-instance v0, Ld55/l;

    .line 327714
    .line 327715
    invoke-direct {v0}, Ld55/l;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Ld55/o;->d:Lkotlin/Lazy;

    .line 327723
    .line 327724
    new-instance v0, Ld55/m;

    .line 327725
    .line 327726
    invoke-direct {v0}, Ld55/m;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Ld55/o;->e:Lkotlin/Lazy;

    .line 327734
    .line 327735
    new-instance v0, Ld55/n;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ld55/n;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Ld55/o;->f:Lkotlin/Lazy;

    .line 327745
    .line 327746
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "block_list_"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "block_list_"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static b()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ld55/o;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ld55/o;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c(Ljava/io/File;)J
[MOD-CHANGED]
.method public static c(Ljava/io/File;)J
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    return-wide v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039374
    move-result-object p0

    .line 17039375
    const-wide/16 v0, 0x0

    .line 17039377
    if-eqz p0, :cond_2c

    .line 17039379
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2c

    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/io/File;

    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    invoke-static {v2}, Ld55/o;->c(Ljava/io/File;)J

    .line 17039401
    move-result-wide v2

    .line 17039402
    add-long/2addr v0, v2

    .line 17039403
    goto :goto_17

    .line 17039404
    :cond_2c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;)J
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    return-wide v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const-wide/16 v0, 0x0

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_2c

    .line 17039378
    .line 17039379
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2c

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/io/File;

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v2}, Ld55/o;->c(Ljava/io/File;)J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v2

    .line 17039402
    add-long/2addr v0, v2

    .line 17039403
    goto :goto_17

    .line 17039404
    :cond_2c
    return-wide v0
.end method


