.class public final Lt55/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95bfb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->WriterWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170433
    .line 17170434
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17170435
    .line 17170436
    if-nez p0, :cond_7

    .line 17170437
    .line 17170438
    goto :goto_12

    .line 17170439
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-ne v1, v0, :cond_12

    .line 17170444
    .line 17170445
    const-string/jumbo p0, "write"

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_87

    .line 17170449
    .line 17170450
    :cond_12
    :goto_12
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170451
    .line 17170452
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17170453
    .line 17170454
    if-nez p0, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_24

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-ne v1, v0, :cond_24

    .line 17170462
    .line 17170463
    const-string/jumbo p0, "star"

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_87

    .line 17170467
    .line 17170468
    :cond_24
    :goto_24
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->DirectorWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170469
    .line 17170470
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17170471
    .line 17170472
    if-nez p0, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_34

    .line 17170475
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-ne v1, v0, :cond_34

    .line 17170480
    .line 17170481
    const-string p0, "direct"

    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    :goto_34
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Album:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170485
    .line 17170486
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17170487
    .line 17170488
    if-nez p0, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_44

    .line 17170491
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-ne v1, v0, :cond_44

    .line 17170496
    .line 17170497
    const-string p0, "playlist"

    .line 17170498
    .line 17170499
    goto :goto_87

    .line 17170500
    :cond_44
    :goto_44
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170501
    .line 17170502
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17170503
    .line 17170504
    if-nez p0, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_54

    .line 17170507
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-ne v1, v0, :cond_54

    .line 17170512
    .line 17170513
    const-string p0, "all"

    .line 17170514
    .line 17170515
    goto :goto_87

    .line 17170516
    :cond_54
    :goto_54
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf_Folder:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170517
    .line 17170518
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17170519
    .line 17170520
    if-nez p0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_64

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-ne v1, v0, :cond_64

    .line 17170528
    .line 17170529
    const-string p0, "my_collection"

    .line 17170530
    .line 17170531
    goto :goto_87

    .line 17170532
    :cond_64
    :goto_64
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_BookComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170533
    .line 17170534
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17170535
    .line 17170536
    if-nez p0, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_75

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-ne v1, v0, :cond_75

    .line 17170544
    .line 17170545
    const-string/jumbo p0, "video_comment"

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_87

    .line 17170549
    :cond_75
    :goto_75
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->SubscribeWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170550
    .line 17170551
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17170552
    .line 17170553
    if-nez p0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_85

    .line 17170556
    :cond_7c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p0

    .line 17170560
    if-ne p0, v0, :cond_85

    .line 17170561
    .line 17170562
    const-string p0, "reserve"

    .line 17170563
    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    :goto_85
    const-string p0, ""

    .line 17170566
    .line 17170567
    :goto_87
    return-object p0
.end method

.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104897
    .line 17104898
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104899
    .line 17104900
    if-nez p0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_10

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-ne v1, v0, :cond_10

    .line 17104908
    .line 17104909
    const-string p0, "profile_post"

    .line 17104910
    .line 17104911
    goto :goto_4b

    .line 17104912
    :cond_10
    :goto_10
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Digg:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104913
    .line 17104914
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104915
    .line 17104916
    if-nez p0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_20

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-ne v1, v0, :cond_20

    .line 17104924
    .line 17104925
    const-string p0, "profile_liked_video"

    .line 17104926
    .line 17104927
    goto :goto_4b

    .line 17104928
    :cond_20
    :goto_20
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104929
    .line 17104930
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104931
    .line 17104932
    if-nez p0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_30

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-ne v1, v0, :cond_30

    .line 17104940
    .line 17104941
    const-string p0, "profile_followed_video"

    .line 17104942
    .line 17104943
    goto :goto_4b

    .line 17104944
    :cond_30
    :goto_30
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104945
    .line 17104946
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104947
    .line 17104948
    if-nez p0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-ne v1, v0, :cond_40

    .line 17104956
    .line 17104957
    const-string p0, "profile_star_info"

    .line 17104958
    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    :goto_40
    invoke-static {p0}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    if-eqz p0, :cond_49

    .line 17104965
    .line 17104966
    const-string p0, "profile_starred_video"

    .line 17104967
    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const-string p0, ""

    .line 17104970
    .line 17104971
    :goto_4b
    return-object p0
.end method
