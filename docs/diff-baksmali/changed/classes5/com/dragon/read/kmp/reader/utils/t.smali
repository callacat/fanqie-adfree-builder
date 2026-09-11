## classes5/com/dragon/read/kmp/reader/utils/t.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x97efc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/reader/utils/t;

    .line 327688
    new-instance v0, Lt55/g;

    .line 327690
    const-string v1, "BookMark"

    .line 327692
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327703
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 327705
    new-instance v0, Lt55/g;

    .line 327707
    const-string v1, "Underline"

    .line 327709
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327720
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 327722
    new-instance v0, Lt55/g;

    .line 327724
    const-string v1, "Note"

    .line 327726
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327737
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 327739
    new-instance v0, Lt55/g;

    .line 327741
    const-string v1, "NoteCenter"

    .line 327743
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327746
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 327748
    new-instance v0, Lt55/g;

    .line 327750
    const-string v1, "Font"

    .line 327752
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327763
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 327765
    new-instance v0, Lt55/g;

    .line 327767
    const-string v1, "Menu"

    .line 327769
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327772
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/t;->f:Lt55/g;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x97efc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/reader/utils/t;

    .line 327687
    .line 327688
    new-instance v0, Lt55/g;

    .line 327689
    .line 327690
    const-string v1, "BookMark"

    .line 327691
    .line 327692
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 327704
    .line 327705
    new-instance v0, Lt55/g;

    .line 327706
    .line 327707
    const-string v1, "Underline"

    .line 327708
    .line 327709
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 327721
    .line 327722
    new-instance v0, Lt55/g;

    .line 327723
    .line 327724
    const-string v1, "Note"

    .line 327725
    .line 327726
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 327738
    .line 327739
    new-instance v0, Lt55/g;

    .line 327740
    .line 327741
    const-string v1, "NoteCenter"

    .line 327742
    .line 327743
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 327747
    .line 327748
    new-instance v0, Lt55/g;

    .line 327749
    .line 327750
    const-string v1, "Font"

    .line 327751
    .line 327752
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 327764
    .line 327765
    new-instance v0, Lt55/g;

    .line 327766
    .line 327767
    const-string v1, "Menu"

    .line 327768
    .line 327769
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v0, Lcom/dragon/read/kmp/reader/utils/t;->f:Lt55/g;

    .line 327773
    .line 327774
    return-void
.end method


.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039370
    const-string v1, "Bookend"

    .line 17039372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039378
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039381
    move-result p0

    .line 17039382
    new-array p0, p0, [Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "Bookend"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    new-array p0, p0, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public static final varargs b([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs b([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039370
    const-string v1, "Chapter"

    .line 17039372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039378
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039381
    move-result p0

    .line 17039382
    new-array p0, p0, [Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs b([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "Chapter"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    new-array p0, p0, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public static final varargs c([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs c([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p0

    .line 17039365
    const-string v2, "Reader"

    .line 17039367
    :goto_7
    if-ge v0, v1, :cond_22

    .line 17039369
    aget-object v3, p0, v0

    .line 17039371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039376
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const/16 v2, 0x2d

    .line 17039381
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    goto :goto_7

    .line 17039394
    :cond_22
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final varargs c([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    array-length v1, p0

    .line 17039365
    const-string v2, "Reader"

    .line 17039366
    .line 17039367
    :goto_7
    if-ge v0, v1, :cond_22

    .line 17039368
    .line 17039369
    aget-object v3, p0, v0

    .line 17039370
    .line 17039371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const/16 v2, 0x2d

    .line 17039380
    .line 17039381
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    .line 17039393
    goto :goto_7

    .line 17039394
    :cond_22
    return-object v2
.end method


.method public static final varargs d([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs d([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039370
    const-string v1, "Note"

    .line 17039372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039378
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039381
    move-result p0

    .line 17039382
    new-array p0, p0, [Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs d([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "Note"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    new-array p0, p0, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public static final varargs e([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039370
    const-string v1, "Progress"

    .line 17039372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039378
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039381
    move-result p0

    .line 17039382
    new-array p0, p0, [Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "Progress"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    new-array p0, p0, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public static final varargs f([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs f([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039370
    const-string v1, "Property"

    .line 17039372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039378
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039381
    move-result p0

    .line 17039382
    new-array p0, p0, [Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs f([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "Property"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    new-array p0, p0, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public static final varargs g([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs g([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039370
    const-string v1, "View"

    .line 17039372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039378
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039381
    move-result p0

    .line 17039382
    new-array p0, p0, [Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs g([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "View"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    new-array p0, p0, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


