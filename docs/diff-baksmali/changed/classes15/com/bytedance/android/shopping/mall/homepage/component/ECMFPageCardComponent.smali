## classes15/com/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/PageCardTimer;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/PageCardTimer;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/PageCardTimer;

    .line 196618
    new-instance v0, Lcz/d;

    .line 196620
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$pageCardLifeCycle$1;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$pageCardLifeCycle$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;)V

    .line 196625
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$pageCardLifeCycle$2;

    .line 196627
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$pageCardLifeCycle$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;)V

    .line 196630
    invoke-direct {v0, v1, v2}, Lcz/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196633
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->f:Lcz/d;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/PageCardTimer;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/PageCardTimer;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/PageCardTimer;

    .line 196617
    .line 196618
    new-instance v0, Lcz/d;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$pageCardLifeCycle$1;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$pageCardLifeCycle$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$pageCardLifeCycle$2;

    .line 196626
    .line 196627
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$pageCardLifeCycle$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v1, v2}, Lcz/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->f:Lcz/d;

    .line 196634
    .line 196635
    return-void
.end method


.method public final e(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz v0, :cond_35

    .line 17104907
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->b:Z

    .line 17104909
    if-ne v0, v1, :cond_35

    .line 17104911
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->e:Z

    .line 17104913
    if-nez v0, :cond_64

    .line 17104915
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->e:Z

    .line 17104917
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_64

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_30

    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_30

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->e(Ljava/lang/String;)V

    .line 17104948
    goto :goto_64

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104955
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->h:Lcz/c;

    .line 17104957
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->f:Lcz/d;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    iget-object v0, v0, Lcz/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104968
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104971
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->e:Z

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17104976
    move-result-object p1

    .line 17104977
    if-eqz p1, :cond_5f

    .line 17104979
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5f

    .line 17104985
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    if-nez p1, :cond_61

    .line 17104991
    :cond_5f
    const-string p1, ""

    .line 17104993
    :cond_61
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->t(Ljava/lang/String;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz v0, :cond_35

    .line 17104906
    .line 17104907
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->b:Z

    .line 17104908
    .line 17104909
    if-ne v0, v1, :cond_35

    .line 17104910
    .line 17104911
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->e:Z

    .line 17104912
    .line 17104913
    if-nez v0, :cond_64

    .line 17104914
    .line 17104915
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->e:Z

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_64

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_30

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_30

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->e(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_64

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->h:Lcz/c;

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->f:Lcz/d;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcz/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->e:Z

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    if-eqz p1, :cond_5f

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5f

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    if-nez p1, :cond_61

    .line 17104990
    .line 17104991
    :cond_5f
    const-string p1, ""

    .line 17104992
    .line 17104993
    :cond_61
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->t(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


.method public final f(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_11

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    if-eqz p1, :cond_1e

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 17039391
    :goto_1f
    if-nez v1, :cond_34

    .line 17039393
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->e:Z

    .line 17039395
    if-nez v1, :cond_34

    .line 17039397
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->e:Z

    .line 17039399
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17039406
    move-result-object v0

    .line 17039407
    if-eqz v0, :cond_34

    .line 17039409
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->e(Ljava/lang/String;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_11

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    if-eqz p1, :cond_1e

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 17039391
    :goto_1f
    if-nez v1, :cond_34

    .line 17039392
    .line 17039393
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->e:Z

    .line 17039394
    .line 17039395
    if-nez v1, :cond_34

    .line 17039396
    .line 17039397
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->e:Z

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    if-eqz v0, :cond_34

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->e(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getEnableTopBar()Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-ne v0, v1, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_20

    .line 17039386
    sget v1, Lhz/c$a;->a:I

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-interface {v0, p1, v1}, Lhz/c;->onPageVisibilityChange(ZZ)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getEnableTopBar()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-ne v0, v1, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_20

    .line 17039385
    .line 17039386
    sget v1, Lhz/c$a;->a:I

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-interface {v0, p1, v1}, Lhz/c;->onPageVisibilityChange(ZZ)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "native_open_ab"

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->d:Z

    .line 17235976
    if-eqz v2, :cond_b

    .line 17235978
    return-void

    .line 17235979
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235982
    move-result-wide v2

    .line 17235983
    :try_start_f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235985
    new-instance v4, Lny/a;

    .line 17235987
    invoke-direct {v4, p1}, Lny/a;-><init>(Ljava/lang/String;)V

    .line 17235990
    iget-object v5, v4, Lny/a;->c:Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_f3

    .line 17235992
    :try_start_18
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17235995
    move-result v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d
    .catchall {:try_start_18 .. :try_end_1c} :catchall_f3

    .line 17235996
    goto :goto_1e

    .line 17235997
    :catch_1d
    const/4 v5, 0x0

    .line 17235998
    :goto_1e
    const/4 v6, 0x1

    .line 17235999
    if-ne v5, v6, :cond_4f

    .line 17236001
    :try_start_21
    new-instance v5, Lny/e;

    .line 17236003
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;

    .line 17236005
    invoke-direct {v7, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;)V

    .line 17236008
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236011
    move-result-object v8

    .line 17236012
    check-cast v8, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236014
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->h()Lcu/a;

    .line 17236017
    move-result-object v8

    .line 17236018
    new-instance v9, Lny/g;

    .line 17236020
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236023
    move-result-object v10

    .line 17236024
    check-cast v10, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236026
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i()Ljava/util/Map;

    .line 17236029
    move-result-object v10

    .line 17236030
    invoke-direct {v9, v10}, Lny/g;-><init>(Ljava/util/Map;)V

    .line 17236033
    invoke-direct {v5, v7, v4, v8, v9}, Lny/e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;Lny/a;Lcu/a;Lny/g;)V

    .line 17236036
    invoke-virtual {v5}, Lny/e;->b()V

    .line 17236039
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236042
    move-result-object v7

    .line 17236043
    check-cast v7, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236045
    iput-object v5, v7, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->t:Lny/e;

    .line 17236047
    :cond_4f
    iget-object v5, v4, Lny/a;->c:Lorg/json/JSONObject;

    .line 17236049
    const-string v7, "popup_data_is_valid"
    :try_end_53
    .catchall {:try_start_21 .. :try_end_53} :catchall_f3

    .line 17236051
    :try_start_53
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17236054
    move-result v5
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_58
    .catchall {:try_start_53 .. :try_end_57} :catchall_f3

    .line 17236055
    goto :goto_59

    .line 17236056
    :catch_58
    const/4 v5, 0x0

    .line 17236057
    :goto_59
    if-eqz v5, :cond_f2

    .line 17236059
    :try_start_5b
    iget-object v5, v4, Lny/a;->c:Lorg/json/JSONObject;

    .line 17236061
    const-string v7, "popup_optimize_ab"
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_f3

    .line 17236063
    :try_start_5f
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236066
    move-result v5
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_64
    .catchall {:try_start_5f .. :try_end_63} :catchall_f3

    .line 17236067
    goto :goto_65

    .line 17236068
    :catch_64
    const/4 v5, 0x0

    .line 17236069
    :goto_65
    if-eq v5, v6, :cond_69

    .line 17236071
    goto/16 :goto_f2

    .line 17236073
    :cond_69
    :try_start_69
    iput-boolean v6, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->d:Z

    .line 17236075
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17236082
    move-result-object v5

    .line 17236083
    const/4 v7, 0x0

    .line 17236084
    if-eqz v5, :cond_b4

    .line 17236086
    iget-boolean v5, v5, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->b:Z

    .line 17236088
    if-ne v5, v6, :cond_b4

    .line 17236090
    iget-object v5, v4, Lny/a;->c:Lorg/json/JSONObject;
    :try_end_7c
    .catchall {:try_start_69 .. :try_end_7c} :catchall_f3

    .line 17236092
    :try_start_7c
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236095
    move-result v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_80} :catch_81
    .catchall {:try_start_7c .. :try_end_80} :catchall_f3

    .line 17236096
    goto :goto_82

    .line 17236097
    :catch_81
    const/4 v0, 0x0

    .line 17236098
    :goto_82
    if-ne v0, v6, :cond_a4

    .line 17236100
    :try_start_84
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17236107
    move-result-object p1

    .line 17236108
    if-eqz p1, :cond_ee

    .line 17236110
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236113
    move-result-object v0

    .line 17236114
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236116
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->t:Lny/e;

    .line 17236118
    if-eqz v0, :cond_9a

    .line 17236120
    iget-object v7, v0, Lny/e;->e:Lny/f;

    .line 17236122
    :cond_9a
    invoke-virtual {v4, v7}, Lny/a;->c(Lny/f;)Ljava/lang/String;

    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->e(Ljava/lang/String;)V

    .line 17236129
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236131
    goto :goto_ee

    .line 17236132
    :cond_a4
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17236139
    move-result-object v0

    .line 17236140
    if-eqz v0, :cond_ee

    .line 17236142
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->e(Ljava/lang/String;)V

    .line 17236145
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236147
    goto :goto_ee

    .line 17236148
    :cond_b4
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236151
    move-result-object v5

    .line 17236152
    check-cast v5, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236154
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->h:Lcz/c;

    .line 17236156
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->f:Lcz/d;

    .line 17236158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236164
    iget-object v5, v5, Lcz/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236166
    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236169
    iget-object v5, v4, Lny/a;->c:Lorg/json/JSONObject;
    :try_end_cb
    .catchall {:try_start_84 .. :try_end_cb} :catchall_f3

    .line 17236171
    :try_start_cb
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236174
    move-result v0
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cf} :catch_d0
    .catchall {:try_start_cb .. :try_end_cf} :catchall_f3

    .line 17236175
    goto :goto_d1

    .line 17236176
    :catch_d0
    const/4 v0, 0x0

    .line 17236177
    :goto_d1
    if-ne v0, v6, :cond_e9

    .line 17236179
    :try_start_d3
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236182
    move-result-object p1

    .line 17236183
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236185
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->t:Lny/e;

    .line 17236187
    if-eqz p1, :cond_df

    .line 17236189
    iget-object v7, p1, Lny/e;->e:Lny/f;

    .line 17236191
    :cond_df
    invoke-virtual {v4, v7}, Lny/a;->c(Lny/f;)Ljava/lang/String;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->t(Ljava/lang/String;)V

    .line 17236198
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236200
    goto :goto_ee

    .line 17236201
    :cond_e9
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->t(Ljava/lang/String;)V

    .line 17236204
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236206
    :cond_ee
    :goto_ee
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_d3 .. :try_end_f1} :catchall_f3

    .line 17236209
    goto :goto_fd

    .line 17236210
    :cond_f2
    :goto_f2
    return-void

    .line 17236211
    :catchall_f3
    move-exception p1

    .line 17236212
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236214
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    :goto_fd
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236224
    move-result-object p1

    .line 17236225
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236227
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236229
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$apiMarketingResourceGet$2;

    .line 17236231
    invoke-direct {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$apiMarketingResourceGet$2;-><init>(J)V

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236240
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17236242
    if-eqz p1, :cond_117

    .line 17236244
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 17236247
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "native_open_ab"

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->d:Z

    .line 17235975
    .line 17235976
    if-eqz v2, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-wide v2

    .line 17235983
    :try_start_f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235984
    .line 17235985
    new-instance v4, Lny/a;

    .line 17235986
    .line 17235987
    invoke-direct {v4, p1}, Lny/a;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v5, v4, Lny/a;->c:Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_f3

    .line 17235991
    .line 17235992
    :try_start_18
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d
    .catchall {:try_start_18 .. :try_end_1c} :catchall_f3

    .line 17235996
    goto :goto_1e

    .line 17235997
    :catch_1d
    const/4 v5, 0x0

    .line 17235998
    :goto_1e
    const/4 v6, 0x1

    .line 17235999
    if-ne v5, v6, :cond_4f

    .line 17236000
    .line 17236001
    :try_start_21
    new-instance v5, Lny/e;

    .line 17236002
    .line 17236003
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;

    .line 17236004
    .line 17236005
    invoke-direct {v7, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v8

    .line 17236012
    check-cast v8, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236013
    .line 17236014
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->h()Lcu/a;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v8

    .line 17236018
    new-instance v9, Lny/g;

    .line 17236019
    .line 17236020
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v10

    .line 17236024
    check-cast v10, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236025
    .line 17236026
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i()Ljava/util/Map;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v10

    .line 17236030
    invoke-direct {v9, v10}, Lny/g;-><init>(Ljava/util/Map;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-direct {v5, v7, v4, v8, v9}, Lny/e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$a;Lny/a;Lcu/a;Lny/g;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v5}, Lny/e;->b()V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v7

    .line 17236043
    check-cast v7, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236044
    .line 17236045
    iput-object v5, v7, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->t:Lny/e;

    .line 17236046
    .line 17236047
    :cond_4f
    iget-object v5, v4, Lny/a;->c:Lorg/json/JSONObject;

    .line 17236048
    .line 17236049
    const-string v7, "popup_data_is_valid"
    :try_end_53
    .catchall {:try_start_21 .. :try_end_53} :catchall_f3

    .line 17236050
    .line 17236051
    :try_start_53
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v5
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_58
    .catchall {:try_start_53 .. :try_end_57} :catchall_f3

    .line 17236055
    goto :goto_59

    .line 17236056
    :catch_58
    const/4 v5, 0x0

    .line 17236057
    :goto_59
    if-eqz v5, :cond_f2

    .line 17236058
    .line 17236059
    :try_start_5b
    iget-object v5, v4, Lny/a;->c:Lorg/json/JSONObject;

    .line 17236060
    .line 17236061
    const-string v7, "popup_optimize_ab"
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_f3

    .line 17236062
    .line 17236063
    :try_start_5f
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v5
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_64
    .catchall {:try_start_5f .. :try_end_63} :catchall_f3

    .line 17236067
    goto :goto_65

    .line 17236068
    :catch_64
    const/4 v5, 0x0

    .line 17236069
    :goto_65
    if-eq v5, v6, :cond_69

    .line 17236070
    .line 17236071
    goto/16 :goto_f2

    .line 17236072
    .line 17236073
    :cond_69
    :try_start_69
    iput-boolean v6, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->d:Z

    .line 17236074
    .line 17236075
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    const/4 v7, 0x0

    .line 17236084
    if-eqz v5, :cond_b4

    .line 17236085
    .line 17236086
    iget-boolean v5, v5, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->b:Z

    .line 17236087
    .line 17236088
    if-ne v5, v6, :cond_b4

    .line 17236089
    .line 17236090
    iget-object v5, v4, Lny/a;->c:Lorg/json/JSONObject;
    :try_end_7c
    .catchall {:try_start_69 .. :try_end_7c} :catchall_f3

    .line 17236091
    .line 17236092
    :try_start_7c
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_80} :catch_81
    .catchall {:try_start_7c .. :try_end_80} :catchall_f3

    .line 17236096
    goto :goto_82

    .line 17236097
    :catch_81
    const/4 v0, 0x0

    .line 17236098
    :goto_82
    if-ne v0, v6, :cond_a4

    .line 17236099
    .line 17236100
    :try_start_84
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    if-eqz p1, :cond_ee

    .line 17236109
    .line 17236110
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236115
    .line 17236116
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->t:Lny/e;

    .line 17236117
    .line 17236118
    if-eqz v0, :cond_9a

    .line 17236119
    .line 17236120
    iget-object v7, v0, Lny/e;->e:Lny/f;

    .line 17236121
    .line 17236122
    :cond_9a
    invoke-virtual {v4, v7}, Lny/a;->c(Lny/f;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->e(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236130
    .line 17236131
    goto :goto_ee

    .line 17236132
    :cond_a4
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    if-eqz v0, :cond_ee

    .line 17236141
    .line 17236142
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->e(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236146
    .line 17236147
    goto :goto_ee

    .line 17236148
    :cond_b4
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    check-cast v5, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236153
    .line 17236154
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->h:Lcz/c;

    .line 17236155
    .line 17236156
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->f:Lcz/d;

    .line 17236157
    .line 17236158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v5, v5, Lcz/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236165
    .line 17236166
    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v5, v4, Lny/a;->c:Lorg/json/JSONObject;
    :try_end_cb
    .catchall {:try_start_84 .. :try_end_cb} :catchall_f3

    .line 17236170
    .line 17236171
    :try_start_cb
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v0
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cf} :catch_d0
    .catchall {:try_start_cb .. :try_end_cf} :catchall_f3

    .line 17236175
    goto :goto_d1

    .line 17236176
    :catch_d0
    const/4 v0, 0x0

    .line 17236177
    :goto_d1
    if-ne v0, v6, :cond_e9

    .line 17236178
    .line 17236179
    :try_start_d3
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236184
    .line 17236185
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->t:Lny/e;

    .line 17236186
    .line 17236187
    if-eqz p1, :cond_df

    .line 17236188
    .line 17236189
    iget-object v7, p1, Lny/e;->e:Lny/f;

    .line 17236190
    .line 17236191
    :cond_df
    invoke-virtual {v4, v7}, Lny/a;->c(Lny/f;)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->t(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236199
    .line 17236200
    goto :goto_ee

    .line 17236201
    :cond_e9
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->t(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236205
    .line 17236206
    :cond_ee
    :goto_ee
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_d3 .. :try_end_f1} :catchall_f3

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_fd

    .line 17236210
    :cond_f2
    :goto_f2
    return-void

    .line 17236211
    :catchall_f3
    move-exception p1

    .line 17236212
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236213
    .line 17236214
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    :goto_fd
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236226
    .line 17236227
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236228
    .line 17236229
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$apiMarketingResourceGet$2;

    .line 17236230
    .line 17236231
    invoke-direct {v0, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$apiMarketingResourceGet$2;-><init>(J)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17236241
    .line 17236242
    if-eqz p1, :cond_117

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Ljx/e;->b:Ljx/e;

    .line 17104898
    const-class v0, Lry/b;

    .line 17104900
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v0, p0, v1}, Ljx/e;->a(Ljava/lang/Class;Ljx/d;Landroidx/fragment/app/Fragment;)V

    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getPageCardSchema()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_2d

    .line 17104933
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getPageCardDynamicParamTimeout()J

    .line 17104936
    move-result-wide v1

    .line 17104937
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    move-result-object v1

    .line 17104941
    :cond_2d
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_61

    .line 17104956
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104962
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->l:Lkotlin/Lazy;

    .line 17104964
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Ljava/lang/String;

    .line 17104970
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->b(Ljava/lang/String;)V

    .line 17104973
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17104975
    if-eqz p1, :cond_61

    .line 17104977
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$b;

    .line 17104979
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$b;-><init>()V

    .line 17104982
    const/4 v1, 0x0

    .line 17104983
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->l:Ljava/util/List;

    .line 17104988
    check-cast p1, Ljava/util/ArrayList;

    .line 17104990
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Ljx/e;->b:Ljx/e;

    .line 17104897
    .line 17104898
    const-class v0, Lry/b;

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0, p0, v1}, Ljx/e;->a(Ljava/lang/Class;Ljx/d;Landroidx/fragment/app/Fragment;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getPageCardSchema()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_2d

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getPageCardDynamicParamTimeout()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v1

    .line 17104937
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    :cond_2d
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_61

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->l:Lkotlin/Lazy;

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->b(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_61

    .line 17104976
    .line 17104977
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$b;

    .line 17104978
    .line 17104979
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent$b;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 v1, 0x0

    .line 17104983
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->l:Ljava/util/List;

    .line 17104987
    .line 17104988
    check-cast p1, Ljava/util/ArrayList;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->onDestroy()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->onDestroy()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 33882119
    move-result-object p1

    .line 33882120
    const-string v0, ""

    .line 33882122
    if-eqz p1, :cond_73

    .line 33882124
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getPageCardDelayInit()I

    .line 33882127
    move-result p1

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    if-ne p1, v1, :cond_73

    .line 33882131
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/PageCardTimer;

    .line 33882133
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 33882136
    move-result-object v2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    if-eqz v2, :cond_2b

    .line 33882140
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getLandingInfo()Ljava/util/Map;

    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz v2, :cond_2b

    .line 33882146
    const-string v4, "schema"

    .line 33882148
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/lang/String;

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v2, v3

    .line 33882156
    :goto_2c
    if-nez v2, :cond_32

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    goto :goto_56

    .line 33882162
    :cond_32
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/PageCardTimer;->a:Lkotlin/Lazy;

    .line 33882164
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/settings/PageCardAdvanceConfig;

    .line 33882170
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/settings/PageCardAdvanceConfig;->schemaContainer:Ljava/util/List;

    .line 33882172
    if-eqz p1, :cond_56

    .line 33882174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882177
    move-result-object p1

    .line 33882178
    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882181
    move-result v4

    .line 33882182
    if-eqz v4, :cond_56

    .line 33882184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882187
    move-result-object v4

    .line 33882188
    check-cast v4, Ljava/lang/String;

    .line 33882190
    const/4 v5, 0x2

    .line 33882191
    invoke-static {v2, v4, p2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882194
    move-result v4

    .line 33882195
    if-eqz v4, :cond_42

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    :goto_56
    const/4 v1, 0x0

    .line 33882199
    :goto_57
    if-eqz v1, :cond_5d

    .line 33882201
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->t(Ljava/lang/String;)V

    .line 33882204
    goto :goto_76

    .line 33882205
    :cond_5d
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33882211
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->h:Lcz/c;

    .line 33882213
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->f:Lcz/d;

    .line 33882215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882221
    iget-object p1, p1, Lcz/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882223
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->t(Ljava/lang/String;)V

    .line 33882230
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const-string v0, ""

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_73

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getPageCardDelayInit()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    if-ne p1, v1, :cond_73

    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/PageCardTimer;

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    if-eqz v2, :cond_2b

    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getLandingInfo()Ljava/util/Map;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz v2, :cond_2b

    .line 33882145
    .line 33882146
    const-string v4, "schema"

    .line 33882147
    .line 33882148
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/lang/String;

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v2, v3

    .line 33882156
    :goto_2c
    if-nez v2, :cond_32

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_56

    .line 33882162
    :cond_32
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/PageCardTimer;->a:Lkotlin/Lazy;

    .line 33882163
    .line 33882164
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/settings/PageCardAdvanceConfig;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/settings/PageCardAdvanceConfig;->schemaContainer:Ljava/util/List;

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_56

    .line 33882173
    .line 33882174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v4

    .line 33882182
    if-eqz v4, :cond_56

    .line 33882183
    .line 33882184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v4

    .line 33882188
    check-cast v4, Ljava/lang/String;

    .line 33882189
    .line 33882190
    const/4 v5, 0x2

    .line 33882191
    invoke-static {v2, v4, p2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v4

    .line 33882195
    if-eqz v4, :cond_42

    .line 33882196
    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    :goto_56
    const/4 v1, 0x0

    .line 33882199
    :goto_57
    if-eqz v1, :cond_5d

    .line 33882200
    .line 33882201
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->t(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_76

    .line 33882205
    :cond_5d
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33882210
    .line 33882211
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->h:Lcz/c;

    .line 33882212
    .line 33882213
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->f:Lcz/d;

    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    iget-object p1, p1, Lcz/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882222
    .line 33882223
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882224
    .line 33882225
    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->t(Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :goto_76
    return-void
.end method


.method public final s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;
[MOD-CHANGED]
.method public final s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131078
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->w:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->w:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170447
    move-result-object v3

    .line 17170448
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->c:Landroid/widget/FrameLayout;

    .line 17170450
    if-nez v1, :cond_2b

    .line 17170452
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170459
    move-result-object v1

    .line 17170460
    if-eqz v1, :cond_28

    .line 17170462
    const v2, 0x7f112651

    .line 17170465
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->c:Landroid/widget/FrameLayout;

    .line 17170475
    :cond_2b
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->c:Landroid/widget/FrameLayout;

    .line 17170477
    if-eqz v3, :cond_a7

    .line 17170479
    if-eqz v0, :cond_38

    .line 17170481
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170484
    move-result v0

    .line 17170485
    const/4 v1, 0x1

    .line 17170486
    if-eq v0, v1, :cond_a7

    .line 17170488
    :cond_38
    if-nez v5, :cond_3b

    .line 17170490
    goto :goto_a7

    .line 17170491
    :cond_3b
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170497
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i()Ljava/util/Map;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170504
    move-result-object v6

    .line 17170505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170508
    move-result-wide v0

    .line 17170509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v1, "page_card_load_start_time"

    .line 17170515
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170520
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_6f

    .line 17170526
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170528
    const/16 v1, 0xc8

    .line 17170530
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170533
    const v1, 0x800053

    .line 17170536
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170538
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170540
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170549
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17170552
    move-result-object v2

    .line 17170553
    if-eqz v2, :cond_a7

    .line 17170555
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170562
    move-result-object v4

    .line 17170563
    const-string v0, ""

    .line 17170565
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->f()Ljava/lang/String;

    .line 17170571
    move-result-object v7

    .line 17170572
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170578
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->n()Ljava/util/Map;

    .line 17170581
    move-result-object v8

    .line 17170582
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17170585
    move-result-object v0

    .line 17170586
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170588
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->e()Ljava/util/Map;

    .line 17170591
    move-result-object v9

    .line 17170592
    const/4 v11, 0x0

    .line 17170593
    const/16 v12, 0x100

    .line 17170595
    move-object v10, p1

    .line 17170596
    invoke-static/range {v2 .. v12}, Lhz/c$a;->a(Lhz/b;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZI)V

    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->c:Landroid/widget/FrameLayout;

    .line 17170449
    .line 17170450
    if-nez v1, :cond_2b

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    if-eqz v1, :cond_28

    .line 17170461
    .line 17170462
    const v2, 0x7f112651

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->c:Landroid/widget/FrameLayout;

    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFPageCardComponent;->c:Landroid/widget/FrameLayout;

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_a7

    .line 17170478
    .line 17170479
    if-eqz v0, :cond_38

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    const/4 v1, 0x1

    .line 17170486
    if-eq v0, v1, :cond_a7

    .line 17170487
    .line 17170488
    :cond_38
    if-nez v5, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_a7

    .line 17170491
    :cond_3b
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i()Ljava/util/Map;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v0

    .line 17170509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v1, "page_card_load_start_time"

    .line 17170514
    .line 17170515
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_6f

    .line 17170525
    .line 17170526
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170527
    .line 17170528
    const/16 v1, 0xc8

    .line 17170529
    .line 17170530
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170531
    .line 17170532
    .line 17170533
    const v1, 0x800053

    .line 17170534
    .line 17170535
    .line 17170536
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170537
    .line 17170538
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170539
    .line 17170540
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    if-eqz v2, :cond_a7

    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    const-string v0, ""

    .line 17170564
    .line 17170565
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->f()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v7

    .line 17170572
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->n()Ljava/util/Map;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v8

    .line 17170582
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->e()Ljava/util/Map;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v9

    .line 17170592
    const/4 v11, 0x0

    .line 17170593
    const/16 v12, 0x100

    .line 17170594
    .line 17170595
    move-object v10, p1

    .line 17170596
    invoke-static/range {v2 .. v12}, Lhz/c$a;->a(Lhz/b;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZI)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method


