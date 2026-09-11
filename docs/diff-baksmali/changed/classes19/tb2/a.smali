## classes19/tb2/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8bd62

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltb2/a;

    .line 196616
    invoke-direct {v0}, Ltb2/a;-><init>()V

    .line 196619
    sput-object v0, Ltb2/a;->a:Ltb2/a;

    .line 196621
    new-instance v0, Lmb2/k;

    .line 196623
    const-string v1, "KmpCommunityNetReqUtil"

    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8bd62

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltb2/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltb2/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltb2/a;->a:Ltb2/a;

    .line 196620
    .line 196621
    new-instance v0, Lmb2/k;

    .line 196622
    .line 196623
    const-string v1, "KmpCommunityNetReqUtil"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    goto :goto_9

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_26

    .line 17039369
    :goto_9
    new-instance v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039371
    if-eqz p0, :cond_12

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    move-result v1

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/16 v1, -0x7d2

    .line 17039380
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "response code failed: "

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v0, v1, p0}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_9

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_26

    .line 17039368
    .line 17039369
    :goto_9
    new-instance v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039370
    .line 17039371
    if-eqz p0, :cond_12

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/16 v1, -0x7d2

    .line 17039379
    .line 17039380
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "response code failed: "

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v0, v1, p0}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    return-void
.end method


.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .registers 6

    .prologue
    .line 84213760
    new-instance v0, Ltb2/b;

    .line 84213762
    if-nez p0, :cond_a

    .line 84213764
    const/16 p0, -0x7d1

    .line 84213766
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213769
    move-result-object p0

    .line 84213770
    :cond_a
    if-nez p1, :cond_e

    .line 84213772
    const-string p1, "msg is null"

    .line 84213774
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213777
    move-result v0

    .line 84213778
    if-nez v0, :cond_4d

    .line 84213780
    const/4 p1, 0x1

    .line 84213781
    if-ne p4, p1, :cond_26

    .line 84213783
    if-eqz p2, :cond_1a

    .line 84213785
    goto :goto_26

    .line 84213786
    :cond_1a
    new-instance p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 84213788
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213791
    move-result p0

    .line 84213792
    const-string p2, "data is null"

    .line 84213794
    invoke-direct {p1, p0, p2}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 84213797
    throw p1

    .line 84213798
    :cond_26
    :goto_26
    if-eqz p3, :cond_4c

    .line 84213800
    instance-of p3, p2, Ljava/util/Collection;

    .line 84213802
    if-eqz p3, :cond_4c

    .line 84213804
    sget-object p3, Lcom/dragon/community/base/sdk/utlis/l;->a:Lcom/dragon/community/base/sdk/utlis/l;

    .line 84213806
    check-cast p2, Ljava/util/Collection;

    .line 84213808
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213811
    if-eqz p2, :cond_3d

    .line 84213813
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84213816
    move-result p2

    .line 84213817
    if-eqz p2, :cond_3c

    .line 84213819
    goto :goto_3d

    .line 84213820
    :cond_3c
    const/4 p1, 0x0

    .line 84213821
    :cond_3d
    :goto_3d
    if-nez p1, :cond_40

    .line 84213823
    goto :goto_4c

    .line 84213824
    :cond_40
    new-instance p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 84213826
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213829
    move-result p0

    .line 84213830
    const-string p2, "data list is empty"

    .line 84213832
    invoke-direct {p1, p0, p2}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 84213835
    throw p1

    .line 84213836
    :cond_4c
    :goto_4c
    return-void

    .line 84213837
    :cond_4d
    new-instance p2, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 84213839
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213842
    move-result p0

    .line 84213843
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 84213846
    throw p2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .registers 6

    .prologue
    .line 84213760
    new-instance v0, Ltb2/b;

    .line 84213761
    .line 84213762
    if-nez p0, :cond_a

    .line 84213763
    .line 84213764
    const/16 p0, -0x7d1

    .line 84213765
    .line 84213766
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p0

    .line 84213770
    :cond_a
    if-nez p1, :cond_e

    .line 84213771
    .line 84213772
    const-string p1, "msg is null"

    .line 84213773
    .line 84213774
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v0

    .line 84213778
    if-nez v0, :cond_4d

    .line 84213779
    .line 84213780
    const/4 p1, 0x1

    .line 84213781
    if-ne p4, p1, :cond_26

    .line 84213782
    .line 84213783
    if-eqz p2, :cond_1a

    .line 84213784
    .line 84213785
    goto :goto_26

    .line 84213786
    :cond_1a
    new-instance p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 84213787
    .line 84213788
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p0

    .line 84213792
    const-string p2, "data is null"

    .line 84213793
    .line 84213794
    invoke-direct {p1, p0, p2}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 84213795
    .line 84213796
    .line 84213797
    throw p1

    .line 84213798
    :cond_26
    :goto_26
    if-eqz p3, :cond_4c

    .line 84213799
    .line 84213800
    instance-of p3, p2, Ljava/util/Collection;

    .line 84213801
    .line 84213802
    if-eqz p3, :cond_4c

    .line 84213803
    .line 84213804
    sget-object p3, Lcom/dragon/community/base/sdk/utlis/l;->a:Lcom/dragon/community/base/sdk/utlis/l;

    .line 84213805
    .line 84213806
    check-cast p2, Ljava/util/Collection;

    .line 84213807
    .line 84213808
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213809
    .line 84213810
    .line 84213811
    if-eqz p2, :cond_3d

    .line 84213812
    .line 84213813
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84213814
    .line 84213815
    .line 84213816
    move-result p2

    .line 84213817
    if-eqz p2, :cond_3c

    .line 84213818
    .line 84213819
    goto :goto_3d

    .line 84213820
    :cond_3c
    const/4 p1, 0x0

    .line 84213821
    :cond_3d
    :goto_3d
    if-nez p1, :cond_40

    .line 84213822
    .line 84213823
    goto :goto_4c

    .line 84213824
    :cond_40
    new-instance p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 84213825
    .line 84213826
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p0

    .line 84213830
    const-string p2, "data list is empty"

    .line 84213831
    .line 84213832
    invoke-direct {p1, p0, p2}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 84213833
    .line 84213834
    .line 84213835
    throw p1

    .line 84213836
    :cond_4c
    :goto_4c
    return-void

    .line 84213837
    :cond_4d
    new-instance p2, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 84213838
    .line 84213839
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213840
    .line 84213841
    .line 84213842
    move-result p0

    .line 84213843
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 84213844
    .line 84213845
    .line 84213846
    throw p2
.end method


.method public static synthetic c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public static synthetic c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x8

    .line 84082690
    const/4 v1, 0x1

    .line 84082691
    const/4 v2, 0x0

    .line 84082692
    if-eqz v0, :cond_8

    .line 84082694
    const/4 v0, 0x1

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    const/4 v0, 0x0

    .line 84082697
    :goto_9
    and-int/lit8 p4, p4, 0x10

    .line 84082699
    if-eqz p4, :cond_e

    .line 84082701
    goto :goto_f

    .line 84082702
    :cond_e
    const/4 v1, 0x0

    .line 84082703
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082706
    invoke-static {p1, p2, p3, v0, v1}, Ltb2/a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x8

    .line 84082689
    .line 84082690
    const/4 v1, 0x1

    .line 84082691
    const/4 v2, 0x0

    .line 84082692
    if-eqz v0, :cond_8

    .line 84082693
    .line 84082694
    const/4 v0, 0x1

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    const/4 v0, 0x0

    .line 84082697
    :goto_9
    and-int/lit8 p4, p4, 0x10

    .line 84082698
    .line 84082699
    if-eqz p4, :cond_e

    .line 84082700
    .line 84082701
    goto :goto_f

    .line 84082702
    :cond_e
    const/4 v1, 0x0

    .line 84082703
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082704
    .line 84082705
    .line 84082706
    invoke-static {p1, p2, p3, v0, v1}, Ltb2/a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method


.method public static d(Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public static d(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 16908294
    iget p0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const p0, 0x5f5e100

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 16908293
    .line 16908294
    iget p0, p0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const p0, 0x5f5e100

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return p0
.end method


