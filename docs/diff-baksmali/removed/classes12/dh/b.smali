.class public final Ldh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfa7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyg/g;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lyg/g;->b()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-eqz v0, :cond_11

    .line 50724873
    .line 50724874
    invoke-virtual {p1, p2, p3}, Lyg/g;->d(ILjava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p1, p2, v1}, Lyg/g;->c(IZ)V

    .line 50724878
    .line 50724879
    .line 50724880
    goto :goto_89

    .line 50724881
    :cond_11
    iget-object p3, p1, Lyg/g;->m:Ljava/util/List;

    .line 50724882
    .line 50724883
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result p3

    .line 50724887
    const/4 v0, 0x1

    .line 50724888
    if-le p3, v0, :cond_86

    .line 50724889
    .line 50724890
    new-instance p2, Lyg/g;

    .line 50724891
    .line 50724892
    invoke-direct {p2}, Lyg/g;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-wide v2, p1, Lyg/g;->a:J

    .line 50724896
    .line 50724897
    iput-wide v2, p2, Lyg/g;->a:J

    .line 50724898
    .line 50724899
    iget-object p3, p1, Lyg/g;->b:Ljava/lang/String;

    .line 50724900
    .line 50724901
    iput-object p3, p2, Lyg/g;->b:Ljava/lang/String;

    .line 50724902
    .line 50724903
    iget-object p3, p1, Lyg/g;->d:Lyg/b;

    .line 50724904
    .line 50724905
    iput-object p3, p2, Lyg/g;->d:Lyg/b;

    .line 50724906
    .line 50724907
    iget-object p3, p1, Lyg/g;->e:Lch/f;

    .line 50724908
    .line 50724909
    iput-object p3, p2, Lyg/g;->e:Lch/f;

    .line 50724910
    .line 50724911
    iget-object p3, p1, Lyg/g;->g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 50724912
    .line 50724913
    iput-object p3, p2, Lyg/g;->g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 50724914
    .line 50724915
    iget-object p3, p1, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 50724916
    .line 50724917
    iput-object p3, p2, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 50724918
    .line 50724919
    iget p3, p1, Lyg/g;->k:I

    .line 50724920
    .line 50724921
    iput p3, p2, Lyg/g;->k:I

    .line 50724922
    .line 50724923
    iget-wide v2, p1, Lyg/g;->l:J

    .line 50724924
    .line 50724925
    iput-wide v2, p2, Lyg/g;->l:J

    .line 50724926
    .line 50724927
    iget-boolean p3, p1, Lyg/g;->j:Z

    .line 50724928
    .line 50724929
    iput-boolean p3, p2, Lyg/g;->j:Z

    .line 50724930
    .line 50724931
    iget-object p3, p2, Lyg/g;->m:Ljava/util/List;

    .line 50724932
    .line 50724933
    iget-object v2, p1, Lyg/g;->m:Ljava/util/List;

    .line 50724934
    .line 50724935
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v3

    .line 50724939
    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p1}, Lyg/g;->a()Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    iput-object p1, p2, Lyg/g;->f:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50724951
    .line 50724952
    iput-boolean v1, p2, Lyg/g;->n:Z

    .line 50724953
    .line 50724954
    sget-object p1, Leh/a;->a:Leh/a;

    .line 50724955
    .line 50724956
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    const-string v0, "\u5c1d\u8bd5\u89e6\u53d1\u4e0b\u4e00\u4e2a\u5e7f\u544a\u6e90\u8bf7\u6c42\uff0cloadNextAdSource : "

    .line 50724959
    .line 50724960
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p2}, Lyg/g;->a()Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    const-string v0, ", type : "

    .line 50724971
    .line 50724972
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p2}, Lyg/g;->getType()Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v0

    .line 50724979
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p3

    .line 50724986
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724987
    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {p3, v0}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p0, p2}, Ldh/b;->e(Lyg/g;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_89

    .line 50724998
    :cond_86
    invoke-virtual {p1, p2, v1}, Lyg/g;->c(IZ)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    return-void
.end method

.method public final b(Lyg/g;ZI)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-virtual {p1, p3, p2}, Lyg/g;->c(IZ)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public final c(Lyg/g;Lyg/h;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lyg/g;->b:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v0, p2, Lyg/h;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_31

    .line 33816606
    .line 33816607
    iget-object v0, p1, Lyg/g;->e:Lch/f;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_26

    .line 33816610
    .line 33816611
    invoke-interface {v0, p1, p2}, Lch/f;->c(Lyg/g;Lyg/h;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    iget-object p2, p1, Lyg/g;->e:Lch/f;

    .line 33816615
    .line 33816616
    if-eqz p2, :cond_3b

    .line 33816617
    .line 33816618
    sget v0, Lch/f$a;->a:I

    .line 33816619
    .line 33816620
    const/4 v0, 0x1

    .line 33816621
    invoke-interface {p2, p1, v0, v1}, Lch/f;->b(Lyg/g;ZI)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_3b

    .line 33816625
    :cond_31
    sget-object v0, Leh/l;->a:Leh/l;

    .line 33816626
    .line 33816627
    new-instance v1, Lyg/f;

    .line 33816628
    .line 33816629
    invoke-direct {v1, p1, p2}, Lyg/f;-><init>(Lyg/g;Lyg/h;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-static {v0, v1}, Leh/l;->a(Leh/l;Lkotlin/jvm/functions/Function0;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final d(Lyg/g;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039380
    .line 17039381
    iget-object v0, p1, Lyg/g;->e:Lch/f;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_27

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Lch/f;->d(Lyg/g;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    sget-object v0, Leh/l;->a:Leh/l;

    .line 17039390
    .line 17039391
    new-instance v1, Lyg/e;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p1}, Lyg/e;-><init>(Lyg/g;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0, v1}, Leh/l;->a(Leh/l;Lkotlin/jvm/functions/Function0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public final e(Lyg/g;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_a

    .line 17170439
    .line 17170440
    const/4 v2, -0x1

    .line 17170441
    goto :goto_12

    .line 17170442
    :cond_a
    sget-object v2, Ldh/b$a;->a:[I

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    aget v2, v2, v3

    .line 17170449
    .line 17170450
    :goto_12
    const/4 v3, 0x1

    .line 17170451
    if-eq v2, v3, :cond_56

    .line 17170452
    .line 17170453
    const/4 v3, 0x2

    .line 17170454
    if-eq v2, v3, :cond_48

    .line 17170455
    .line 17170456
    const/4 v3, 0x3

    .line 17170457
    if-eq v2, v3, :cond_3a

    .line 17170458
    .line 17170459
    sget-object v2, Leh/a;->a:Leh/a;

    .line 17170460
    .line 17170461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string v4, "\u65e0\u6548\u7684adModule = "

    .line 17170464
    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v1, ", \u8bf7\u68c0\u67e5\u662f\u5426\u8bbe\u7f6e\u6b63\u786e"

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v1, v3}, Leh/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    goto :goto_63

    .line 17170490
    :cond_3a
    sget-object v1, Leh/b;->a:Leh/b;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v1, "com.bytedance.admetaversesdk.inspire.impl.InspireAdRequestImpl"

    .line 17170496
    .line 17170497
    invoke-static {v1}, Leh/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ldh/a;

    .line 17170502
    .line 17170503
    goto :goto_63

    .line 17170504
    :cond_48
    sget-object v1, Leh/b;->a:Leh/b;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v1, "com.bytedance.admetaversesdk.splash.impl.SplashAdRequestImpl"

    .line 17170510
    .line 17170511
    invoke-static {v1}, Leh/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Ldh/a;

    .line 17170516
    .line 17170517
    goto :goto_63

    .line 17170518
    :cond_56
    sget-object v1, Leh/b;->a:Leh/b;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v1, "com.bytedance.admetaversesdk.banner.impl.BannerAdRequestImpl"

    .line 17170524
    .line 17170525
    invoke-static {v1}, Leh/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Ldh/a;

    .line 17170530
    .line 17170531
    :goto_63
    if-nez v1, :cond_8c

    .line 17170532
    .line 17170533
    sget-object v1, Leh/a;->a:Leh/a;

    .line 17170534
    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v3, "\u53cd\u5c04\u6a21\u5757["

    .line 17170538
    .line 17170539
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v3, p1, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v3, "]\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7c7b\u540d\u662f\u5426\u6b63\u786e"

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v2, v0}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/16 v0, -0xe

    .line 17170565
    .line 17170566
    const-string v1, "\u53cd\u5c04\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7c7b\u540d\u662f\u5426\u6b63\u786e\u6216\u88ab\u6df7\u6dc6"

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0, v1}, Lyg/g;->d(ILjava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_95

    .line 17170572
    :cond_8c
    sget-object v0, Lxg/c;->a:Lxg/c;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lxg/c;->getContext()Landroid/app/Application;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-interface {v1, v0, p1, p0}, Lch/d;->request(Landroid/content/Context;Lyg/g;Lch/f;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    return-void
.end method
