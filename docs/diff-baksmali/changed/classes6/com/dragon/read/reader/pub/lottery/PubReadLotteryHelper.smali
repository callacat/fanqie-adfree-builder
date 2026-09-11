## classes6/com/dragon/read/reader/pub/lottery/PubReadLotteryHelper.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b40a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->c:Ljava/util/Map;

    .line 262171
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;->Not:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 262173
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 262175
    const-string v0, ""

    .line 262177
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e:Ljava/lang/String;

    .line 262179
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g:Ljava/lang/String;

    .line 262181
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262183
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262186
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->h:Ljava/util/Map;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b40a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;->Not:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 262174
    .line 262175
    const-string v0, ""

    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e:Ljava/lang/String;

    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g:Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->h:Ljava/util/Map;

    .line 262187
    .line 262188
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/d;->h:Lcom/dragon/read/reader/pub/lottery/d$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-class v1, Lcom/dragon/read/reader/pub/lottery/d;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    if-nez v2, :cond_23

    .line 17104923
    new-instance v2, Lcom/dragon/read/reader/pub/lottery/d;

    .line 17104925
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/pub/lottery/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104928
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104931
    :cond_23
    check-cast v2, Lcom/dragon/read/reader/pub/lottery/d;

    .line 17104933
    invoke-virtual {v2, p0}, Lcom/dragon/read/reader/pub/lottery/d;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104936
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/a;->x:Lcom/dragon/read/reader/pub/lottery/a$a;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/a$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/a;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0, p0}, Lcom/dragon/read/reader/pub/lottery/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104948
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, p0}, Lcom/dragon/read/reader/pub/lottery/b;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/d;->h:Lcom/dragon/read/reader/pub/lottery/d$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-class v1, Lcom/dragon/read/reader/pub/lottery/d;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    if-nez v2, :cond_23

    .line 17104922
    .line 17104923
    new-instance v2, Lcom/dragon/read/reader/pub/lottery/d;

    .line 17104924
    .line 17104925
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/pub/lottery/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    check-cast v2, Lcom/dragon/read/reader/pub/lottery/d;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, p0}, Lcom/dragon/read/reader/pub/lottery/d;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/a;->x:Lcom/dragon/read/reader/pub/lottery/a$a;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/a$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0, p0}, Lcom/dragon/read/reader/pub/lottery/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, p0}, Lcom/dragon/read/reader/pub/lottery/b;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->c(Ljava/lang/String;)Lcom/dragon/read/util/FrequencyMgr;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/util/FrequencyMgr;->a()I

    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-lt v1, v2, :cond_16

    .line 17170451
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Gone:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b:Ljava/util/Map;

    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_25

    .line 17170466
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Show:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170468
    return-object p0

    .line 17170469
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->i1()I

    .line 17170472
    move-result v1

    .line 17170473
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(I)Z

    .line 17170476
    move-result v1

    .line 17170477
    if-nez v1, :cond_39

    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_3a

    .line 17170489
    :cond_39
    const/4 v0, 0x1

    .line 17170490
    :cond_3a
    if-nez v0, :cond_3f

    .line 17170492
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Gone:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170494
    return-object p0

    .line 17170495
    :cond_3f
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 17170497
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$b;->a:[I

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170502
    move-result v0

    .line 17170503
    aget v0, v1, v0

    .line 17170505
    if-eq v0, v2, :cond_92

    .line 17170507
    const/4 v1, 0x2

    .line 17170508
    if-eq v0, v1, :cond_8f

    .line 17170510
    const/4 v1, 0x3

    .line 17170511
    if-ne v0, v1, :cond_89

    .line 17170513
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/reader/pub/lottery/b;->a()Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17170525
    move-result-object p0

    .line 17170526
    if-eqz p0, :cond_67

    .line 17170528
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/LotteryDetailData;->isRegistered:Z

    .line 17170530
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170533
    move-result-object p0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p0, 0x0

    .line 17170536
    :goto_68
    if-nez p0, :cond_6d

    .line 17170538
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Hide:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170540
    goto :goto_94

    .line 17170541
    :cond_6d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170543
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_78

    .line 17170549
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Show:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170551
    goto :goto_94

    .line 17170552
    :cond_78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170554
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    move-result p0

    .line 17170558
    if-eqz p0, :cond_83

    .line 17170560
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Gone:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170562
    goto :goto_94

    .line 17170563
    :cond_83
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170565
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170568
    throw p0

    .line 17170569
    :cond_89
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170571
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170574
    throw p0

    .line 17170575
    :cond_8f
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Show:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Gone:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170580
    :goto_94
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->c(Ljava/lang/String;)Lcom/dragon/read/util/FrequencyMgr;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/util/FrequencyMgr;->a()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-lt v1, v2, :cond_16

    .line 17170450
    .line 17170451
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Gone:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170452
    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b:Ljava/util/Map;

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_25

    .line 17170465
    .line 17170466
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Show:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170467
    .line 17170468
    return-object p0

    .line 17170469
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->i1()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(I)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-nez v1, :cond_39

    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_3a

    .line 17170488
    .line 17170489
    :cond_39
    const/4 v0, 0x1

    .line 17170490
    :cond_3a
    if-nez v0, :cond_3f

    .line 17170491
    .line 17170492
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Gone:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170493
    .line 17170494
    return-object p0

    .line 17170495
    :cond_3f
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 17170496
    .line 17170497
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$b;->a:[I

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    aget v0, v1, v0

    .line 17170504
    .line 17170505
    if-eq v0, v2, :cond_92

    .line 17170506
    .line 17170507
    const/4 v1, 0x2

    .line 17170508
    if-eq v0, v1, :cond_8f

    .line 17170509
    .line 17170510
    const/4 v1, 0x3

    .line 17170511
    if-ne v0, v1, :cond_89

    .line 17170512
    .line 17170513
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/reader/pub/lottery/b;->a()Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    if-eqz p0, :cond_67

    .line 17170527
    .line 17170528
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/LotteryDetailData;->isRegistered:Z

    .line 17170529
    .line 17170530
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p0, 0x0

    .line 17170536
    :goto_68
    if-nez p0, :cond_6d

    .line 17170537
    .line 17170538
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Hide:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170539
    .line 17170540
    goto :goto_94

    .line 17170541
    :cond_6d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_78

    .line 17170548
    .line 17170549
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Show:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170550
    .line 17170551
    goto :goto_94

    .line 17170552
    :cond_78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p0

    .line 17170558
    if-eqz p0, :cond_83

    .line 17170559
    .line 17170560
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Gone:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170561
    .line 17170562
    goto :goto_94

    .line 17170563
    :cond_83
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170564
    .line 17170565
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    throw p0

    .line 17170569
    :cond_89
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170570
    .line 17170571
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    throw p0

    .line 17170575
    :cond_8f
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Show:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170576
    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;->Gone:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 17170579
    .line 17170580
    :goto_94
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Lcom/dragon/read/util/FrequencyMgr;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/util/FrequencyMgr;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->h:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_22

    .line 17039370
    new-instance v1, Lcom/dragon/read/util/FrequencyMgr;

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "pub_read_lottery_dislike_"

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    sget-object v3, Lcom/dragon/read/util/FrequencyMgr$Period;->Day:Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 17039388
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/util/FrequencyMgr;-><init>(Ljava/lang/String;Lcom/dragon/read/util/FrequencyMgr$Period;)V

    .line 17039391
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    :cond_22
    check-cast v1, Lcom/dragon/read/util/FrequencyMgr;

    .line 17039396
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/util/FrequencyMgr;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->h:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_22

    .line 17039369
    .line 17039370
    new-instance v1, Lcom/dragon/read/util/FrequencyMgr;

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "pub_read_lottery_dislike_"

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    sget-object v3, Lcom/dragon/read/util/FrequencyMgr$Period;->Day:Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/util/FrequencyMgr;-><init>(Ljava/lang/String;Lcom/dragon/read/util/FrequencyMgr$Period;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    check-cast v1, Lcom/dragon/read/util/FrequencyMgr;

    .line 17039395
    .line 17039396
    return-object v1
.end method


.method public static d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;
    .registers 18

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    move-object/from16 v1, p0

    .line 17170435
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/lottery/b;->a()Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17170450
    move-result-object v2

    .line 17170451
    const-wide/16 v3, 0x0

    .line 17170453
    if-nez v2, :cond_20

    .line 17170455
    new-instance v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170457
    const-string/jumbo v2, "\u8bfb\u5c31\u9001\u7b7e\u540d\u4e66"

    .line 17170460
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;-><init>(DLjava/lang/String;Z)V

    .line 17170463
    return-object v1

    .line 17170464
    :cond_20
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170466
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170473
    move-result v5

    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    const-string v7, ""

    .line 17170477
    if-nez v5, :cond_3a

    .line 17170479
    new-instance v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170481
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->notRegisteredTitle:Ljava/lang/String;

    .line 17170483
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    invoke-direct {v0, v3, v4, v1, v6}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;-><init>(DLjava/lang/String;Z)V

    .line 17170489
    return-object v0

    .line 17170490
    :cond_3a
    iget-boolean v5, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->isRegistered:Z

    .line 17170492
    if-nez v5, :cond_49

    .line 17170494
    new-instance v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170496
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->notRegisteredTitle:Ljava/lang/String;

    .line 17170498
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    invoke-direct {v0, v3, v4, v1, v6}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;-><init>(DLjava/lang/String;Z)V

    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J

    .line 17170508
    move-result-wide v8

    .line 17170509
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTaskDetailList:Ljava/util/List;

    .line 17170511
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object v1

    .line 17170518
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v5

    .line 17170522
    const/4 v10, 0x0

    .line 17170523
    if-eqz v5, :cond_70

    .line 17170525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v5

    .line 17170529
    move-object v11, v5

    .line 17170530
    check-cast v11, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17170532
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17170534
    cmp-long v13, v8, v11

    .line 17170536
    if-ltz v13, :cond_6c

    .line 17170538
    const/4 v11, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v11, 0x0

    .line 17170541
    :goto_6d
    if-eqz v11, :cond_56

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v5, v10

    .line 17170545
    :goto_71
    check-cast v5, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17170547
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTaskDetailList:Ljava/util/List;

    .line 17170549
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object v1

    .line 17170556
    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v11

    .line 17170560
    if-eqz v11, :cond_95

    .line 17170562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v11

    .line 17170566
    move-object v12, v11

    .line 17170567
    check-cast v12, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17170569
    iget-wide v12, v12, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17170571
    cmp-long v14, v8, v12

    .line 17170573
    if-gez v14, :cond_91

    .line 17170575
    const/4 v12, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v12, 0x0

    .line 17170578
    :goto_92
    if-eqz v12, :cond_7c

    .line 17170580
    move-object v10, v11

    .line 17170581
    :cond_95
    check-cast v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17170583
    const-wide/16 v0, 0x0

    .line 17170585
    if-nez v10, :cond_af

    .line 17170587
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->remainingNumberOfDraws:J

    .line 17170589
    cmp-long v5, v7, v0

    .line 17170591
    if-nez v5, :cond_a4

    .line 17170593
    iget-object v0, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->noLotteryTitle:Ljava/lang/String;

    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    iget-object v0, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTitle:Ljava/lang/String;

    .line 17170598
    :goto_a6
    new-instance v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170600
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170603
    invoke-direct {v1, v3, v4, v0, v6}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;-><init>(DLjava/lang/String;Z)V

    .line 17170606
    return-object v1

    .line 17170607
    :cond_af
    if-eqz v5, :cond_b3

    .line 17170609
    iget-wide v0, v5, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17170611
    :cond_b3
    iget-wide v2, v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17170613
    const-wide/16 v4, 0x1

    .line 17170615
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170618
    move-result-wide v2

    .line 17170619
    long-to-double v2, v2

    .line 17170620
    sub-long/2addr v8, v0

    .line 17170621
    long-to-double v0, v8

    .line 17170622
    div-double v11, v0, v2

    .line 17170624
    const-wide/16 v13, 0x0

    .line 17170626
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 17170628
    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 17170631
    move-result-wide v0

    .line 17170632
    new-instance v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170634
    iget-object v3, v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->title:Ljava/lang/String;

    .line 17170636
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170639
    invoke-direct {v2, v0, v1, v3, v6}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;-><init>(DLjava/lang/String;Z)V

    .line 17170642
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;
    .registers 18

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    move-object/from16 v1, p0

    .line 17170434
    .line 17170435
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/lottery/b;->a()Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const-wide/16 v3, 0x0

    .line 17170452
    .line 17170453
    if-nez v2, :cond_20

    .line 17170454
    .line 17170455
    new-instance v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170456
    .line 17170457
    const-string/jumbo v2, "\u8bfb\u5c31\u9001\u7b7e\u540d\u4e66"

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;-><init>(DLjava/lang/String;Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-object v1

    .line 17170464
    :cond_20
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170465
    .line 17170466
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    const-string v7, ""

    .line 17170476
    .line 17170477
    if-nez v5, :cond_3a

    .line 17170478
    .line 17170479
    new-instance v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170480
    .line 17170481
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->notRegisteredTitle:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-direct {v0, v3, v4, v1, v6}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;-><init>(DLjava/lang/String;Z)V

    .line 17170487
    .line 17170488
    .line 17170489
    return-object v0

    .line 17170490
    :cond_3a
    iget-boolean v5, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->isRegistered:Z

    .line 17170491
    .line 17170492
    if-nez v5, :cond_49

    .line 17170493
    .line 17170494
    new-instance v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170495
    .line 17170496
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->notRegisteredTitle:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-direct {v0, v3, v4, v1, v6}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;-><init>(DLjava/lang/String;Z)V

    .line 17170502
    .line 17170503
    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v8

    .line 17170509
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTaskDetailList:Ljava/util/List;

    .line 17170510
    .line 17170511
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    const/4 v10, 0x0

    .line 17170523
    if-eqz v5, :cond_70

    .line 17170524
    .line 17170525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    move-object v11, v5

    .line 17170530
    check-cast v11, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17170531
    .line 17170532
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17170533
    .line 17170534
    cmp-long v13, v8, v11

    .line 17170535
    .line 17170536
    if-ltz v13, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v11, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v11, 0x0

    .line 17170541
    :goto_6d
    if-eqz v11, :cond_56

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v5, v10

    .line 17170545
    :goto_71
    check-cast v5, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17170546
    .line 17170547
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTaskDetailList:Ljava/util/List;

    .line 17170548
    .line 17170549
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v11

    .line 17170560
    if-eqz v11, :cond_95

    .line 17170561
    .line 17170562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v11

    .line 17170566
    move-object v12, v11

    .line 17170567
    check-cast v12, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17170568
    .line 17170569
    iget-wide v12, v12, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17170570
    .line 17170571
    cmp-long v14, v8, v12

    .line 17170572
    .line 17170573
    if-gez v14, :cond_91

    .line 17170574
    .line 17170575
    const/4 v12, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v12, 0x0

    .line 17170578
    :goto_92
    if-eqz v12, :cond_7c

    .line 17170579
    .line 17170580
    move-object v10, v11

    .line 17170581
    :cond_95
    check-cast v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17170582
    .line 17170583
    const-wide/16 v0, 0x0

    .line 17170584
    .line 17170585
    if-nez v10, :cond_af

    .line 17170586
    .line 17170587
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->remainingNumberOfDraws:J

    .line 17170588
    .line 17170589
    cmp-long v5, v7, v0

    .line 17170590
    .line 17170591
    if-nez v5, :cond_a4

    .line 17170592
    .line 17170593
    iget-object v0, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->noLotteryTitle:Ljava/lang/String;

    .line 17170594
    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    iget-object v0, v2, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTitle:Ljava/lang/String;

    .line 17170597
    .line 17170598
    :goto_a6
    new-instance v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170599
    .line 17170600
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-direct {v1, v3, v4, v0, v6}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;-><init>(DLjava/lang/String;Z)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-object v1

    .line 17170607
    :cond_af
    if-eqz v5, :cond_b3

    .line 17170608
    .line 17170609
    iget-wide v0, v5, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17170610
    .line 17170611
    :cond_b3
    iget-wide v2, v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17170612
    .line 17170613
    const-wide/16 v4, 0x1

    .line 17170614
    .line 17170615
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-wide v2

    .line 17170619
    long-to-double v2, v2

    .line 17170620
    sub-long/2addr v8, v0

    .line 17170621
    long-to-double v0, v8

    .line 17170622
    div-double v11, v0, v2

    .line 17170623
    .line 17170624
    const-wide/16 v13, 0x0

    .line 17170625
    .line 17170626
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 17170627
    .line 17170628
    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-wide v0

    .line 17170632
    new-instance v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17170633
    .line 17170634
    iget-object v3, v10, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->title:Ljava/lang/String;

    .line 17170635
    .line 17170636
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-direct {v2, v0, v1, v3, v6}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;-><init>(DLjava/lang/String;Z)V

    .line 17170640
    .line 17170641
    .line 17170642
    return-object v2
.end method


.method public static e(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)J
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->h(Ljava/lang/String;)J

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object v2

    .line 17104904
    new-instance v3, Lh86/d;

    .line 17104906
    invoke-direct {v3}, Lh86/d;-><init>()V

    .line 17104909
    const-string v4, "backend_fix"

    .line 17104911
    invoke-static {v4, v2, v3}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 17104914
    move-result-object v2

    .line 17104915
    const-wide/16 v3, 0x0

    .line 17104917
    if-eqz v2, :cond_1c

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104922
    move-result-wide v5

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-wide v5, v3

    .line 17104925
    :goto_1d
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p0

    .line 17104929
    new-instance v2, Lh86/d;

    .line 17104931
    invoke-direct {v2}, Lh86/d;-><init>()V

    .line 17104934
    const-string v7, "sign_up_fix"

    .line 17104936
    invoke-static {v7, p0, v2}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 17104939
    move-result-object p0

    .line 17104940
    if-eqz p0, :cond_32

    .line 17104942
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104945
    move-result-wide v3

    .line 17104946
    :cond_32
    add-long v7, v0, v5

    .line 17104948
    sub-long/2addr v7, v3

    .line 17104949
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "readTimeForLottery "

    .line 17104953
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v2, " = "

    .line 17104961
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v0, "(UG) + "

    .line 17104969
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v0, "(\u540e\u7aef) - "

    .line 17104977
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104983
    const-string v0, "(\u62a5\u540d\u524d)"

    .line 17104985
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104995
    const-string v1, "default"

    .line 17104997
    const-string v2, "PubReadLotteryHelper"

    .line 17104999
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    return-wide v7
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)J
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->h(Ljava/lang/String;)J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    new-instance v3, Lh86/d;

    .line 17104905
    .line 17104906
    invoke-direct {v3}, Lh86/d;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v4, "backend_fix"

    .line 17104910
    .line 17104911
    invoke-static {v4, v2, v3}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const-wide/16 v3, 0x0

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_1c

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v5

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-wide v5, v3

    .line 17104925
    :goto_1d
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    new-instance v2, Lh86/d;

    .line 17104930
    .line 17104931
    invoke-direct {v2}, Lh86/d;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v7, "sign_up_fix"

    .line 17104935
    .line 17104936
    invoke-static {v7, p0, v2}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    if-eqz p0, :cond_32

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v3

    .line 17104946
    :cond_32
    add-long v7, v0, v5

    .line 17104947
    .line 17104948
    sub-long/2addr v7, v3

    .line 17104949
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "readTimeForLottery "

    .line 17104952
    .line 17104953
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v2, " = "

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "(UG) + "

    .line 17104968
    .line 17104969
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "(\u540e\u7aef) - "

    .line 17104976
    .line 17104977
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v0, "(\u62a5\u540d\u524d)"

    .line 17104984
    .line 17104985
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    const-string v1, "default"

    .line 17104996
    .line 17104997
    const-string v2, "PubReadLotteryHelper"

    .line 17104998
    .line 17104999
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-wide v7
.end method


.method public static f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e(Ljava/lang/String;)J

    .line 17104903
    move-result-wide v0

    .line 17104904
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/d;->h:Lcom/dragon/read/reader/pub/lottery/d$a;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104916
    move-result-object v3

    .line 17104917
    const-class v4, Lcom/dragon/read/reader/pub/lottery/d;

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-virtual {v3, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104925
    move-result-object v5

    .line 17104926
    if-nez v5, :cond_28

    .line 17104928
    new-instance v5, Lcom/dragon/read/reader/pub/lottery/d;

    .line 17104930
    invoke-direct {v5, p0}, Lcom/dragon/read/reader/pub/lottery/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104933
    invoke-virtual {v3, v4, v5}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104936
    :cond_28
    check-cast v5, Lcom/dragon/read/reader/pub/lottery/d;

    .line 17104938
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104941
    move-result-wide v3

    .line 17104942
    iget-wide v5, v5, Lcom/dragon/read/reader/pub/lottery/d;->c:J

    .line 17104944
    sub-long/2addr v3, v5

    .line 17104945
    sget-wide v5, Lcom/dragon/read/reader/pub/lottery/d;->i:J

    .line 17104947
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17104950
    move-result-wide v3

    .line 17104951
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v5, "getReadTimeSecWithAnim = "

    .line 17104955
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v5, " + "

    .line 17104963
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104975
    const-string v5, "default"

    .line 17104977
    const-string v6, "PubReadLotteryHelper"

    .line 17104979
    invoke-static {v5, v6, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    add-long/2addr v0, v3

    .line 17104983
    const/16 p0, 0x3e8

    .line 17104985
    int-to-long v2, p0

    .line 17104986
    div-long/2addr v0, v2

    .line 17104987
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e(Ljava/lang/String;)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/d;->h:Lcom/dragon/read/reader/pub/lottery/d$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    const-class v4, Lcom/dragon/read/reader/pub/lottery/d;

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    if-nez v5, :cond_28

    .line 17104927
    .line 17104928
    new-instance v5, Lcom/dragon/read/reader/pub/lottery/d;

    .line 17104929
    .line 17104930
    invoke-direct {v5, p0}, Lcom/dragon/read/reader/pub/lottery/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4, v5}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    check-cast v5, Lcom/dragon/read/reader/pub/lottery/d;

    .line 17104937
    .line 17104938
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v3

    .line 17104942
    iget-wide v5, v5, Lcom/dragon/read/reader/pub/lottery/d;->c:J

    .line 17104943
    .line 17104944
    sub-long/2addr v3, v5

    .line 17104945
    sget-wide v5, Lcom/dragon/read/reader/pub/lottery/d;->i:J

    .line 17104946
    .line 17104947
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v3

    .line 17104951
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v5, "getReadTimeSecWithAnim = "

    .line 17104954
    .line 17104955
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v5, " + "

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    const-string v5, "default"

    .line 17104976
    .line 17104977
    const-string v6, "PubReadLotteryHelper"

    .line 17104978
    .line 17104979
    invoke-static {v5, v6, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    add-long/2addr v0, v3

    .line 17104983
    const/16 p0, 0x3e8

    .line 17104984
    .line 17104985
    int-to-long v2, p0

    .line 17104986
    div-long/2addr v0, v2

    .line 17104987
    return-wide v0
.end method


.method public static g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/lang/String;

    .line 16973838
    if-nez p0, :cond_1b

    .line 16973840
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 16973842
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;->Not:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 16973844
    if-eq p0, v0, :cond_19

    .line 16973846
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e:Ljava/lang/String;

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const-string p0, ""

    .line 16973851
    :cond_1b
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-nez p0, :cond_1b

    .line 16973839
    .line 16973840
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 16973841
    .line 16973842
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;->Not:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 16973843
    .line 16973844
    if-eq p0, v0, :cond_19

    .line 16973845
    .line 16973846
    sget-object p0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e:Ljava/lang/String;

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const-string p0, ""

    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-object p0
.end method


.method public static h(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0, p0}, Lkc4/w;->l0(Ljava/lang/String;)J

    .line 17039385
    move-result-wide v0

    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039389
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-interface {p0}, Lkc4/w;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17039400
    move-result-object p0

    .line 17039401
    iget-wide v0, p0, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 17039403
    :goto_2b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0, p0}, Lkc4/w;->l0(Ljava/lang/String;)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-interface {p0}, Lkc4/w;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    iget-wide v0, p0, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 17039402
    .line 17039403
    :goto_2b
    return-wide v0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724869
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724872
    const/16 v1, 0x5f

    .line 50724874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724877
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    const-string v2, "_value"

    .line 50724882
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    move-result-object v0

    .line 50724889
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724891
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724894
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    const-string p0, "_date"

    .line 50724905
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    move-result-object p0

    .line 50724912
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50724915
    move-result-object p1

    .line 50724916
    const/4 v1, 0x1

    .line 50724917
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 50724920
    move-result v1

    .line 50724921
    mul-int/lit8 v1, v1, 0x64

    .line 50724923
    const/4 v2, 0x6

    .line 50724924
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 50724927
    move-result p1

    .line 50724928
    add-int/2addr v1, p1

    .line 50724929
    sget-object p1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g:Ljava/lang/String;

    .line 50724931
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->f:Lcom/bytedance/keva/Keva;

    .line 50724933
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724935
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724938
    move-result-object v3

    .line 50724939
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724942
    move-result-object v3

    .line 50724943
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724946
    move-result p1

    .line 50724947
    if-eqz p1, :cond_58

    .line 50724949
    if-eqz v2, :cond_58

    .line 50724951
    goto :goto_74

    .line 50724952
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724954
    const-string v2, "pub_read_lottery_"

    .line 50724956
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50724969
    move-result-object v2

    .line 50724970
    sput-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->f:Lcom/bytedance/keva/Keva;

    .line 50724972
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724975
    sput-object v3, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g:Ljava/lang/String;

    .line 50724977
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724980
    :goto_74
    const/4 p1, -0x1

    .line 50724981
    invoke-virtual {v2, p0, p1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 50724984
    move-result p1

    .line 50724985
    if-ne v1, p1, :cond_86

    .line 50724987
    const-wide/16 v3, 0x0

    .line 50724989
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 50724992
    move-result-wide v3

    .line 50724993
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724996
    move-result-object v3

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v3, 0x0

    .line 50724999
    :goto_87
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    move-result-object p2

    .line 50725003
    check-cast p2, Ljava/lang/Long;

    .line 50725005
    if-eqz p2, :cond_9b

    .line 50725007
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50725010
    move-result-wide v4

    .line 50725011
    invoke-virtual {v2, v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 50725014
    if-eq v1, p1, :cond_9b

    .line 50725016
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50725019
    :cond_9b
    if-nez p2, :cond_9e

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    move-object v3, p2

    .line 50725023
    :goto_9f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    .line 50724872
    const/16 v1, 0x5f

    .line 50724873
    .line 50724874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    const-string v2, "_value"

    .line 50724881
    .line 50724882
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string p0, "_date"

    .line 50724904
    .line 50724905
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p0

    .line 50724912
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    const/4 v1, 0x1

    .line 50724917
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v1

    .line 50724921
    mul-int/lit8 v1, v1, 0x64

    .line 50724922
    .line 50724923
    const/4 v2, 0x6

    .line 50724924
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p1

    .line 50724928
    add-int/2addr v1, p1

    .line 50724929
    sget-object p1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g:Ljava/lang/String;

    .line 50724930
    .line 50724931
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->f:Lcom/bytedance/keva/Keva;

    .line 50724932
    .line 50724933
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724934
    .line 50724935
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v3

    .line 50724943
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p1

    .line 50724947
    if-eqz p1, :cond_58

    .line 50724948
    .line 50724949
    if-eqz v2, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_74

    .line 50724952
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    const-string v2, "pub_read_lottery_"

    .line 50724955
    .line 50724956
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    sput-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->f:Lcom/bytedance/keva/Keva;

    .line 50724971
    .line 50724972
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    sput-object v3, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g:Ljava/lang/String;

    .line 50724976
    .line 50724977
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724978
    .line 50724979
    .line 50724980
    :goto_74
    const/4 p1, -0x1

    .line 50724981
    invoke-virtual {v2, p0, p1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p1

    .line 50724985
    if-ne v1, p1, :cond_86

    .line 50724986
    .line 50724987
    const-wide/16 v3, 0x0

    .line 50724988
    .line 50724989
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-wide v3

    .line 50724993
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v3

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v3, 0x0

    .line 50724999
    :goto_87
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    check-cast p2, Ljava/lang/Long;

    .line 50725004
    .line 50725005
    if-eqz p2, :cond_9b

    .line 50725006
    .line 50725007
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-wide v4

    .line 50725011
    invoke-virtual {v2, v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 50725012
    .line 50725013
    .line 50725014
    if-eq v1, p1, :cond_9b

    .line 50725015
    .line 50725016
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    if-nez p2, :cond_9e

    .line 50725020
    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    move-object v3, p2

    .line 50725023
    :goto_9f
    return-object v3
.end method


.method public static j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;

    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;-><init>()V

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e(Ljava/lang/String;)J

    .line 33882127
    move-result-wide v2

    .line 33882128
    const/16 v4, 0x3e8

    .line 33882130
    int-to-long v4, v4

    .line 33882131
    div-long/2addr v2, v4

    .line 33882132
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;->readTime:J

    .line 33882134
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    move-result-object p0

    .line 33882138
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;->taskId:Ljava/lang/String;

    .line 33882140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v2, "uploadReadTime taskId="

    .line 33882144
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;->taskId:Ljava/lang/String;

    .line 33882149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    const-string v2, " time="

    .line 33882154
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;->readTime:J

    .line 33882159
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p0

    .line 33882166
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882168
    const-string v2, "default"

    .line 33882170
    const-string v3, "PubReadLotteryHelper"

    .line 33882172
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    new-instance p0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 33882177
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 33882180
    iput-object v0, p0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->publishLotteryReadTimeEvent:Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;

    .line 33882182
    sget-object v0, Lcom/dragon/read/rpc/model/UserEventReportType;->PublishLotteryReadTime:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 33882184
    iput-object v0, p0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 33882186
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882205
    move-result-object p0

    .line 33882206
    new-instance v0, Lh86/h;

    .line 33882208
    invoke-direct {v0, p1}, Lh86/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882211
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e(Ljava/lang/String;)J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-wide v2

    .line 33882128
    const/16 v4, 0x3e8

    .line 33882129
    .line 33882130
    int-to-long v4, v4

    .line 33882131
    div-long/2addr v2, v4

    .line 33882132
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;->readTime:J

    .line 33882133
    .line 33882134
    invoke-static {p0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;->taskId:Ljava/lang/String;

    .line 33882139
    .line 33882140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    const-string v2, "uploadReadTime taskId="

    .line 33882143
    .line 33882144
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;->taskId:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v2, " time="

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;->readTime:J

    .line 33882158
    .line 33882159
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    const-string v2, "default"

    .line 33882169
    .line 33882170
    const-string v3, "PubReadLotteryHelper"

    .line 33882171
    .line 33882172
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance p0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 33882176
    .line 33882177
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object v0, p0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->publishLotteryReadTimeEvent:Lcom/dragon/read/rpc/model/PublishLotteryReadTimeEvent;

    .line 33882181
    .line 33882182
    sget-object v0, Lcom/dragon/read/rpc/model/UserEventReportType;->PublishLotteryReadTime:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 33882183
    .line 33882184
    iput-object v0, p0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 33882185
    .line 33882186
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    new-instance v0, Lh86/h;

    .line 33882207
    .line 33882208
    invoke-direct {v0, p1}, Lh86/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


