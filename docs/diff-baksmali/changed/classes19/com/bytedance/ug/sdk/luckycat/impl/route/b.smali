## classes19/com/bytedance/ug/sdk/luckycat/impl/route/b.smali
# added=0 removed=0 changed=1

.method public final c(Li22/g;)Z
[MOD-CHANGED]
.method public final c(Li22/g;)Z
    .registers 12

    .prologue
    .line 17301504
    iget-object v0, p1, Li22/g;->j:Ljava/lang/String;

    .line 17301506
    invoke-static {v0}, Luw1/k;->k(Ljava/lang/String;)Z

    .line 17301509
    move-result v0

    .line 17301510
    const/4 v1, 0x0

    .line 17301511
    const-string v2, "H5PageLaunchMode"

    .line 17301513
    if-nez v0, :cond_1f

    .line 17301515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301517
    const-string v3, "not h5 or lynx page "

    .line 17301519
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301522
    iget-object p1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17301524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301530
    move-result-object p1

    .line 17301531
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301534
    return v1

    .line 17301535
    :cond_1f
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17301537
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17301539
    const-string v3, ""

    .line 17301541
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301547
    const-string v4, "container_config"

    .line 17301549
    const-string v5, "h5_launch_mode"

    .line 17301551
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17301554
    move-result-object v4

    .line 17301555
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17301558
    move-result-object v0

    .line 17301559
    instance-of v4, v0, Ljava/lang/Integer;

    .line 17301561
    if-eqz v4, :cond_42

    .line 17301563
    check-cast v0, Ljava/lang/Integer;

    .line 17301565
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301568
    move-result v0

    .line 17301569
    goto :goto_52

    .line 17301570
    :cond_42
    :try_start_42
    instance-of v4, v0, Ljava/lang/String;

    .line 17301572
    if-eqz v4, :cond_51

    .line 17301574
    check-cast v0, Ljava/lang/String;

    .line 17301576
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301579
    move-result v0
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_4d

    .line 17301580
    goto :goto_52

    .line 17301581
    :catchall_4d
    move-exception v0

    .line 17301582
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301585
    :cond_51
    const/4 v0, -0x1

    .line 17301586
    :goto_52
    if-gez v0, :cond_5a

    .line 17301588
    const-string p1, "settings closed"

    .line 17301590
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301593
    return v1

    .line 17301594
    :cond_5a
    const/4 v4, 0x1

    .line 17301595
    :try_start_5b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301597
    iget-object v5, p1, Li22/g;->j:Ljava/lang/String;

    .line 17301599
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301602
    move-result-object v5

    .line 17301603
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301606
    move-result-object v6

    .line 17301607
    invoke-static {v6}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17301610
    move-result v6

    .line 17301611
    if-eqz v6, :cond_71

    .line 17301613
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301616
    goto :goto_98

    .line 17301617
    :cond_71
    const-string v6, "url"

    .line 17301619
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301622
    move-result-object v6

    .line 17301623
    if-eqz v6, :cond_82

    .line 17301625
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301628
    move-result v7

    .line 17301629
    if-eqz v7, :cond_80

    .line 17301631
    goto :goto_82

    .line 17301632
    :cond_80
    const/4 v7, 0x0

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    :goto_82
    const/4 v7, 0x1

    .line 17301635
    :goto_83
    if-nez v7, :cond_8b

    .line 17301637
    invoke-static {v6}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17301640
    move-result v7

    .line 17301641
    if-nez v7, :cond_91

    .line 17301643
    :cond_8b
    const-string v6, "surl"

    .line 17301645
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301648
    move-result-object v6

    .line 17301649
    :cond_91
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301652
    move-result-object v5

    .line 17301653
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301656
    :goto_98
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    move-result-object v5
    :try_end_9c
    .catchall {:try_start_5b .. :try_end_9c} :catchall_9d

    .line 17301660
    goto :goto_a8

    .line 17301661
    :catchall_9d
    move-exception v5

    .line 17301662
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301664
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301667
    move-result-object v5

    .line 17301668
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301671
    move-result-object v5

    .line 17301672
    :goto_a8
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301675
    move-result-object v6

    .line 17301676
    if-eqz v6, :cond_c8

    .line 17301678
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301680
    const-string v8, "parse url error. url = "

    .line 17301682
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301685
    iget-object v8, p1, Li22/g;->j:Ljava/lang/String;

    .line 17301687
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301690
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301693
    move-result-object v6

    .line 17301694
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301700
    move-result-object v6

    .line 17301701
    invoke-static {v2, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301704
    :cond_c8
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301707
    move-result v6

    .line 17301708
    const/4 v7, 0x0

    .line 17301709
    if-eqz v6, :cond_d0

    .line 17301711
    move-object v5, v7

    .line 17301712
    :cond_d0
    check-cast v5, Landroid/net/Uri;

    .line 17301714
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301716
    const-string v8, " >>>>> handle url = "

    .line 17301718
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301721
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301724
    const-string v8, " <<<<<"

    .line 17301726
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301732
    move-result-object v6

    .line 17301733
    invoke-static {v2, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301736
    if-eqz v5, :cond_24c

    .line 17301738
    :try_start_ea
    iget-object p1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17301740
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301743
    move-result-object p1

    .line 17301744
    const-string v6, "launch_mode"

    .line 17301746
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301749
    move-result-object p1

    .line 17301750
    if-eqz p1, :cond_101

    .line 17301752
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301755
    move-result v6

    .line 17301756
    if-nez v6, :cond_ff

    .line 17301758
    goto :goto_101

    .line 17301759
    :cond_ff
    const/4 v6, 0x0

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    :goto_101
    const/4 v6, 0x1

    .line 17301762
    :goto_102
    if-eqz v6, :cond_106

    .line 17301764
    move p1, v0

    .line 17301765
    goto :goto_10a

    .line 17301766
    :cond_106
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301769
    move-result p1

    .line 17301770
    :goto_10a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301773
    move-result-object p1

    .line 17301774
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301777
    move-result-object p1
    :try_end_112
    .catchall {:try_start_ea .. :try_end_112} :catchall_113

    .line 17301778
    goto :goto_11e

    .line 17301779
    :catchall_113
    move-exception p1

    .line 17301780
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301782
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301785
    move-result-object p1

    .line 17301786
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    move-result-object p1

    .line 17301790
    :goto_11e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301793
    move-result-object v0

    .line 17301794
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301797
    move-result v6

    .line 17301798
    if-eqz v6, :cond_129

    .line 17301800
    move-object p1, v0

    .line 17301801
    :cond_129
    check-cast p1, Ljava/lang/Number;

    .line 17301803
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301806
    move-result p1

    .line 17301807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301809
    const-string v6, "launch mode = "

    .line 17301811
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301820
    move-result-object v0

    .line 17301821
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301824
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$c;

    .line 17301826
    invoke-direct {v0, p1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$c;-><init>(ILandroid/net/Uri;)V

    .line 17301829
    iget p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$a;->a:I

    .line 17301831
    if-eq p1, v4, :cond_1e5

    .line 17301833
    const/4 v4, 0x2

    .line 17301834
    if-eq p1, v4, :cond_14e

    .line 17301836
    goto/16 :goto_238

    .line 17301838
    :cond_14e
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$a;->b:Landroid/net/Uri;

    .line 17301840
    new-instance v0, Ljava/util/LinkedList;

    .line 17301842
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 17301845
    move-result-object v4

    .line 17301846
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301849
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 17301852
    move-result-object v4

    .line 17301853
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17301856
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301859
    move-result-object v0

    .line 17301860
    :cond_164
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301863
    move-result v4

    .line 17301864
    if-eqz v4, :cond_190

    .line 17301866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301869
    move-result-object v4

    .line 17301870
    move-object v6, v4

    .line 17301871
    check-cast v6, Landroid/app/Activity;

    .line 17301873
    instance-of v9, v6, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17301875
    if-nez v9, :cond_177

    .line 17301877
    const/4 v6, 0x0

    .line 17301878
    goto :goto_18d

    .line 17301879
    :cond_177
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301882
    move-result-object v9

    .line 17301883
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17301885
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->V0()Landroid/net/Uri;

    .line 17301888
    move-result-object v6

    .line 17301889
    if-eqz v6, :cond_188

    .line 17301891
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301894
    move-result-object v6

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    move-object v6, v7

    .line 17301897
    :goto_189
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301900
    move-result v6

    .line 17301901
    :goto_18d
    if-eqz v6, :cond_164

    .line 17301903
    move-object v7, v4

    .line 17301904
    :cond_190
    check-cast v7, Landroid/app/Activity;

    .line 17301906
    if-eqz v7, :cond_238

    .line 17301908
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;

    .line 17301910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301913
    new-instance p1, Ljava/util/LinkedList;

    .line 17301915
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17301918
    new-instance v0, Ljava/util/LinkedList;

    .line 17301920
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 17301923
    move-result-object v4

    .line 17301924
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301927
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 17301930
    move-result-object v3

    .line 17301931
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17301934
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17301937
    move-result-object v3

    .line 17301938
    check-cast v3, Landroid/app/Activity;

    .line 17301940
    :goto_1b4
    if-eqz v3, :cond_1c7

    .line 17301942
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301945
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301948
    move-result v3

    .line 17301949
    if-eqz v3, :cond_1c0

    .line 17301951
    goto :goto_1c7

    .line 17301952
    :cond_1c0
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17301955
    move-result-object v3

    .line 17301956
    check-cast v3, Landroid/app/Activity;

    .line 17301958
    goto :goto_1b4

    .line 17301959
    :cond_1c7
    :goto_1c7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301962
    move-result-object p1

    .line 17301963
    :goto_1cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301966
    move-result v0

    .line 17301967
    if-eqz v0, :cond_238

    .line 17301969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301972
    move-result-object v0

    .line 17301973
    check-cast v0, Landroid/app/Activity;

    .line 17301975
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;

    .line 17301977
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$clearTop$2$1$1;

    .line 17301979
    invoke-direct {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$clearTop$2$1$1;-><init>(Landroid/app/Activity;)V

    .line 17301982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301985
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301988
    goto :goto_1cb

    .line 17301989
    :cond_1e5
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$a;->b:Landroid/net/Uri;

    .line 17301991
    new-instance v0, Ljava/util/LinkedList;

    .line 17301993
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 17301996
    move-result-object v4

    .line 17301997
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302000
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 17302003
    move-result-object v3

    .line 17302004
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17302007
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302010
    move-result-object v0

    .line 17302011
    :cond_1fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302014
    move-result v3

    .line 17302015
    if-eqz v3, :cond_227

    .line 17302017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302020
    move-result-object v3

    .line 17302021
    move-object v4, v3

    .line 17302022
    check-cast v4, Landroid/app/Activity;

    .line 17302024
    instance-of v6, v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17302026
    if-nez v6, :cond_20e

    .line 17302028
    const/4 v4, 0x0

    .line 17302029
    goto :goto_224

    .line 17302030
    :cond_20e
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302033
    move-result-object v6

    .line 17302034
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17302036
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->V0()Landroid/net/Uri;

    .line 17302039
    move-result-object v4

    .line 17302040
    if-eqz v4, :cond_21f

    .line 17302042
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302045
    move-result-object v4

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    move-object v4, v7

    .line 17302048
    :goto_220
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302051
    move-result v4

    .line 17302052
    :goto_224
    if-eqz v4, :cond_1fb

    .line 17302054
    move-object v7, v3

    .line 17302055
    :cond_227
    check-cast v7, Landroid/app/Activity;

    .line 17302057
    if-eqz v7, :cond_238

    .line 17302059
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;

    .line 17302061
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$closeOld$2$1;

    .line 17302063
    invoke-direct {v0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$closeOld$2$1;-><init>(Landroid/app/Activity;)V

    .line 17302066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17302072
    :cond_238
    :goto_238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302074
    const-string v0, " >>>>> handle url finished. "

    .line 17302076
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302079
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302082
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302085
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302088
    move-result-object p1

    .line 17302089
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302092
    :cond_24c
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Li22/g;)Z
    .registers 12

    .prologue
    .line 17301504
    iget-object v0, p1, Li22/g;->j:Ljava/lang/String;

    .line 17301505
    .line 17301506
    invoke-static {v0}, Luw1/k;->k(Ljava/lang/String;)Z

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v0

    .line 17301510
    const/4 v1, 0x0

    .line 17301511
    const-string v2, "H5PageLaunchMode"

    .line 17301512
    .line 17301513
    if-nez v0, :cond_1f

    .line 17301514
    .line 17301515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301516
    .line 17301517
    const-string v3, "not h5 or lynx page "

    .line 17301518
    .line 17301519
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-object p1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17301523
    .line 17301524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object p1

    .line 17301531
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301532
    .line 17301533
    .line 17301534
    return v1

    .line 17301535
    :cond_1f
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17301536
    .line 17301537
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17301538
    .line 17301539
    const-string v3, ""

    .line 17301540
    .line 17301541
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301545
    .line 17301546
    .line 17301547
    const-string v4, "container_config"

    .line 17301548
    .line 17301549
    const-string v5, "h5_launch_mode"

    .line 17301550
    .line 17301551
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v4

    .line 17301555
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v0

    .line 17301559
    instance-of v4, v0, Ljava/lang/Integer;

    .line 17301560
    .line 17301561
    if-eqz v4, :cond_42

    .line 17301562
    .line 17301563
    check-cast v0, Ljava/lang/Integer;

    .line 17301564
    .line 17301565
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v0

    .line 17301569
    goto :goto_52

    .line 17301570
    :cond_42
    :try_start_42
    instance-of v4, v0, Ljava/lang/String;

    .line 17301571
    .line 17301572
    if-eqz v4, :cond_51

    .line 17301573
    .line 17301574
    check-cast v0, Ljava/lang/String;

    .line 17301575
    .line 17301576
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v0
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_4d

    .line 17301580
    goto :goto_52

    .line 17301581
    :catchall_4d
    move-exception v0

    .line 17301582
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301583
    .line 17301584
    .line 17301585
    :cond_51
    const/4 v0, -0x1

    .line 17301586
    :goto_52
    if-gez v0, :cond_5a

    .line 17301587
    .line 17301588
    const-string p1, "settings closed"

    .line 17301589
    .line 17301590
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301591
    .line 17301592
    .line 17301593
    return v1

    .line 17301594
    :cond_5a
    const/4 v4, 0x1

    .line 17301595
    :try_start_5b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301596
    .line 17301597
    iget-object v5, p1, Li22/g;->j:Ljava/lang/String;

    .line 17301598
    .line 17301599
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v5

    .line 17301603
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v6

    .line 17301607
    invoke-static {v6}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v6

    .line 17301611
    if-eqz v6, :cond_71

    .line 17301612
    .line 17301613
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301614
    .line 17301615
    .line 17301616
    goto :goto_98

    .line 17301617
    :cond_71
    const-string v6, "url"

    .line 17301618
    .line 17301619
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v6

    .line 17301623
    if-eqz v6, :cond_82

    .line 17301624
    .line 17301625
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v7

    .line 17301629
    if-eqz v7, :cond_80

    .line 17301630
    .line 17301631
    goto :goto_82

    .line 17301632
    :cond_80
    const/4 v7, 0x0

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    :goto_82
    const/4 v7, 0x1

    .line 17301635
    :goto_83
    if-nez v7, :cond_8b

    .line 17301636
    .line 17301637
    invoke-static {v6}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v7

    .line 17301641
    if-nez v7, :cond_91

    .line 17301642
    .line 17301643
    :cond_8b
    const-string v6, "surl"

    .line 17301644
    .line 17301645
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v6

    .line 17301649
    :cond_91
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v5

    .line 17301653
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301654
    .line 17301655
    .line 17301656
    :goto_98
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v5
    :try_end_9c
    .catchall {:try_start_5b .. :try_end_9c} :catchall_9d

    .line 17301660
    goto :goto_a8

    .line 17301661
    :catchall_9d
    move-exception v5

    .line 17301662
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301663
    .line 17301664
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v5

    .line 17301668
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v5

    .line 17301672
    :goto_a8
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v6

    .line 17301676
    if-eqz v6, :cond_c8

    .line 17301677
    .line 17301678
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301679
    .line 17301680
    const-string v8, "parse url error. url = "

    .line 17301681
    .line 17301682
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    iget-object v8, p1, Li22/g;->j:Ljava/lang/String;

    .line 17301686
    .line 17301687
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v6

    .line 17301694
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v6

    .line 17301701
    invoke-static {v2, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301702
    .line 17301703
    .line 17301704
    :cond_c8
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v6

    .line 17301708
    const/4 v7, 0x0

    .line 17301709
    if-eqz v6, :cond_d0

    .line 17301710
    .line 17301711
    move-object v5, v7

    .line 17301712
    :cond_d0
    check-cast v5, Landroid/net/Uri;

    .line 17301713
    .line 17301714
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    const-string v8, " >>>>> handle url = "

    .line 17301717
    .line 17301718
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    const-string v8, " <<<<<"

    .line 17301725
    .line 17301726
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v6

    .line 17301733
    invoke-static {v2, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    if-eqz v5, :cond_24c

    .line 17301737
    .line 17301738
    :try_start_ea
    iget-object p1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17301739
    .line 17301740
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object p1

    .line 17301744
    const-string v6, "launch_mode"

    .line 17301745
    .line 17301746
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object p1

    .line 17301750
    if-eqz p1, :cond_101

    .line 17301751
    .line 17301752
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v6

    .line 17301756
    if-nez v6, :cond_ff

    .line 17301757
    .line 17301758
    goto :goto_101

    .line 17301759
    :cond_ff
    const/4 v6, 0x0

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    :goto_101
    const/4 v6, 0x1

    .line 17301762
    :goto_102
    if-eqz v6, :cond_106

    .line 17301763
    .line 17301764
    move p1, v0

    .line 17301765
    goto :goto_10a

    .line 17301766
    :cond_106
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result p1

    .line 17301770
    :goto_10a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object p1

    .line 17301774
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object p1
    :try_end_112
    .catchall {:try_start_ea .. :try_end_112} :catchall_113

    .line 17301778
    goto :goto_11e

    .line 17301779
    :catchall_113
    move-exception p1

    .line 17301780
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301781
    .line 17301782
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object p1

    .line 17301786
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object p1

    .line 17301790
    :goto_11e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v0

    .line 17301794
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v6

    .line 17301798
    if-eqz v6, :cond_129

    .line 17301799
    .line 17301800
    move-object p1, v0

    .line 17301801
    :cond_129
    check-cast p1, Ljava/lang/Number;

    .line 17301802
    .line 17301803
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301804
    .line 17301805
    .line 17301806
    move-result p1

    .line 17301807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    const-string v6, "launch mode = "

    .line 17301810
    .line 17301811
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v0

    .line 17301821
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301822
    .line 17301823
    .line 17301824
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$c;

    .line 17301825
    .line 17301826
    invoke-direct {v0, p1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$c;-><init>(ILandroid/net/Uri;)V

    .line 17301827
    .line 17301828
    .line 17301829
    iget p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$a;->a:I

    .line 17301830
    .line 17301831
    if-eq p1, v4, :cond_1e5

    .line 17301832
    .line 17301833
    const/4 v4, 0x2

    .line 17301834
    if-eq p1, v4, :cond_14e

    .line 17301835
    .line 17301836
    goto/16 :goto_238

    .line 17301837
    .line 17301838
    :cond_14e
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$a;->b:Landroid/net/Uri;

    .line 17301839
    .line 17301840
    new-instance v0, Ljava/util/LinkedList;

    .line 17301841
    .line 17301842
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v4

    .line 17301846
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v4

    .line 17301853
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v0

    .line 17301860
    :cond_164
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v4

    .line 17301864
    if-eqz v4, :cond_190

    .line 17301865
    .line 17301866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v4

    .line 17301870
    move-object v6, v4

    .line 17301871
    check-cast v6, Landroid/app/Activity;

    .line 17301872
    .line 17301873
    instance-of v9, v6, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17301874
    .line 17301875
    if-nez v9, :cond_177

    .line 17301876
    .line 17301877
    const/4 v6, 0x0

    .line 17301878
    goto :goto_18d

    .line 17301879
    :cond_177
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v9

    .line 17301883
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17301884
    .line 17301885
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->V0()Landroid/net/Uri;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v6

    .line 17301889
    if-eqz v6, :cond_188

    .line 17301890
    .line 17301891
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v6

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    move-object v6, v7

    .line 17301897
    :goto_189
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v6

    .line 17301901
    :goto_18d
    if-eqz v6, :cond_164

    .line 17301902
    .line 17301903
    move-object v7, v4

    .line 17301904
    :cond_190
    check-cast v7, Landroid/app/Activity;

    .line 17301905
    .line 17301906
    if-eqz v7, :cond_238

    .line 17301907
    .line 17301908
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;

    .line 17301909
    .line 17301910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301911
    .line 17301912
    .line 17301913
    new-instance p1, Ljava/util/LinkedList;

    .line 17301914
    .line 17301915
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17301916
    .line 17301917
    .line 17301918
    new-instance v0, Ljava/util/LinkedList;

    .line 17301919
    .line 17301920
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v4

    .line 17301924
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v3

    .line 17301931
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v3

    .line 17301938
    check-cast v3, Landroid/app/Activity;

    .line 17301939
    .line 17301940
    :goto_1b4
    if-eqz v3, :cond_1c7

    .line 17301941
    .line 17301942
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v3

    .line 17301949
    if-eqz v3, :cond_1c0

    .line 17301950
    .line 17301951
    goto :goto_1c7

    .line 17301952
    :cond_1c0
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v3

    .line 17301956
    check-cast v3, Landroid/app/Activity;

    .line 17301957
    .line 17301958
    goto :goto_1b4

    .line 17301959
    :cond_1c7
    :goto_1c7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object p1

    .line 17301963
    :goto_1cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v0

    .line 17301967
    if-eqz v0, :cond_238

    .line 17301968
    .line 17301969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v0

    .line 17301973
    check-cast v0, Landroid/app/Activity;

    .line 17301974
    .line 17301975
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;

    .line 17301976
    .line 17301977
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$clearTop$2$1$1;

    .line 17301978
    .line 17301979
    invoke-direct {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$clearTop$2$1$1;-><init>(Landroid/app/Activity;)V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301986
    .line 17301987
    .line 17301988
    goto :goto_1cb

    .line 17301989
    :cond_1e5
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$a;->b:Landroid/net/Uri;

    .line 17301990
    .line 17301991
    new-instance v0, Ljava/util/LinkedList;

    .line 17301992
    .line 17301993
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v4

    .line 17301997
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v3

    .line 17302004
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v0

    .line 17302011
    :cond_1fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v3

    .line 17302015
    if-eqz v3, :cond_227

    .line 17302016
    .line 17302017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v3

    .line 17302021
    move-object v4, v3

    .line 17302022
    check-cast v4, Landroid/app/Activity;

    .line 17302023
    .line 17302024
    instance-of v6, v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17302025
    .line 17302026
    if-nez v6, :cond_20e

    .line 17302027
    .line 17302028
    const/4 v4, 0x0

    .line 17302029
    goto :goto_224

    .line 17302030
    :cond_20e
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v6

    .line 17302034
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17302035
    .line 17302036
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->V0()Landroid/net/Uri;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v4

    .line 17302040
    if-eqz v4, :cond_21f

    .line 17302041
    .line 17302042
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v4

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    move-object v4, v7

    .line 17302048
    :goto_220
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v4

    .line 17302052
    :goto_224
    if-eqz v4, :cond_1fb

    .line 17302053
    .line 17302054
    move-object v7, v3

    .line 17302055
    :cond_227
    check-cast v7, Landroid/app/Activity;

    .line 17302056
    .line 17302057
    if-eqz v7, :cond_238

    .line 17302058
    .line 17302059
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;

    .line 17302060
    .line 17302061
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$closeOld$2$1;

    .line 17302062
    .line 17302063
    invoke-direct {v0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$closeOld$2$1;-><init>(Landroid/app/Activity;)V

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17302070
    .line 17302071
    .line 17302072
    :cond_238
    :goto_238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    const-string v0, " >>>>> handle url finished. "

    .line 17302075
    .line 17302076
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object p1

    .line 17302089
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302090
    .line 17302091
    .line 17302092
    :cond_24c
    return v1
.end method


