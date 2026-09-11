## classes9/com/dragon/reader/lib/tokenizer/ReaderTokenizerImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lv87/a;

    .line 131077
    invoke-direct {v0}, Lv87/a;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->tokenizer$delegate:Lkotlin/Lazy;

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
    new-instance v0, Lv87/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lv87/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->tokenizer$delegate:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method private final getTokenizer()Lcom/tokenizer/Tokenizer;
[MOD-CHANGED]
.method private final getTokenizer()Lcom/tokenizer/Tokenizer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->tokenizer$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/tokenizer/Tokenizer;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTokenizer()Lcom/tokenizer/Tokenizer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->tokenizer$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/tokenizer/Tokenizer;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final initTokenizer()V
[MOD-CHANGED]
.method private final initTokenizer()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_19

    .line 327691
    new-instance v1, Lj77/f;

    .line 327693
    invoke-direct {v1}, Lj77/f;-><init>()V

    .line 327696
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_19

    .line 327702
    iget-object v0, v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    const-string v1, "ReaderTokenizer"

    .line 327708
    if-eqz v0, :cond_43

    .line 327710
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327713
    move-result v2

    .line 327714
    const/4 v3, 0x1

    .line 327715
    xor-int/2addr v2, v3

    .line 327716
    if-eqz v2, :cond_32

    .line 327718
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327720
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327726
    move-result v2

    .line 327727
    if-nez v2, :cond_32

    .line 327729
    goto :goto_43

    .line 327730
    :cond_32
    invoke-direct {p0}, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->getTokenizer()Lcom/tokenizer/Tokenizer;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v2, v0}, Lcom/tokenizer/Tokenizer;->a(Ljava/lang/String;)V

    .line 327737
    iput-boolean v3, p0, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->isInitSuccess:Z

    .line 327739
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327741
    const-string v2, "\u5206\u8bcd\u5668\u521d\u59cb\u5316\u6210\u529f"

    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    return-void

    .line 327747
    :cond_43
    :goto_43
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327751
    const-string v4, "\u8bcd\u5178\u6587\u4ef6\u4e0d\u5b58\u5728: "

    .line 327753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v2, v1, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method private final initTokenizer()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_19

    .line 327690
    .line 327691
    new-instance v1, Lj77/f;

    .line 327692
    .line 327693
    invoke-direct {v1}, Lj77/f;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_19

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    const-string v1, "ReaderTokenizer"

    .line 327707
    .line 327708
    if-eqz v0, :cond_43

    .line 327709
    .line 327710
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    const/4 v3, 0x1

    .line 327715
    xor-int/2addr v2, v3

    .line 327716
    if-eqz v2, :cond_32

    .line 327717
    .line 327718
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327719
    .line 327720
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-nez v2, :cond_32

    .line 327728
    .line 327729
    goto :goto_43

    .line 327730
    :cond_32
    invoke-direct {p0}, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->getTokenizer()Lcom/tokenizer/Tokenizer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v2, v0}, Lcom/tokenizer/Tokenizer;->a(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iput-boolean v3, p0, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->isInitSuccess:Z

    .line 327738
    .line 327739
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327740
    .line 327741
    const-string v2, "\u5206\u8bcd\u5668\u521d\u59cb\u5316\u6210\u529f"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return-void

    .line 327747
    :cond_43
    :goto_43
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327748
    .line 327749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v4, "\u8bcd\u5178\u6587\u4ef6\u4e0d\u5b58\u5728: "

    .line 327752
    .line 327753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v2, v1, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method private static final tokenizer_delegate$lambda$0()Lcom/tokenizer/Tokenizer;
[MOD-CHANGED]
.method private static final tokenizer_delegate$lambda$0()Lcom/tokenizer/Tokenizer;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/tokenizer/Tokenizer;

    .line 65538
    invoke-direct {v0}, Lcom/tokenizer/Tokenizer;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final tokenizer_delegate$lambda$0()Lcom/tokenizer/Tokenizer;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/tokenizer/Tokenizer;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/tokenizer/Tokenizer;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public hasCache()Z
[MOD-CHANGED]
.method public hasCache()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_15

    .line 196619
    new-instance v1, Lj77/f;

    .line 196621
    invoke-direct {v1}, Lj77/f;-><init>()V

    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public hasCache()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    new-instance v1, Lj77/f;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lj77/f;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public selectSentence(Ljava/lang/String;I[I)Lkotlin/ranges/IntRange;
[MOD-CHANGED]
.method public selectSentence(Ljava/lang/String;I[I)Lkotlin/ranges/IntRange;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->getTokenizer()Lcom/tokenizer/Tokenizer;

    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Lcom/tokenizer/Tokenizer;->c(Ljava/lang/String;I[I)[I

    .line 50528266
    move-result-object p1

    .line 50528267
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50528269
    const/4 p3, 0x0

    .line 50528270
    aget p3, p1, p3

    .line 50528272
    const/4 v0, 0x1

    .line 50528273
    aget p1, p1, v0

    .line 50528275
    invoke-direct {p2, p3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50528278
    return-object p2
.end method

[INNER-ORIGINAL]
.method public selectSentence(Ljava/lang/String;I[I)Lkotlin/ranges/IntRange;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->getTokenizer()Lcom/tokenizer/Tokenizer;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Lcom/tokenizer/Tokenizer;->c(Ljava/lang/String;I[I)[I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50528268
    .line 50528269
    const/4 p3, 0x0

    .line 50528270
    aget p3, p1, p3

    .line 50528271
    .line 50528272
    const/4 v0, 0x1

    .line 50528273
    aget p1, p1, v0

    .line 50528274
    .line 50528275
    invoke-direct {p2, p3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-object p2
.end method


.method public tokenizeSentence(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public tokenizeSentence(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->isInitSuccess:Z

    .line 17039366
    if-nez v0, :cond_b

    .line 17039368
    invoke-direct {p0}, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->initTokenizer()V

    .line 17039371
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->isInitSuccess:Z

    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039375
    invoke-direct {p0}, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->getTokenizer()Lcom/tokenizer/Tokenizer;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/tokenizer/Tokenizer;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tokenizeSentence(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->isInitSuccess:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-direct {p0}, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->initTokenizer()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->isInitSuccess:Z

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039374
    .line 17039375
    invoke-direct {p0}, Lcom/dragon/reader/lib/tokenizer/ReaderTokenizerImpl;->getTokenizer()Lcom/tokenizer/Tokenizer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/tokenizer/Tokenizer;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    return-object p1
.end method


