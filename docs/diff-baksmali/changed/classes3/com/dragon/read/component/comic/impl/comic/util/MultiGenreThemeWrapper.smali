## classes3/com/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939f3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "MultiGenreThemeWrapper"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939f3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "MultiGenreThemeWrapper"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 131079
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;->COMIC:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 131083
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
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 131078
    .line 131079
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;->COMIC:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u9605\u8bfb\u5668setTheme(), theme="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;->READING:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 17039390
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 17039392
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 17039394
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u9605\u8bfb\u5668setTheme(), theme="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;->READING:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 17039391
    .line 17039392
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final b(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "\u6f2b\u753bsetTheme(), theme="

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v4, "deliver"

    .line 17039388
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;->COMIC:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 17039393
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17039397
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "\u6f2b\u753bsetTheme(), theme="

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v4, "deliver"

    .line 17039387
    .line 17039388
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;->COMIC:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 17039392
    .line 17039393
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17039396
    .line 17039397
    iput v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "\u5f53\u524dtheme\u7c7b\u578b="

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    const/16 v2, 0x20

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 327711
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$b;->a:[I

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327716
    move-result v1

    .line 327717
    aget v1, v2, v1

    .line 327719
    const/4 v2, 0x1

    .line 327720
    if-eq v1, v2, :cond_47

    .line 327722
    const/4 v2, 0x2

    .line 327723
    if-ne v1, v2, :cond_41

    .line 327725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    const-string v2, "\u9605\u8bfb\u5668\u7c7b\u578b="

    .line 327729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    goto :goto_5a

    .line 327745
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327747
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327750
    throw v0

    .line 327751
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327753
    const-string v2, "\u6f2b\u753b\u7c7b\u578b="

    .line 327755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 327760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    :goto_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    const-string v1, ""

    .line 327776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v2, "\u5f53\u524dtheme\u7c7b\u578b="

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const/16 v2, 0x20

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 327710
    .line 327711
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$b;->a:[I

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    aget v1, v2, v1

    .line 327718
    .line 327719
    const/4 v2, 0x1

    .line 327720
    if-eq v1, v2, :cond_47

    .line 327721
    .line 327722
    const/4 v2, 0x2

    .line 327723
    if-ne v1, v2, :cond_41

    .line 327724
    .line 327725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v2, "\u9605\u8bfb\u5668\u7c7b\u578b="

    .line 327728
    .line 327729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    goto :goto_5a

    .line 327745
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327746
    .line 327747
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    throw v0

    .line 327751
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v2, "\u6f2b\u753b\u7c7b\u578b="

    .line 327754
    .line 327755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 327759
    .line 327760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    const-string v1, ""

    .line 327775
    .line 327776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    return-object v0
.end method


