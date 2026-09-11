## classes5/com/dragon/read/kmp/share/manger/c0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x98165

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/share/manger/c0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/share/manger/c0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x7

    .line 196625
    const-wide/16 v3, 0x0

    .line 196627
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V

    .line 196630
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x98165

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/share/manger/c0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/share/manger/c0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x7

    .line 196625
    const-wide/16 v3, 0x0

    .line 196626
    .line 196627
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/Integer;)Z
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    new-instance p0, Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 50659333
    const/4 v0, 0x1

    .line 50659334
    if-eqz p2, :cond_d

    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659339
    move-result p2

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p2, 0x1

    .line 50659342
    :goto_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-static {p2}, Lcom/dragon/read/kmp/share/manger/c0;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50659349
    move-result-object p2

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    invoke-direct {p0, p1, p2, v1}, Lcom/dragon/read/kmp/share/manger/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    :cond_1a
    sget-object p1, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 50659356
    iget-object p2, p1, Lf08/e;->value:Ljava/lang/Object;

    .line 50659358
    check-cast p2, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 50659360
    iget-object v2, p2, Lcom/dragon/read/kmp/share/manger/c0$b;->b:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 50659362
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-nez v2, :cond_29

    .line 50659368
    goto :goto_2d

    .line 50659369
    :cond_29
    iget-object v2, p2, Lcom/dragon/read/kmp/share/manger/c0$b;->c:Lqv0/ne;

    .line 50659371
    if-nez v2, :cond_2f

    .line 50659373
    :goto_2d
    move-object v2, v1

    .line 50659374
    goto :goto_40

    .line 50659375
    :cond_2f
    new-instance v3, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 50659377
    iget-wide v4, p2, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 50659379
    const-wide/16 v6, 0x1

    .line 50659381
    add-long/2addr v4, v6

    .line 50659382
    const/4 v6, 0x6

    .line 50659383
    invoke-direct {v3, v4, v5, v1, v6}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V

    .line 50659386
    invoke-virtual {p1, p2, v3}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659389
    move-result p1

    .line 50659390
    if-eqz p1, :cond_1a

    .line 50659392
    :goto_40
    if-eqz v2, :cond_44

    .line 50659394
    iget-object v1, v2, Lqv0/ne;->c:Lqv0/w1;

    .line 50659396
    :cond_44
    const/4 p0, 0x0

    .line 50659397
    if-eqz v1, :cond_50

    .line 50659399
    iget-object p1, v1, Lqv0/w1;->a:Ljava/lang/Boolean;

    .line 50659401
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659403
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659406
    move-result p1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 p1, 0x0

    .line 50659409
    :goto_51
    if-eqz p1, :cond_62

    .line 50659411
    sget-object p0, Lxp5/g2;->a:Lxp5/g2;

    .line 50659413
    iget-object p1, v1, Lqv0/w1;->b:Ljava/lang/String;

    .line 50659415
    if-nez p1, :cond_5b

    .line 50659417
    const-string p1, "\u624b\u901f\u592a\u5feb\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 50659419
    :cond_5b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    const/4 v0, 0x0

    .line 50659427
    :goto_63
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/Integer;)Z
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p0, Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 50659332
    .line 50659333
    const/4 v0, 0x1

    .line 50659334
    if-eqz p2, :cond_d

    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p2, 0x1

    .line 50659342
    :goto_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-static {p2}, Lcom/dragon/read/kmp/share/manger/c0;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    invoke-direct {p0, p1, p2, v1}, Lcom/dragon/read/kmp/share/manger/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    sget-object p1, Lcom/dragon/read/kmp/share/manger/c0;->b:Lf08/e;

    .line 50659355
    .line 50659356
    iget-object p2, p1, Lf08/e;->value:Ljava/lang/Object;

    .line 50659357
    .line 50659358
    check-cast p2, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 50659359
    .line 50659360
    iget-object v2, p2, Lcom/dragon/read/kmp/share/manger/c0$b;->b:Lcom/dragon/read/kmp/share/manger/c0$a;

    .line 50659361
    .line 50659362
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-nez v2, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2d

    .line 50659369
    :cond_29
    iget-object v2, p2, Lcom/dragon/read/kmp/share/manger/c0$b;->c:Lqv0/ne;

    .line 50659370
    .line 50659371
    if-nez v2, :cond_2f

    .line 50659372
    .line 50659373
    :goto_2d
    move-object v2, v1

    .line 50659374
    goto :goto_40

    .line 50659375
    :cond_2f
    new-instance v3, Lcom/dragon/read/kmp/share/manger/c0$b;

    .line 50659376
    .line 50659377
    iget-wide v4, p2, Lcom/dragon/read/kmp/share/manger/c0$b;->a:J

    .line 50659378
    .line 50659379
    const-wide/16 v6, 0x1

    .line 50659380
    .line 50659381
    add-long/2addr v4, v6

    .line 50659382
    const/4 v6, 0x6

    .line 50659383
    invoke-direct {v3, v4, v5, v1, v6}, Lcom/dragon/read/kmp/share/manger/c0$b;-><init>(JLcom/dragon/read/kmp/share/manger/c0$a;I)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, p2, v3}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    if-eqz p1, :cond_1a

    .line 50659391
    .line 50659392
    :goto_40
    if-eqz v2, :cond_44

    .line 50659393
    .line 50659394
    iget-object v1, v2, Lqv0/ne;->c:Lqv0/w1;

    .line 50659395
    .line 50659396
    :cond_44
    const/4 p0, 0x0

    .line 50659397
    if-eqz v1, :cond_50

    .line 50659398
    .line 50659399
    iget-object p1, v1, Lqv0/w1;->a:Ljava/lang/Boolean;

    .line 50659400
    .line 50659401
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659402
    .line 50659403
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 p1, 0x0

    .line 50659409
    :goto_51
    if-eqz p1, :cond_62

    .line 50659410
    .line 50659411
    sget-object p0, Lxp5/g2;->a:Lxp5/g2;

    .line 50659412
    .line 50659413
    iget-object p1, v1, Lqv0/w1;->b:Ljava/lang/String;

    .line 50659414
    .line 50659415
    if-nez p1, :cond_5b

    .line 50659416
    .line 50659417
    const-string p1, "\u624b\u901f\u592a\u5feb\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 50659418
    .line 50659419
    :cond_5b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    const/4 v0, 0x0

    .line 50659427
    :goto_63
    return v0
.end method


.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p0, :cond_1f

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104902
    move-result p0

    .line 17104903
    invoke-static {}, Lcom/bytedance/kmp/reading/model/VideoContentType;->values()[Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104906
    move-result-object v1

    .line 17104907
    array-length v2, v1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    :goto_e
    if-ge v4, v2, :cond_1f

    .line 17104912
    aget-object v5, v1, v4

    .line 17104914
    iget v6, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17104916
    if-ne v6, p0, :cond_18

    .line 17104918
    const/4 v6, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v6, 0x0

    .line 17104921
    :goto_19
    if-eqz v6, :cond_1c

    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 17104926
    goto :goto_e

    .line 17104927
    :cond_1f
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    if-nez v5, :cond_24

    .line 17104930
    const/4 p0, -0x1

    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    sget-object p0, Lcom/dragon/read/kmp/share/manger/c0$c;->a:[I

    .line 17104934
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104937
    move-result v1

    .line 17104938
    aget p0, p0, v1

    .line 17104940
    :goto_2c
    if-eq p0, v0, :cond_49

    .line 17104942
    const/4 v0, 0x2

    .line 17104943
    if-eq p0, v0, :cond_46

    .line 17104945
    const/4 v0, 0x3

    .line 17104946
    if-eq p0, v0, :cond_43

    .line 17104948
    const/4 v0, 0x4

    .line 17104949
    if-eq p0, v0, :cond_40

    .line 17104951
    const/4 v0, 0x5

    .line 17104952
    if-eq p0, v0, :cond_3d

    .line 17104954
    const-string p0, "0"

    .line 17104956
    goto :goto_4b

    .line 17104957
    :cond_3d
    const-string p0, "5"

    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    const-string p0, "4"

    .line 17104962
    goto :goto_4b

    .line 17104963
    :cond_43
    const-string p0, "3"

    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    const-string p0, "2"

    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const-string p0, "1"

    .line 17104971
    :goto_4b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p0, :cond_1f

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p0

    .line 17104903
    invoke-static {}, Lcom/bytedance/kmp/reading/model/VideoContentType;->values()[Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    array-length v2, v1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    :goto_e
    if-ge v4, v2, :cond_1f

    .line 17104911
    .line 17104912
    aget-object v5, v1, v4

    .line 17104913
    .line 17104914
    iget v6, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17104915
    .line 17104916
    if-ne v6, p0, :cond_18

    .line 17104917
    .line 17104918
    const/4 v6, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v6, 0x0

    .line 17104921
    :goto_19
    if-eqz v6, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 17104925
    .line 17104926
    goto :goto_e

    .line 17104927
    :cond_1f
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    if-nez v5, :cond_24

    .line 17104929
    .line 17104930
    const/4 p0, -0x1

    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    sget-object p0, Lcom/dragon/read/kmp/share/manger/c0$c;->a:[I

    .line 17104933
    .line 17104934
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    aget p0, p0, v1

    .line 17104939
    .line 17104940
    :goto_2c
    if-eq p0, v0, :cond_49

    .line 17104941
    .line 17104942
    const/4 v0, 0x2

    .line 17104943
    if-eq p0, v0, :cond_46

    .line 17104944
    .line 17104945
    const/4 v0, 0x3

    .line 17104946
    if-eq p0, v0, :cond_43

    .line 17104947
    .line 17104948
    const/4 v0, 0x4

    .line 17104949
    if-eq p0, v0, :cond_40

    .line 17104950
    .line 17104951
    const/4 v0, 0x5

    .line 17104952
    if-eq p0, v0, :cond_3d

    .line 17104953
    .line 17104954
    const-string p0, "0"

    .line 17104955
    .line 17104956
    goto :goto_4b

    .line 17104957
    :cond_3d
    const-string p0, "5"

    .line 17104958
    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    const-string p0, "4"

    .line 17104961
    .line 17104962
    goto :goto_4b

    .line 17104963
    :cond_43
    const-string p0, "3"

    .line 17104964
    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    const-string p0, "2"

    .line 17104967
    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const-string p0, "1"

    .line 17104970
    .line 17104971
    :goto_4b
    return-object p0
.end method


.method public static c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    if-eqz p2, :cond_af

    .line 67502085
    if-nez p1, :cond_9

    .line 67502087
    goto/16 :goto_af

    .line 67502089
    :cond_9
    new-instance v5, Lqv0/oe;

    .line 67502091
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67502094
    move-result-object p0

    .line 67502095
    if-eqz p0, :cond_16

    .line 67502097
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67502100
    move-result-wide v0

    .line 67502101
    goto :goto_18

    .line 67502102
    :cond_16
    const-wide/16 v0, -0x1

    .line 67502104
    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502107
    move-result-object p0

    .line 67502108
    const/4 v2, 0x0

    .line 67502109
    const/4 v3, 0x0

    .line 67502110
    const/16 v0, 0xfc

    .line 67502112
    invoke-direct {v5, v0, p0, p2}, Lqv0/oe;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 67502115
    sget-object p0, Lxp5/c2;->a:Lxp5/c2;

    .line 67502117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502120
    invoke-static {}, Lxp5/c2;->a()Lzp5/i;

    .line 67502123
    move-result-object p0

    .line 67502124
    if-eqz p0, :cond_34

    .line 67502126
    invoke-interface {p0}, Lzp5/i;->getRequestSharkParam()Ljava/util/Map;

    .line 67502129
    move-result-object p0

    .line 67502130
    if-nez p0, :cond_38

    .line 67502132
    :cond_34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502135
    move-result-object p0

    .line 67502136
    :cond_38
    iput-object p1, v5, Lqv0/oe;->c:Ljava/lang/String;

    .line 67502138
    invoke-static {p3}, Lcom/dragon/read/kmp/share/manger/c0;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67502141
    move-result-object p1

    .line 67502142
    iput-object p1, v5, Lqv0/oe;->d:Ljava/lang/String;

    .line 67502144
    const/4 p1, 0x0

    .line 67502145
    iput-object p1, v5, Lqv0/oe;->e:Ljava/lang/String;

    .line 67502147
    const-string p1, "enter_from"

    .line 67502149
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502152
    move-result-object p1

    .line 67502153
    check-cast p1, Ljava/lang/String;

    .line 67502155
    iput-object p1, v5, Lqv0/oe;->f:Ljava/lang/String;

    .line 67502157
    const-string p1, "previous_page"

    .line 67502159
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    move-result-object p1

    .line 67502163
    check-cast p1, Ljava/lang/String;

    .line 67502165
    iput-object p1, v5, Lqv0/oe;->g:Ljava/lang/String;

    .line 67502167
    const-string p1, "page_list"

    .line 67502169
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    move-result-object p0

    .line 67502173
    check-cast p0, Ljava/lang/String;

    .line 67502175
    iput-object p0, v5, Lqv0/oe;->h:Ljava/lang/String;

    .line 67502177
    sget-object p0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->ShareCount:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 67502179
    iget p0, p0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 67502181
    new-instance p1, Lqv0/eh;

    .line 67502183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502186
    move-result-object v1

    .line 67502187
    const/4 v4, 0x0

    .line 67502188
    const/4 v6, 0x0

    .line 67502189
    const/4 v7, 0x0

    .line 67502190
    const/4 v8, 0x0

    .line 67502191
    const v9, -0x4000002

    .line 67502194
    const/16 v10, 0x7ff

    .line 67502196
    move-object v0, p1

    .line 67502197
    invoke-direct/range {v0 .. v10}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 67502200
    sget-object p0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 67502202
    invoke-static {p0, p1}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 67502205
    move-result-object p0

    .line 67502206
    sget-object p1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67502208
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502211
    move-result-object p1

    .line 67502212
    const-string p2, ""

    .line 67502214
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502220
    move-result-object p0

    .line 67502221
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502224
    move-result-object p1

    .line 67502225
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502228
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502231
    move-result-object p0

    .line 67502232
    new-instance p1, Lcom/dragon/read/kmp/share/manger/u;

    .line 67502234
    invoke-direct {p1}, Lcom/dragon/read/kmp/share/manger/u;-><init>()V

    .line 67502237
    new-instance p2, Lcom/dragon/read/kmp/share/manger/v;

    .line 67502239
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/share/manger/v;-><init>(Lcom/dragon/read/kmp/share/manger/u;)V

    .line 67502242
    new-instance p1, Lcom/dragon/read/kmp/share/manger/w;

    .line 67502244
    invoke-direct {p1}, Lcom/dragon/read/kmp/share/manger/w;-><init>()V

    .line 67502247
    new-instance p3, Lcom/dragon/read/kmp/share/manger/x;

    .line 67502249
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/share/manger/x;-><init>(Lcom/dragon/read/kmp/share/manger/w;)V

    .line 67502252
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502255
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502081
    .line 67502082
    .line 67502083
    if-eqz p2, :cond_af

    .line 67502084
    .line 67502085
    if-nez p1, :cond_9

    .line 67502086
    .line 67502087
    goto/16 :goto_af

    .line 67502088
    .line 67502089
    :cond_9
    new-instance v5, Lqv0/oe;

    .line 67502090
    .line 67502091
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p0

    .line 67502095
    if-eqz p0, :cond_16

    .line 67502096
    .line 67502097
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-wide v0

    .line 67502101
    goto :goto_18

    .line 67502102
    :cond_16
    const-wide/16 v0, -0x1

    .line 67502103
    .line 67502104
    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p0

    .line 67502108
    const/4 v2, 0x0

    .line 67502109
    const/4 v3, 0x0

    .line 67502110
    const/16 v0, 0xfc

    .line 67502111
    .line 67502112
    invoke-direct {v5, v0, p0, p2}, Lqv0/oe;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 67502113
    .line 67502114
    .line 67502115
    sget-object p0, Lxp5/c2;->a:Lxp5/c2;

    .line 67502116
    .line 67502117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-static {}, Lxp5/c2;->a()Lzp5/i;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p0

    .line 67502124
    if-eqz p0, :cond_34

    .line 67502125
    .line 67502126
    invoke-interface {p0}, Lzp5/i;->getRequestSharkParam()Ljava/util/Map;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p0

    .line 67502130
    if-nez p0, :cond_38

    .line 67502131
    .line 67502132
    :cond_34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p0

    .line 67502136
    :cond_38
    iput-object p1, v5, Lqv0/oe;->c:Ljava/lang/String;

    .line 67502137
    .line 67502138
    invoke-static {p3}, Lcom/dragon/read/kmp/share/manger/c0;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p1

    .line 67502142
    iput-object p1, v5, Lqv0/oe;->d:Ljava/lang/String;

    .line 67502143
    .line 67502144
    const/4 p1, 0x0

    .line 67502145
    iput-object p1, v5, Lqv0/oe;->e:Ljava/lang/String;

    .line 67502146
    .line 67502147
    const-string p1, "enter_from"

    .line 67502148
    .line 67502149
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p1

    .line 67502153
    check-cast p1, Ljava/lang/String;

    .line 67502154
    .line 67502155
    iput-object p1, v5, Lqv0/oe;->f:Ljava/lang/String;

    .line 67502156
    .line 67502157
    const-string p1, "previous_page"

    .line 67502158
    .line 67502159
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p1

    .line 67502163
    check-cast p1, Ljava/lang/String;

    .line 67502164
    .line 67502165
    iput-object p1, v5, Lqv0/oe;->g:Ljava/lang/String;

    .line 67502166
    .line 67502167
    const-string p1, "page_list"

    .line 67502168
    .line 67502169
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p0

    .line 67502173
    check-cast p0, Ljava/lang/String;

    .line 67502174
    .line 67502175
    iput-object p0, v5, Lqv0/oe;->h:Ljava/lang/String;

    .line 67502176
    .line 67502177
    sget-object p0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->ShareCount:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 67502178
    .line 67502179
    iget p0, p0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 67502180
    .line 67502181
    new-instance p1, Lqv0/eh;

    .line 67502182
    .line 67502183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v1

    .line 67502187
    const/4 v4, 0x0

    .line 67502188
    const/4 v6, 0x0

    .line 67502189
    const/4 v7, 0x0

    .line 67502190
    const/4 v8, 0x0

    .line 67502191
    const v9, -0x4000002

    .line 67502192
    .line 67502193
    .line 67502194
    const/16 v10, 0x7ff

    .line 67502195
    .line 67502196
    move-object v0, p1

    .line 67502197
    invoke-direct/range {v0 .. v10}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 67502198
    .line 67502199
    .line 67502200
    sget-object p0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 67502201
    .line 67502202
    invoke-static {p0, p1}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p0

    .line 67502206
    sget-object p1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67502207
    .line 67502208
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p1

    .line 67502212
    const-string p2, ""

    .line 67502213
    .line 67502214
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p0

    .line 67502221
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p1

    .line 67502225
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p0

    .line 67502232
    new-instance p1, Lcom/dragon/read/kmp/share/manger/u;

    .line 67502233
    .line 67502234
    invoke-direct {p1}, Lcom/dragon/read/kmp/share/manger/u;-><init>()V

    .line 67502235
    .line 67502236
    .line 67502237
    new-instance p2, Lcom/dragon/read/kmp/share/manger/v;

    .line 67502238
    .line 67502239
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/share/manger/v;-><init>(Lcom/dragon/read/kmp/share/manger/u;)V

    .line 67502240
    .line 67502241
    .line 67502242
    new-instance p1, Lcom/dragon/read/kmp/share/manger/w;

    .line 67502243
    .line 67502244
    invoke-direct {p1}, Lcom/dragon/read/kmp/share/manger/w;-><init>()V

    .line 67502245
    .line 67502246
    .line 67502247
    new-instance p3, Lcom/dragon/read/kmp/share/manger/x;

    .line 67502248
    .line 67502249
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/share/manger/x;-><init>(Lcom/dragon/read/kmp/share/manger/w;)V

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502253
    .line 67502254
    .line 67502255
    :cond_af
    :goto_af
    return-void
.end method


