## classes6/i46/l0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9af1f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li46/l0;

    .line 196616
    invoke-direct {v0}, Li46/l0;-><init>()V

    .line 196619
    sput-object v0, Li46/l0;->a:Li46/l0;

    .line 196621
    new-instance v0, Lr65/l;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/l;-><init>(I)V

    .line 196627
    sput-object v0, Li46/l0;->b:Lr65/l;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9af1f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li46/l0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li46/l0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li46/l0;->a:Li46/l0;

    .line 196620
    .line 196621
    new-instance v0, Lr65/l;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/l;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Li46/l0;->b:Lr65/l;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Li46/l0;->a:Li46/l0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Li46/l0;->d()Lr65/l;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v1, v0, Lr65/l;->a:Z

    .line 17039371
    iget v0, v0, Lr65/l;->b:I

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz p0, :cond_13

    .line 17039376
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v3, v2

    .line 17039380
    :goto_14
    if-eqz p0, :cond_18

    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 17039384
    :cond_18
    invoke-static {v0, v3, v1, v2}, Lr65/k;->a(ILjava/lang/String;ZLjava/lang/String;)I

    .line 17039387
    move-result p0

    .line 17039388
    const/4 v0, 0x3

    .line 17039389
    if-eq p0, v0, :cond_25

    .line 17039391
    const/4 v0, 0x4

    .line 17039392
    if-ne p0, v0, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 17039398
    :goto_26
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Li46/l0;->a:Li46/l0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Li46/l0;->d()Lr65/l;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v1, v0, Lr65/l;->a:Z

    .line 17039370
    .line 17039371
    iget v0, v0, Lr65/l;->b:I

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz p0, :cond_13

    .line 17039375
    .line 17039376
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v3, v2

    .line 17039380
    :goto_14
    if-eqz p0, :cond_18

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 17039383
    .line 17039384
    :cond_18
    invoke-static {v0, v3, v1, v2}, Lr65/k;->a(ILjava/lang/String;ZLjava/lang/String;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    const/4 v0, 0x3

    .line 17039389
    if-eq p0, v0, :cond_25

    .line 17039390
    .line 17039391
    const/4 v0, 0x4

    .line 17039392
    if-ne p0, v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 17039398
    :goto_26
    return p0
.end method


.method public static final b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_6

    .line 16908291
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    move-object v1, v0

    .line 16908295
    :goto_7
    if-eqz p0, :cond_b

    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 16908299
    :cond_b
    invoke-static {v1, v0}, Li46/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_6

    .line 16908290
    .line 16908291
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 16908292
    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    move-object v1, v0

    .line 16908295
    :goto_7
    if-eqz p0, :cond_b

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 16908298
    .line 16908299
    :cond_b
    invoke-static {v1, v0}, Li46/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Li46/l0;->a:Li46/l0;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Li46/l0;->d()Lr65/l;

    .line 33751048
    move-result-object v0

    .line 33751049
    iget-boolean v1, v0, Lr65/l;->a:Z

    .line 33751051
    iget v0, v0, Lr65/l;->b:I

    .line 33751053
    invoke-static {v0, p0, v1, p1}, Lr65/k;->a(ILjava/lang/String;ZLjava/lang/String;)I

    .line 33751056
    move-result p0

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    if-eq p0, p1, :cond_19

    .line 33751060
    const/4 v0, 0x4

    .line 33751061
    if-ne p0, v0, :cond_18

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :cond_19
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Li46/l0;->a:Li46/l0;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Li46/l0;->d()Lr65/l;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    iget-boolean v1, v0, Lr65/l;->a:Z

    .line 33751050
    .line 33751051
    iget v0, v0, Lr65/l;->b:I

    .line 33751052
    .line 33751053
    invoke-static {v0, p0, v1, p1}, Lr65/k;->a(ILjava/lang/String;ZLjava/lang/String;)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    if-eq p0, p1, :cond_19

    .line 33751059
    .line 33751060
    const/4 v0, 0x4

    .line 33751061
    if-ne p0, v0, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :cond_19
    :goto_19
    return p1
.end method


.method public static d()Lr65/l;
[MOD-CHANGED]
.method public static d()Lr65/l;
    .registers 6

    .prologue
    .line 327680
    sget v0, Lq65/a;->a:I

    .line 327682
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 327684
    const-string v1, "book_cover_page_opt_v725"

    .line 327686
    invoke-virtual {v0, v1}, Lkc4/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_14

    .line 327692
    invoke-static {v1}, Lfb3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_14

    .line 327698
    const-string v0, ""

    .line 327700
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327705
    move-result v1

    .line 327706
    const/4 v2, 0x0

    .line 327707
    if-nez v1, :cond_1f

    .line 327709
    const/4 v1, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    if-eqz v1, :cond_23

    .line 327714
    goto :goto_6d

    .line 327715
    :cond_23
    :try_start_23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327717
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    sget-object v3, Lr65/l;->Companion:Lr65/l$b;

    .line 327724
    invoke-virtual {v3}, Lr65/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v3

    .line 327728
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 327730
    invoke-virtual {v1, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_46

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327742
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_67

    .line 327756
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 327758
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327760
    const-string v5, "fromJson json error "

    .line 327762
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    sget v4, Lhv0/a$a;->a:I

    .line 327778
    const-string v4, "JSONUtils"

    .line 327780
    invoke-virtual {v3, v4, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327783
    :cond_67
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327786
    move-result v1

    .line 327787
    if-eqz v1, :cond_6e

    .line 327789
    :goto_6d
    const/4 v0, 0x0

    .line 327790
    :cond_6e
    check-cast v0, Lr65/l;

    .line 327792
    if-nez v0, :cond_74

    .line 327794
    sget-object v0, Li46/l0;->b:Lr65/l;

    .line 327796
    :cond_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lr65/l;
    .registers 6

    .prologue
    .line 327680
    sget v0, Lq65/a;->a:I

    .line 327681
    .line 327682
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 327683
    .line 327684
    const-string v1, "book_cover_page_opt_v725"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lkc4/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_14

    .line 327691
    .line 327692
    invoke-static {v1}, Lfb3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_14

    .line 327697
    .line 327698
    const-string v0, ""

    .line 327699
    .line 327700
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    const/4 v2, 0x0

    .line 327707
    if-nez v1, :cond_1f

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    if-eqz v1, :cond_23

    .line 327713
    .line 327714
    goto :goto_6d

    .line 327715
    :cond_23
    :try_start_23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327716
    .line 327717
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    sget-object v3, Lr65/l;->Companion:Lr65/l$b;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Lr65/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 327729
    .line 327730
    invoke-virtual {v1, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_46

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_67

    .line 327755
    .line 327756
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 327757
    .line 327758
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    const-string v5, "fromJson json error "

    .line 327761
    .line 327762
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    sget v4, Lhv0/a$a;->a:I

    .line 327777
    .line 327778
    const-string v4, "JSONUtils"

    .line 327779
    .line 327780
    invoke-virtual {v3, v4, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327784
    .line 327785
    .line 327786
    move-result v1

    .line 327787
    if-eqz v1, :cond_6e

    .line 327788
    .line 327789
    :goto_6d
    const/4 v0, 0x0

    .line 327790
    :cond_6e
    check-cast v0, Lr65/l;

    .line 327791
    .line 327792
    if-nez v0, :cond_74

    .line 327793
    .line 327794
    sget-object v0, Li46/l0;->b:Lr65/l;

    .line 327795
    .line 327796
    :cond_74
    return-object v0
.end method


