## classes20/com/dragon/read/GameAccountServiceImpl.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d406

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/GameAccountServiceImpl$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/GameAccountServiceImpl$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/GameAccountServiceImpl;->Companion:Lcom/dragon/read/GameAccountServiceImpl$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "GameAccountServiceImpl"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d406

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/GameAccountServiceImpl$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/GameAccountServiceImpl$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/GameAccountServiceImpl;->Companion:Lcom/dragon/read/GameAccountServiceImpl$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "GameAccountServiceImpl"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method private static final authorizeMiniGameAccount$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;Lpn3/c;ILjava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final authorizeMiniGameAccount$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;Lpn3/c;ILjava/lang/String;)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 100990976
    const-string v0, "default"

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-nez p4, :cond_1c

    .line 100990981
    sget-object p1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 100990983
    new-array p2, v1, [Ljava/lang/Object;

    .line 100990985
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100990988
    move-result-object p1

    .line 100990989
    const-string p3, "authorizeMiniGameAccount prefetch mini game bindingId success"

    .line 100990991
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100990994
    new-instance p1, Lpn3/d;

    .line 100990996
    const/4 p2, 0x1

    .line 100990997
    invoke-direct {p1, p2}, Lpn3/d;-><init>(Z)V

    .line 100991000
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991003
    goto :goto_42

    .line 100991004
    :cond_1c
    sget-object v2, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 100991006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100991008
    const-string v4, "authorizeMiniGameAccount prefetch mini game bindingId failed: code="

    .line 100991010
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991013
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991016
    const-string p4, ", msg="

    .line 100991018
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991021
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991027
    move-result-object p4

    .line 100991028
    new-array p5, v1, [Ljava/lang/Object;

    .line 100991030
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991033
    move-result-object v1

    .line 100991034
    invoke-static {v0, v1, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991037
    iget-object p3, p3, Lpn3/c;->b:Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 100991039
    invoke-direct {p1, p2, p3, p0}, Lcom/dragon/read/GameAccountServiceImpl;->showMiniGameAuthorizeDialogAndRequest(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lkotlin/jvm/functions/Function1;)V

    .line 100991042
    :goto_42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991044
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final authorizeMiniGameAccount$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;Lpn3/c;ILjava/lang/String;)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 100990976
    const-string v0, "default"

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-nez p4, :cond_1c

    .line 100990980
    .line 100990981
    sget-object p1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 100990982
    .line 100990983
    new-array p2, v1, [Ljava/lang/Object;

    .line 100990984
    .line 100990985
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object p1

    .line 100990989
    const-string p3, "authorizeMiniGameAccount prefetch mini game bindingId success"

    .line 100990990
    .line 100990991
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100990992
    .line 100990993
    .line 100990994
    new-instance p1, Lpn3/d;

    .line 100990995
    .line 100990996
    const/4 p2, 0x1

    .line 100990997
    invoke-direct {p1, p2}, Lpn3/d;-><init>(Z)V

    .line 100990998
    .line 100990999
    .line 100991000
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991001
    .line 100991002
    .line 100991003
    goto :goto_42

    .line 100991004
    :cond_1c
    sget-object v2, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 100991005
    .line 100991006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100991007
    .line 100991008
    const-string v4, "authorizeMiniGameAccount prefetch mini game bindingId failed: code="

    .line 100991009
    .line 100991010
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991014
    .line 100991015
    .line 100991016
    const-string p4, ", msg="

    .line 100991017
    .line 100991018
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991022
    .line 100991023
    .line 100991024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p4

    .line 100991028
    new-array p5, v1, [Ljava/lang/Object;

    .line 100991029
    .line 100991030
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991031
    .line 100991032
    .line 100991033
    move-result-object v1

    .line 100991034
    invoke-static {v0, v1, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991035
    .line 100991036
    .line 100991037
    iget-object p3, p3, Lpn3/c;->b:Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 100991038
    .line 100991039
    invoke-direct {p1, p2, p3, p0}, Lcom/dragon/read/GameAccountServiceImpl;->showMiniGameAuthorizeDialogAndRequest(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lkotlin/jvm/functions/Function1;)V

    .line 100991040
    .line 100991041
    .line 100991042
    :goto_42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991043
    .line 100991044
    return-object p0
.end method


.method private static final authorizeMiniGameAccount$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;Z)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final authorizeMiniGameAccount$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;Z)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371012
    const-string v2, "authorizeMiniGameAccount douyin authority result: "

    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371023
    move-result-object v1

    .line 67371024
    const/4 v2, 0x0

    .line 67371025
    new-array v3, v2, [Ljava/lang/Object;

    .line 67371027
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371030
    move-result-object v0

    .line 67371031
    const-string v4, "default"

    .line 67371033
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371036
    if-nez p3, :cond_29

    .line 67371038
    new-instance p1, Lpn3/d;

    .line 67371040
    invoke-direct {p1, v2}, Lpn3/d;-><init>(Z)V

    .line 67371043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371048
    return-object p0

    .line 67371049
    :cond_29
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/GameAccountServiceImpl;->requestMiniGameBindingId(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 67371052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371054
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final authorizeMiniGameAccount$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;Z)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67371009
    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    const-string v2, "authorizeMiniGameAccount douyin authority result: "

    .line 67371013
    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v1

    .line 67371024
    const/4 v2, 0x0

    .line 67371025
    new-array v3, v2, [Ljava/lang/Object;

    .line 67371026
    .line 67371027
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v0

    .line 67371031
    const-string v4, "default"

    .line 67371032
    .line 67371033
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371034
    .line 67371035
    .line 67371036
    if-nez p3, :cond_29

    .line 67371037
    .line 67371038
    new-instance p1, Lpn3/d;

    .line 67371039
    .line 67371040
    invoke-direct {p1, v2}, Lpn3/d;-><init>(Z)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371044
    .line 67371045
    .line 67371046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371047
    .line 67371048
    return-object p0

    .line 67371049
    :cond_29
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/GameAccountServiceImpl;->requestMiniGameBindingId(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 67371050
    .line 67371051
    .line 67371052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371053
    .line 67371054
    return-object p0
.end method


.method private final getMiniGameBindingId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getMiniGameBindingId()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "default"

    .line 327691
    const-string v4, "getMiniGameBindingId"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/GameAccountServiceImpl;->bindingIdService()Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;->getMiniGameBindingId()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1f

    .line 327710
    goto :goto_2a

    .line 327711
    :catchall_1f
    move-exception v0

    .line 327712
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327714
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327725
    move-result-object v2

    .line 327726
    if-eqz v2, :cond_4d

    .line 327728
    sget-object v4, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327732
    const-string v6, "getMiniGameBindingId failed: "

    .line 327734
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    new-array v1, v1, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v4

    .line 327754
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    :cond_4d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327760
    move-result v1

    .line 327761
    if-eqz v1, :cond_54

    .line 327763
    const/4 v0, 0x0

    .line 327764
    :cond_54
    check-cast v0, Ljava/lang/String;

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMiniGameBindingId()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "default"

    .line 327690
    .line 327691
    const-string v4, "getMiniGameBindingId"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/GameAccountServiceImpl;->bindingIdService()Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;->getMiniGameBindingId()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1f

    .line 327710
    goto :goto_2a

    .line 327711
    :catchall_1f
    move-exception v0

    .line 327712
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327713
    .line 327714
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    if-eqz v2, :cond_4d

    .line 327727
    .line 327728
    sget-object v4, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    .line 327730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v6, "getMiniGameBindingId failed: "

    .line 327733
    .line 327734
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    new-array v1, v1, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    if-eqz v1, :cond_54

    .line 327762
    .line 327763
    const/4 v0, 0x0

    .line 327764
    :cond_54
    check-cast v0, Ljava/lang/String;

    .line 327765
    .line 327766
    return-object v0
.end method


.method private final prefetchMiniGameBindingId(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method private final prefetchMiniGameBindingId(Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "default"

    .line 17104907
    const-string v4, "prefetchMiniGameBindingId start"

    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/GameAccountServiceImpl;->bindingIdService()Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v2, "auth_jsb"

    .line 17104920
    new-instance v4, Lru2/g;

    .line 17104922
    invoke-direct {v4, p1}, Lru2/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104925
    invoke-interface {v0, v2, v4}, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;->prefetchMiniGameBindingId(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 17104928
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104930
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v0
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_27

    .line 17104934
    goto :goto_32

    .line 17104935
    :catchall_27
    move-exception v0

    .line 17104936
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104938
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_62

    .line 17104952
    sget-object v2, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v5, "prefetchMiniGameBindingId exception: "

    .line 17104958
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v4

    .line 17104972
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    const/16 v1, 0x5270

    .line 17104983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method private final prefetchMiniGameBindingId(Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "default"

    .line 17104906
    .line 17104907
    const-string v4, "prefetchMiniGameBindingId start"

    .line 17104908
    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/GameAccountServiceImpl;->bindingIdService()Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v2, "auth_jsb"

    .line 17104919
    .line 17104920
    new-instance v4, Lru2/g;

    .line 17104921
    .line 17104922
    invoke-direct {v4, p1}, Lru2/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v0, v2, v4}, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;->prefetchMiniGameBindingId(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104929
    .line 17104930
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_27

    .line 17104934
    goto :goto_32

    .line 17104935
    :catchall_27
    move-exception v0

    .line 17104936
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_62

    .line 17104951
    .line 17104952
    sget-object v2, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v5, "prefetchMiniGameBindingId exception: "

    .line 17104957
    .line 17104958
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/16 v1, 0x5270

    .line 17104982
    .line 17104983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


.method private static final prefetchMiniGameBindingId$lambda$7$lambda$6(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final prefetchMiniGameBindingId$lambda$7$lambda$6(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v3, "prefetchMiniGameBindingId result errCode="

    .line 50593802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    const-string v3, ", errMsg="

    .line 50593810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object v2

    .line 50593820
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593822
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593825
    move-result-object v1

    .line 50593826
    const-string v3, "default"

    .line 50593828
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593840
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final prefetchMiniGameBindingId$lambda$7$lambda$6(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v3, "prefetchMiniGameBindingId result errCode="

    .line 50593801
    .line 50593802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string v3, ", errMsg="

    .line 50593809
    .line 50593810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v1

    .line 50593826
    const-string v3, "default"

    .line 50593827
    .line 50593828
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593839
    .line 50593840
    return-object p0
.end method


.method private final requestDouYinAuthority(Landroid/app/Activity;Lpn3/c;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final requestDouYinAuthority(Landroid/app/Activity;Lpn3/c;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpn3/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-boolean v0, p2, Lpn3/c;->d:Z

    .line 50593794
    if-eqz v0, :cond_1b

    .line 50593796
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593799
    move-result-object v0

    .line 50593800
    iget-object v1, p2, Lpn3/c;->c:Ljava/util/Map;

    .line 50593802
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50593805
    move-result-object v0

    .line 50593806
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593808
    iget-object p2, p2, Lpn3/c;->b:Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 50593810
    new-instance v2, Lru2/h;

    .line 50593812
    invoke-direct {v2, p3}, Lru2/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593815
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50593830
    move-result v1

    .line 50593831
    if-nez v1, :cond_36

    .line 50593833
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593835
    iget-object p2, p2, Lpn3/c;->a:Ljava/lang/String;

    .line 50593837
    new-instance v1, Lru2/i;

    .line 50593839
    invoke-direct {v1, p3}, Lru2/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593842
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50593845
    goto :goto_3f

    .line 50593846
    :cond_36
    new-instance p2, Lcom/dragon/read/GameAccountServiceImpl$b;

    .line 50593848
    invoke-direct {p2, p3}, Lcom/dragon/read/GameAccountServiceImpl$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593851
    const/4 p3, 0x0

    .line 50593852
    invoke-interface {v0, p1, p3, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 50593855
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method private final requestDouYinAuthority(Landroid/app/Activity;Lpn3/c;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpn3/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-boolean v0, p2, Lpn3/c;->d:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_1b

    .line 50593795
    .line 50593796
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    iget-object v1, p2, Lpn3/c;->c:Ljava/util/Map;

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593807
    .line 50593808
    iget-object p2, p2, Lpn3/c;->b:Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 50593809
    .line 50593810
    new-instance v2, Lru2/h;

    .line 50593811
    .line 50593812
    invoke-direct {v2, p3}, Lru2/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50593816
    .line 50593817
    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v1

    .line 50593831
    if-nez v1, :cond_36

    .line 50593832
    .line 50593833
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593834
    .line 50593835
    iget-object p2, p2, Lpn3/c;->a:Ljava/lang/String;

    .line 50593836
    .line 50593837
    new-instance v1, Lru2/i;

    .line 50593838
    .line 50593839
    invoke-direct {v1, p3}, Lru2/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50593843
    .line 50593844
    .line 50593845
    goto :goto_3f

    .line 50593846
    :cond_36
    new-instance p2, Lcom/dragon/read/GameAccountServiceImpl$b;

    .line 50593847
    .line 50593848
    invoke-direct {p2, p3}, Lcom/dragon/read/GameAccountServiceImpl$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593849
    .line 50593850
    .line 50593851
    const/4 p3, 0x0

    .line 50593852
    invoke-interface {v0, p1, p3, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return-void
.end method


.method private static final requestDouYinAuthority$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static final requestDouYinAuthority$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "authorizeMiniGameAccount douyin authority result: "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v3, "default"

    .line 33816601
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816607
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method private static final requestDouYinAuthority$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "authorizeMiniGameAccount douyin authority result: "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v3, "default"

    .line 33816600
    .line 33816601
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method private static final requestDouYinAuthority$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static final requestDouYinAuthority$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "authorizeMiniGameAccount douyin authority result: "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v3, "default"

    .line 33816601
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816607
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method private static final requestDouYinAuthority$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "authorizeMiniGameAccount douyin authority result: "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v3, "default"

    .line 33816600
    .line 33816601
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method private final requestMiniGameBindingId(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final requestMiniGameBindingId(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpn3/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lru2/j;

    .line 33685506
    invoke-direct {v0, p2}, Lru2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685509
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/GameAccountServiceImpl;->requestMiniGameBindingIdByAuthPanel(Landroid/app/Activity;Lkotlin/jvm/functions/Function3;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private final requestMiniGameBindingId(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpn3/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lru2/j;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p2}, Lru2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/GameAccountServiceImpl;->requestMiniGameBindingIdByAuthPanel(Landroid/app/Activity;Lkotlin/jvm/functions/Function3;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method private static final requestMiniGameBindingId$lambda$13(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final requestMiniGameBindingId$lambda$13(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371012
    const-string v2, "requestMiniGameBindingId result: success="

    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371020
    const-string v2, ", code="

    .line 67371022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    const-string v2, ", msg="

    .line 67371030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    move-result-object v1

    .line 67371040
    const/4 v2, 0x0

    .line 67371041
    new-array v2, v2, [Ljava/lang/Object;

    .line 67371043
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371046
    move-result-object v0

    .line 67371047
    const-string v3, "default"

    .line 67371049
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371052
    new-instance v0, Lpn3/d;

    .line 67371054
    invoke-direct {v0, p1, p2, p3}, Lpn3/d;-><init>(ZILjava/lang/String;)V

    .line 67371057
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371062
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final requestMiniGameBindingId$lambda$13(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67371009
    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    const-string v2, "requestMiniGameBindingId result: success="

    .line 67371013
    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v2, ", code="

    .line 67371021
    .line 67371022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string v2, ", msg="

    .line 67371029
    .line 67371030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v1

    .line 67371040
    const/4 v2, 0x0

    .line 67371041
    new-array v2, v2, [Ljava/lang/Object;

    .line 67371042
    .line 67371043
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object v0

    .line 67371047
    const-string v3, "default"

    .line 67371048
    .line 67371049
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371050
    .line 67371051
    .line 67371052
    new-instance v0, Lpn3/d;

    .line 67371053
    .line 67371054
    invoke-direct {v0, p1, p2, p3}, Lpn3/d;-><init>(ZILjava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371058
    .line 67371059
    .line 67371060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371061
    .line 67371062
    return-object p0
.end method


.method private final showMiniGameAuthorizeDialogAndRequest(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final showMiniGameAuthorizeDialogAndRequest(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/base/ssconfig/model/LoginCommonInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpn3/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lru2/e;

    .line 50462722
    invoke-direct {v0, p1, p2, p3, p0}, Lru2/e;-><init>(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;)V

    .line 50462725
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method private final showMiniGameAuthorizeDialogAndRequest(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/base/ssconfig/model/LoginCommonInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpn3/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lru2/e;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p1, p2, p3, p0}, Lru2/e;-><init>(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method private static final showMiniGameAuthorizeDialogAndRequest$lambda$12(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;)V
[MOD-CHANGED]
.method private static final showMiniGameAuthorizeDialogAndRequest$lambda$12(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67239938
    new-instance v1, Lru2/f;

    .line 67239940
    invoke-direct {v1, p2, p3, p0}, Lru2/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;)V

    .line 67239943
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/NsCommonDepend;->showMiniGameDouYinAuthorizeDialog(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showMiniGameAuthorizeDialogAndRequest$lambda$12(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67239937
    .line 67239938
    new-instance v1, Lru2/f;

    .line 67239939
    .line 67239940
    invoke-direct {v1, p2, p3, p0}, Lru2/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/NsCommonDepend;->showMiniGameDouYinAuthorizeDialog(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method private static final showMiniGameAuthorizeDialogAndRequest$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static final showMiniGameAuthorizeDialogAndRequest$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67305474
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305477
    move-result p3

    .line 67305478
    if-nez p3, :cond_12

    .line 67305480
    new-instance p1, Lpn3/d;

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    invoke-direct {p1, p2}, Lpn3/d;-><init>(Z)V

    .line 67305486
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305489
    return-void

    .line 67305490
    :cond_12
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/GameAccountServiceImpl;->requestMiniGameBindingId(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showMiniGameAuthorizeDialogAndRequest$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67305473
    .line 67305474
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p3

    .line 67305478
    if-nez p3, :cond_12

    .line 67305479
    .line 67305480
    new-instance p1, Lpn3/d;

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    invoke-direct {p1, p2}, Lpn3/d;-><init>(Z)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    return-void

    .line 67305490
    :cond_12
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/GameAccountServiceImpl;->requestMiniGameBindingId(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method private final waitMiniGameBindingId(ILkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method private final waitMiniGameBindingId(ILkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lru2/k;

    .line 33685506
    invoke-direct {v0, p0, p2, p1}, Lru2/k;-><init>(Lcom/dragon/read/GameAccountServiceImpl;Lkotlin/jvm/functions/Function3;I)V

    .line 33685509
    const-wide/16 p1, 0x12c

    .line 33685511
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method private final waitMiniGameBindingId(ILkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lru2/k;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p2, p1}, Lru2/k;-><init>(Lcom/dragon/read/GameAccountServiceImpl;Lkotlin/jvm/functions/Function3;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    const-wide/16 p1, 0x12c

    .line 33685510
    .line 33685511
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static synthetic waitMiniGameBindingId$default(Lcom/dragon/read/GameAccountServiceImpl;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic waitMiniGameBindingId$default(Lcom/dragon/read/GameAccountServiceImpl;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/GameAccountServiceImpl;->waitMiniGameBindingId(ILkotlin/jvm/functions/Function3;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic waitMiniGameBindingId$default(Lcom/dragon/read/GameAccountServiceImpl;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/GameAccountServiceImpl;->waitMiniGameBindingId(ILkotlin/jvm/functions/Function3;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private static final waitMiniGameBindingId$lambda$14(Lcom/dragon/read/GameAccountServiceImpl;Lkotlin/jvm/functions/Function3;I)V
[MOD-CHANGED]
.method private static final waitMiniGameBindingId$lambda$14(Lcom/dragon/read/GameAccountServiceImpl;Lkotlin/jvm/functions/Function3;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/dragon/read/GameAccountServiceImpl;->getMiniGameBindingId()Ljava/lang/String;

    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-eqz v0, :cond_11

    .line 50659336
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50659339
    move-result v0

    .line 50659340
    if-nez v0, :cond_f

    .line 50659342
    goto :goto_11

    .line 50659343
    :cond_f
    const/4 v0, 0x0

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 50659346
    :goto_12
    const-string v3, "default"

    .line 50659348
    if-nez v0, :cond_2e

    .line 50659350
    sget-object p0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659352
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659354
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659357
    move-result-object p0

    .line 50659358
    const-string v0, "waitMiniGameBindingId success"

    .line 50659360
    invoke-static {v3, p0, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659363
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    move-result-object p2

    .line 50659369
    const/4 v0, 0x0

    .line 50659370
    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    const/16 v0, 0xa

    .line 50659376
    if-lt p2, v0, :cond_4d

    .line 50659378
    sget-object p0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659380
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659382
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659385
    move-result-object p0

    .line 50659386
    const-string v0, "waitMiniGameBindingId timeout"

    .line 50659388
    invoke-static {v3, p0, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659393
    const/16 p2, 0x526e

    .line 50659395
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    move-result-object p2

    .line 50659399
    const-string v0, "bindingId is empty"

    .line 50659401
    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    add-int/2addr p2, v1

    .line 50659406
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/GameAccountServiceImpl;->waitMiniGameBindingId(ILkotlin/jvm/functions/Function3;)V

    .line 50659409
    return-void
.end method

[INNER-ORIGINAL]
.method private static final waitMiniGameBindingId$lambda$14(Lcom/dragon/read/GameAccountServiceImpl;Lkotlin/jvm/functions/Function3;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/dragon/read/GameAccountServiceImpl;->getMiniGameBindingId()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-eqz v0, :cond_11

    .line 50659335
    .line 50659336
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-nez v0, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_11

    .line 50659343
    :cond_f
    const/4 v0, 0x0

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 50659346
    :goto_12
    const-string v3, "default"

    .line 50659347
    .line 50659348
    if-nez v0, :cond_2e

    .line 50659349
    .line 50659350
    sget-object p0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659351
    .line 50659352
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    const-string v0, "waitMiniGameBindingId success"

    .line 50659359
    .line 50659360
    invoke-static {v3, p0, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    .line 50659362
    .line 50659363
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659364
    .line 50659365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    const/4 v0, 0x0

    .line 50659370
    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    const/16 v0, 0xa

    .line 50659375
    .line 50659376
    if-lt p2, v0, :cond_4d

    .line 50659377
    .line 50659378
    sget-object p0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659379
    .line 50659380
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659381
    .line 50659382
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    const-string v0, "waitMiniGameBindingId timeout"

    .line 50659387
    .line 50659388
    invoke-static {v3, p0, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659392
    .line 50659393
    const/16 p2, 0x526e

    .line 50659394
    .line 50659395
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    const-string v0, "bindingId is empty"

    .line 50659400
    .line 50659401
    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    add-int/2addr p2, v1

    .line 50659406
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/GameAccountServiceImpl;->waitMiniGameBindingId(ILkotlin/jvm/functions/Function3;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method


.method public authorizeMiniGameAccount(Landroid/app/Activity;Lpn3/c;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public authorizeMiniGameAccount(Landroid/app/Activity;Lpn3/c;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpn3/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpn3/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lcom/dragon/read/GameAccountServiceImpl;->getMiniGameBindingId()Ljava/lang/String;

    .line 50659334
    move-result-object v0

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v0, :cond_14

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_12

    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 v0, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50659349
    :goto_15
    const-string v3, "default"

    .line 50659351
    if-nez v0, :cond_2f

    .line 50659353
    sget-object p1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659355
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659357
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659360
    move-result-object p1

    .line 50659361
    const-string v0, "authorizeMiniGameAccount hit local bindingId"

    .line 50659363
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    new-instance p1, Lpn3/d;

    .line 50659368
    invoke-direct {p1, v1}, Lpn3/d;-><init>(Z)V

    .line 50659371
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659377
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659382
    move-result-object v4

    .line 50659383
    const-string v5, "authorizeMiniGameAccount local bindingId empty"

    .line 50659385
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659390
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 50659397
    move-result v1

    .line 50659398
    if-eqz v1, :cond_5c

    .line 50659400
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659402
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659405
    move-result-object v0

    .line 50659406
    const-string v2, "authorizeMiniGameAccount douyin authed, prefetch mini game bindingId"

    .line 50659408
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    new-instance v0, Lru2/c;

    .line 50659413
    invoke-direct {v0, p3, p0, p1, p2}, Lru2/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;Lpn3/c;)V

    .line 50659416
    invoke-direct {p0, v0}, Lcom/dragon/read/GameAccountServiceImpl;->prefetchMiniGameBindingId(Lkotlin/jvm/functions/Function2;)V

    .line 50659419
    return-void

    .line 50659420
    :cond_5c
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659422
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659425
    move-result-object v0

    .line 50659426
    const-string v2, "authorizeMiniGameAccount douyin not authed, request douyin authority"

    .line 50659428
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659431
    new-instance v0, Lru2/d;

    .line 50659433
    invoke-direct {v0, p3, p0, p1}, Lru2/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;)V

    .line 50659436
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/GameAccountServiceImpl;->requestDouYinAuthority(Landroid/app/Activity;Lpn3/c;Lkotlin/jvm/functions/Function1;)V

    .line 50659439
    return-void
.end method

[INNER-ORIGINAL]
.method public authorizeMiniGameAccount(Landroid/app/Activity;Lpn3/c;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpn3/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpn3/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/dragon/read/GameAccountServiceImpl;->getMiniGameBindingId()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v0, :cond_14

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 v0, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50659349
    :goto_15
    const-string v3, "default"

    .line 50659350
    .line 50659351
    if-nez v0, :cond_2f

    .line 50659352
    .line 50659353
    sget-object p1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659354
    .line 50659355
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const-string v0, "authorizeMiniGameAccount hit local bindingId"

    .line 50659362
    .line 50659363
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance p1, Lpn3/d;

    .line 50659367
    .line 50659368
    invoke-direct {p1, v1}, Lpn3/d;-><init>(Z)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659376
    .line 50659377
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v4

    .line 50659383
    const-string v5, "authorizeMiniGameAccount local bindingId empty"

    .line 50659384
    .line 50659385
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659389
    .line 50659390
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v1

    .line 50659398
    if-eqz v1, :cond_5c

    .line 50659399
    .line 50659400
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659401
    .line 50659402
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v0

    .line 50659406
    const-string v2, "authorizeMiniGameAccount douyin authed, prefetch mini game bindingId"

    .line 50659407
    .line 50659408
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance v0, Lru2/c;

    .line 50659412
    .line 50659413
    invoke-direct {v0, p3, p0, p1, p2}, Lru2/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;Lpn3/c;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-direct {p0, v0}, Lcom/dragon/read/GameAccountServiceImpl;->prefetchMiniGameBindingId(Lkotlin/jvm/functions/Function2;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void

    .line 50659420
    :cond_5c
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659421
    .line 50659422
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v0

    .line 50659426
    const-string v2, "authorizeMiniGameAccount douyin not authed, request douyin authority"

    .line 50659427
    .line 50659428
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659429
    .line 50659430
    .line 50659431
    new-instance v0, Lru2/d;

    .line 50659432
    .line 50659433
    invoke-direct {v0, p3, p0, p1}, Lru2/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/GameAccountServiceImpl;Landroid/app/Activity;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/GameAccountServiceImpl;->requestDouYinAuthority(Landroid/app/Activity;Lpn3/c;Lkotlin/jvm/functions/Function1;)V

    .line 50659437
    .line 50659438
    .line 50659439
    return-void
.end method


.method public final bindingIdService()Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;
[MOD-CHANGED]
.method public final bindingIdService()Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v3

    .line 262153
    const-string v4, "default"

    .line 262155
    const-string v5, "bindingIdService()"

    .line 262157
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262163
    move-result-object v2

    .line 262164
    const-class v3, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 262166
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    return-object v2

    .line 262175
    :cond_1f
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v2, "service() failed: IBindingIdService not found from BdpManager"

    .line 262183
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262188
    const-string v1, "IBindingIdService not found from BdpManager"

    .line 262190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262197
    throw v0
.end method

[INNER-ORIGINAL]
.method public final bindingIdService()Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v3

    .line 262153
    const-string v4, "default"

    .line 262154
    .line 262155
    const-string v5, "bindingIdService()"

    .line 262156
    .line 262157
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const-class v3, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 262165
    .line 262166
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 262171
    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    return-object v2

    .line 262175
    :cond_1f
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v2, "service() failed: IBindingIdService not found from BdpManager"

    .line 262182
    .line 262183
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262187
    .line 262188
    const-string v1, "IBindingIdService not found from BdpManager"

    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    throw v0
.end method


.method public requestMiniGameBindingIdByAuthPanel(Landroid/app/Activity;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public requestMiniGameBindingIdByAuthPanel(Landroid/app/Activity;Lkotlin/jvm/functions/Function3;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "requestMiniGameBindingIdByAuthPanel authorize, scope="

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    invoke-direct {p0}, Lcom/dragon/read/GameAccountServiceImpl;->getMiniGameBindingId()Ljava/lang/String;

    .line 33947656
    move-result-object v1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v1, :cond_15

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947663
    move-result v1

    .line 33947664
    if-nez v1, :cond_13

    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 33947670
    :goto_16
    const/4 v3, 0x0

    .line 33947671
    const-string v4, "default"

    .line 33947673
    if-nez v1, :cond_32

    .line 33947675
    sget-object p1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947677
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947679
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947682
    move-result-object p1

    .line 33947683
    const-string v1, "requestMiniGameBindingIdByAuthPanel hit local bindingId"

    .line 33947685
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-interface {p2, p1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    return-void

    .line 33947698
    :cond_32
    sget-object v1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947700
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947702
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947705
    move-result-object v6

    .line 33947706
    const-string v7, "requestMiniGameBindingIdByAuthPanel start"

    .line 33947708
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    sget-object v5, Ldc3/a;->a:Ldc3/a;

    .line 33947713
    new-instance v6, Lcom/dragon/read/GameAccountServiceImpl$c;

    .line 33947715
    invoke-direct {v6, p2, p0}, Lcom/dragon/read/GameAccountServiceImpl$c;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/GameAccountServiceImpl;)V

    .line 33947718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    sput-object v6, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33947723
    :try_start_4b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947725
    new-instance v5, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    .line 33947727
    invoke-direct {v5}, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;-><init>()V

    .line 33947730
    const-string v6, "user_info,mobile,auth.game.universal_account"

    .line 33947732
    iput-object v6, v5, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 33947734
    const-string v6, "com.dragon.read.bdp.service.DouYinEntryActivity"

    .line 33947736
    iput-object v6, v5, Lcom/bytedance/sdk/open/aweme/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 33947738
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947741
    move-result-object v6

    .line 33947742
    const v7, 0x7f060691

    .line 33947745
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947748
    move-result-object v6

    .line 33947749
    iput-object v6, v5, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->commentId:Ljava/lang/String;

    .line 33947751
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947753
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    iget-object v0, v5, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    const-string v0, ", commentId="

    .line 33947763
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    iget-object v0, v5, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->commentId:Ljava/lang/String;

    .line 33947768
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object v0

    .line 33947775
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947777
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947780
    move-result-object v1

    .line 33947781
    invoke-static {v4, v1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-interface {p1, v5}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->authorize(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Z

    .line 33947791
    move-result p1

    .line 33947792
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    move-result-object p1
    :try_end_98
    .catchall {:try_start_4b .. :try_end_98} :catchall_99

    .line 33947800
    goto :goto_a4

    .line 33947801
    :catchall_99
    move-exception p1

    .line 33947802
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947804
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    move-result-object p1

    .line 33947812
    :goto_a4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947815
    move-result-object p1

    .line 33947816
    if-eqz p1, :cond_dd

    .line 33947818
    sget-object v0, Ldc3/a;->a:Ldc3/a;

    .line 33947820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947823
    sput-object v3, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33947825
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947829
    const-string v3, "requestMiniGameBindingIdByAuthPanel authorize exception: "

    .line 33947831
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947837
    move-result-object v3

    .line 33947838
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947844
    move-result-object v1

    .line 33947845
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947847
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947850
    move-result-object v0

    .line 33947851
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947854
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947856
    const/16 v1, 0x5270

    .line 33947858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947861
    move-result-object v1

    .line 33947862
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-interface {p2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947869
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public requestMiniGameBindingIdByAuthPanel(Landroid/app/Activity;Lkotlin/jvm/functions/Function3;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "requestMiniGameBindingIdByAuthPanel authorize, scope="

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-direct {p0}, Lcom/dragon/read/GameAccountServiceImpl;->getMiniGameBindingId()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v1, :cond_15

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-nez v1, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 33947670
    :goto_16
    const/4 v3, 0x0

    .line 33947671
    const-string v4, "default"

    .line 33947672
    .line 33947673
    if-nez v1, :cond_32

    .line 33947674
    .line 33947675
    sget-object p1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947676
    .line 33947677
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    const-string v1, "requestMiniGameBindingIdByAuthPanel hit local bindingId"

    .line 33947684
    .line 33947685
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947689
    .line 33947690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-interface {p2, p1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    return-void

    .line 33947698
    :cond_32
    sget-object v1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947699
    .line 33947700
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v6

    .line 33947706
    const-string v7, "requestMiniGameBindingIdByAuthPanel start"

    .line 33947707
    .line 33947708
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v5, Ldc3/a;->a:Ldc3/a;

    .line 33947712
    .line 33947713
    new-instance v6, Lcom/dragon/read/GameAccountServiceImpl$c;

    .line 33947714
    .line 33947715
    invoke-direct {v6, p2, p0}, Lcom/dragon/read/GameAccountServiceImpl$c;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/GameAccountServiceImpl;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    sput-object v6, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33947722
    .line 33947723
    :try_start_4b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947724
    .line 33947725
    new-instance v5, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    .line 33947726
    .line 33947727
    invoke-direct {v5}, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v6, "user_info,mobile,auth.game.universal_account"

    .line 33947731
    .line 33947732
    iput-object v6, v5, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 33947733
    .line 33947734
    const-string v6, "com.dragon.read.bdp.service.DouYinEntryActivity"

    .line 33947735
    .line 33947736
    iput-object v6, v5, Lcom/bytedance/sdk/open/aweme/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v6

    .line 33947742
    const v7, 0x7f060691

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v6

    .line 33947749
    iput-object v6, v5, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->commentId:Ljava/lang/String;

    .line 33947750
    .line 33947751
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v0, v5, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v0, ", commentId="

    .line 33947762
    .line 33947763
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v0, v5, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->commentId:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    invoke-static {v4, v1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-interface {p1, v5}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->authorize(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1
    :try_end_98
    .catchall {:try_start_4b .. :try_end_98} :catchall_99

    .line 33947800
    goto :goto_a4

    .line 33947801
    :catchall_99
    move-exception p1

    .line 33947802
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947803
    .line 33947804
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    :goto_a4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    if-eqz p1, :cond_dd

    .line 33947817
    .line 33947818
    sget-object v0, Ldc3/a;->a:Ldc3/a;

    .line 33947819
    .line 33947820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    .line 33947822
    .line 33947823
    sput-object v3, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33947824
    .line 33947825
    sget-object v0, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947826
    .line 33947827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    const-string v3, "requestMiniGameBindingIdByAuthPanel authorize exception: "

    .line 33947830
    .line 33947831
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v3

    .line 33947838
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v1

    .line 33947845
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947846
    .line 33947847
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v0

    .line 33947851
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947852
    .line 33947853
    .line 33947854
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947855
    .line 33947856
    const/16 v1, 0x5270

    .line 33947857
    .line 33947858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v1

    .line 33947862
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-interface {p2, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    return-void
.end method


