## classes15/com/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final gg(JLandroid/os/Bundle;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final gg(JLandroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 12

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724869
    move-result-object v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-nez v0, :cond_a

    .line 50724873
    return v1

    .line 50724874
    :cond_a
    const-string v2, ""

    .line 50724876
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724882
    move-result-object v3

    .line 50724883
    if-nez v3, :cond_1a

    .line 50724885
    new-instance v3, Landroid/os/Bundle;

    .line 50724887
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50724890
    :cond_1a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    const-string v2, "LiveLiteFragment_origin_bundle"

    .line 50724895
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50724898
    move-result-object v2

    .line 50724899
    const-string v4, "LiveLiteFragment_room_id"

    .line 50724901
    const-wide/16 v5, -0x1

    .line 50724903
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50724906
    move-result-wide v3

    .line 50724907
    new-instance v5, Landroid/os/Bundle;

    .line 50724909
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50724912
    if-eqz v2, :cond_39

    .line 50724914
    cmp-long v6, v3, p1

    .line 50724916
    if-nez v6, :cond_39

    .line 50724918
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724921
    :cond_39
    invoke-virtual {v5, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724924
    invoke-virtual {v5, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724927
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724929
    const-string p4, "startLive with roomId: "

    .line 50724931
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    move-result-object p3

    .line 50724941
    const-string p4, "WebcastDrawLiveLiteFragment"

    .line 50724943
    invoke-static {p4, p3}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724946
    const-string p3, "ecom_live_params"

    .line 50724948
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724951
    move-result-object p4

    .line 50724952
    const/4 v2, 0x0

    .line 50724953
    if-eqz p4, :cond_62

    .line 50724955
    const-string v3, "LiveLiteFragment_origin_url"

    .line 50724957
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724960
    move-result-object p4

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object p4, v2

    .line 50724963
    :goto_63
    const/4 v3, 0x1

    .line 50724964
    if-eqz p4, :cond_6f

    .line 50724966
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50724969
    move-result v4

    .line 50724970
    if-nez v4, :cond_6d

    .line 50724972
    goto :goto_6f

    .line 50724973
    :cond_6d
    const/4 v4, 0x0

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    :goto_6f
    const/4 v4, 0x1

    .line 50724976
    :goto_70
    if-eqz v4, :cond_73

    .line 50724978
    goto :goto_a6

    .line 50724979
    :cond_73
    :try_start_73
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724981
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724984
    move-result-object p4

    .line 50724985
    invoke-virtual {p4, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724988
    move-result-object p4

    .line 50724989
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    move-result-object p4
    :try_end_81
    .catchall {:try_start_73 .. :try_end_81} :catchall_82

    .line 50724993
    goto :goto_8d

    .line 50724994
    :catchall_82
    move-exception p4

    .line 50724995
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724997
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725000
    move-result-object p4

    .line 50725001
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    move-result-object p4

    .line 50725005
    :goto_8d
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725008
    move-result v4

    .line 50725009
    if-eqz v4, :cond_94

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v2, p4

    .line 50725013
    :goto_95
    check-cast v2, Ljava/lang/String;

    .line 50725015
    if-eqz v2, :cond_9f

    .line 50725017
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50725020
    move-result p4

    .line 50725021
    if-nez p4, :cond_a0

    .line 50725023
    :cond_9f
    const/4 v1, 0x1

    .line 50725024
    :cond_a0
    if-eqz v1, :cond_a3

    .line 50725026
    goto :goto_a6

    .line 50725027
    :cond_a3
    invoke-virtual {v5, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725030
    :goto_a6
    sget-object p3, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 50725032
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725035
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 50725038
    move-result-object p3

    .line 50725039
    invoke-interface {p3, v0, p1, p2, v5}, Lcom/bytedance/android/live/livelite/api/a;->startLiveByBundle(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50725042
    return v3
.end method

[INNER-ORIGINAL]
.method public final gg(JLandroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 12

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-nez v0, :cond_a

    .line 50724872
    .line 50724873
    return v1

    .line 50724874
    :cond_a
    const-string v2, ""

    .line 50724875
    .line 50724876
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v3

    .line 50724883
    if-nez v3, :cond_1a

    .line 50724884
    .line 50724885
    new-instance v3, Landroid/os/Bundle;

    .line 50724886
    .line 50724887
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    :cond_1a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    const-string v2, "LiveLiteFragment_origin_bundle"

    .line 50724894
    .line 50724895
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    const-string v4, "LiveLiteFragment_room_id"

    .line 50724900
    .line 50724901
    const-wide/16 v5, -0x1

    .line 50724902
    .line 50724903
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-wide v3

    .line 50724907
    new-instance v5, Landroid/os/Bundle;

    .line 50724908
    .line 50724909
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    if-eqz v2, :cond_39

    .line 50724913
    .line 50724914
    cmp-long v6, v3, p1

    .line 50724915
    .line 50724916
    if-nez v6, :cond_39

    .line 50724917
    .line 50724918
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    invoke-virtual {v5, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v5, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724925
    .line 50724926
    .line 50724927
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    const-string p4, "startLive with roomId: "

    .line 50724930
    .line 50724931
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    const-string p4, "WebcastDrawLiveLiteFragment"

    .line 50724942
    .line 50724943
    invoke-static {p4, p3}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    const-string p3, "ecom_live_params"

    .line 50724947
    .line 50724948
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p4

    .line 50724952
    const/4 v2, 0x0

    .line 50724953
    if-eqz p4, :cond_62

    .line 50724954
    .line 50724955
    const-string v3, "LiveLiteFragment_origin_url"

    .line 50724956
    .line 50724957
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p4

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object p4, v2

    .line 50724963
    :goto_63
    const/4 v3, 0x1

    .line 50724964
    if-eqz p4, :cond_6f

    .line 50724965
    .line 50724966
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v4

    .line 50724970
    if-nez v4, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_6f

    .line 50724973
    :cond_6d
    const/4 v4, 0x0

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    :goto_6f
    const/4 v4, 0x1

    .line 50724976
    :goto_70
    if-eqz v4, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_a6

    .line 50724979
    :cond_73
    :try_start_73
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724980
    .line 50724981
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p4

    .line 50724985
    invoke-virtual {p4, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p4

    .line 50724989
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p4
    :try_end_81
    .catchall {:try_start_73 .. :try_end_81} :catchall_82

    .line 50724993
    goto :goto_8d

    .line 50724994
    :catchall_82
    move-exception p4

    .line 50724995
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724996
    .line 50724997
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p4

    .line 50725001
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p4

    .line 50725005
    :goto_8d
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v4

    .line 50725009
    if-eqz v4, :cond_94

    .line 50725010
    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v2, p4

    .line 50725013
    :goto_95
    check-cast v2, Ljava/lang/String;

    .line 50725014
    .line 50725015
    if-eqz v2, :cond_9f

    .line 50725016
    .line 50725017
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50725018
    .line 50725019
    .line 50725020
    move-result p4

    .line 50725021
    if-nez p4, :cond_a0

    .line 50725022
    .line 50725023
    :cond_9f
    const/4 v1, 0x1

    .line 50725024
    :cond_a0
    if-eqz v1, :cond_a3

    .line 50725025
    .line 50725026
    goto :goto_a6

    .line 50725027
    :cond_a3
    invoke-virtual {v5, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :goto_a6
    sget-object p3, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 50725031
    .line 50725032
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p3

    .line 50725039
    invoke-interface {p3, v0, p1, p2, v5}, Lcom/bytedance/android/live/livelite/api/a;->startLiveByBundle(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50725040
    .line 50725041
    .line 50725042
    return v3
.end method


.method public final hg(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final hg(Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "WebcastDrawLiveLiteFragment"

    .line 17170434
    const-string v1, "host not match: "

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;->z:Lkotlin/jvm/functions/Function1;

    .line 17170442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170445
    move-result-object p1

    .line 17170446
    if-nez p1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    const-string v3, ""

    .line 17170451
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170457
    move-result-object v4

    .line 17170458
    if-nez v4, :cond_21

    .line 17170460
    new-instance v4, Landroid/os/Bundle;

    .line 17170462
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170465
    :cond_21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    const-string v5, "LiveLiteFragment_origin_url"

    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    move-result-object v4

    .line 17170475
    const v5, 0x7f0620f8

    .line 17170478
    :try_start_2e
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170488
    move-result-object v3

    .line 17170489
    if-eqz v3, :cond_46

    .line 17170491
    const-string v7, "webcast_room_draw"

    .line 17170493
    const/4 v8, 0x2

    .line 17170494
    invoke-static {v3, v7, v2, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170497
    move-result v6

    .line 17170498
    const/4 v7, 0x1

    .line 17170499
    if-ne v6, v7, :cond_46

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v7, 0x0

    .line 17170503
    :goto_47
    if-nez v7, :cond_6b

    .line 17170505
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170507
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    sget v1, Liv/g;->a:I

    .line 17170522
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v2, v1, p1}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_6a

    .line 17170535
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17170538
    :cond_6a
    return-void

    .line 17170539
    :cond_6b
    sget-object v1, Lmv/e;->a:Lmv/e$a;

    .line 17170541
    new-instance v3, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;

    .line 17170543
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17170545
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170548
    invoke-direct {v3, v6}, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {p1, v4, v3}, Lmv/e$a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;)V
    :try_end_7d
    .catchall {:try_start_2e .. :try_end_7d} :catchall_7e

    .line 17170557
    goto :goto_9b

    .line 17170558
    :catchall_7e
    move-exception v1

    .line 17170559
    sget-object v3, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    const-string v3, "fetchInitRoomId"

    .line 17170566
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170569
    sget v0, Liv/g;->a:I

    .line 17170571
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v2, v0, p1}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170581
    move-result-object p1

    .line 17170582
    if-eqz p1, :cond_9b

    .line 17170584
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg(Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "WebcastDrawLiveLiteFragment"

    .line 17170433
    .line 17170434
    const-string v1, "host not match: "

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment;->z:Lkotlin/jvm/functions/Function1;

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    if-nez p1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    const-string v3, ""

    .line 17170450
    .line 17170451
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    if-nez v4, :cond_21

    .line 17170459
    .line 17170460
    new-instance v4, Landroid/os/Bundle;

    .line 17170461
    .line 17170462
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v5, "LiveLiteFragment_origin_url"

    .line 17170469
    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    const v5, 0x7f0620f8

    .line 17170476
    .line 17170477
    .line 17170478
    :try_start_2e
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    if-eqz v3, :cond_46

    .line 17170490
    .line 17170491
    const-string v7, "webcast_room_draw"

    .line 17170492
    .line 17170493
    const/4 v8, 0x2

    .line 17170494
    invoke-static {v3, v7, v2, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    const/4 v7, 0x1

    .line 17170499
    if-ne v6, v7, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v7, 0x0

    .line 17170503
    :goto_47
    if-nez v7, :cond_6b

    .line 17170504
    .line 17170505
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget v1, Liv/g;->a:I

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v2, v1, p1}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_6a

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    return-void

    .line 17170539
    :cond_6b
    sget-object v1, Lmv/e;->a:Lmv/e$a;

    .line 17170540
    .line 17170541
    new-instance v3, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;

    .line 17170542
    .line 17170543
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17170544
    .line 17170545
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-direct {v3, v6}, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p1, v4, v3}, Lmv/e$a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;)V
    :try_end_7d
    .catchall {:try_start_2e .. :try_end_7d} :catchall_7e

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_9b

    .line 17170558
    :catchall_7e
    move-exception v1

    .line 17170559
    sget-object v3, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v3, "fetchInitRoomId"

    .line 17170565
    .line 17170566
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget v0, Liv/g;->a:I

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v2, v0, p1}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    if-eqz p1, :cond_9b

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method


