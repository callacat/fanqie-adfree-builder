## classes2/ra5/x.smali
# added=0 removed=0 changed=7

.method public static D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816581
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816583
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 33816587
    goto :goto_17

    .line 33816588
    :catchall_c
    move-exception p1

    .line 33816589
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816591
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    :goto_17
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816602
    move-result-object v0

    .line 33816603
    if-nez v0, :cond_1e

    .line 33816605
    goto :goto_35

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816608
    const-string p1, " \u5931\u8d25"

    .line 33816610
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    aput-object v0, p1, v1

    .line 33816620
    const-string v0, "default"

    .line 33816622
    const-string v1, "KmpContinueWatchServices"

    .line 33816624
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816629
    :goto_35
    check-cast p1, Ljava/lang/Boolean;

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816634
    move-result p0

    .line 33816635
    return p0
.end method

[INNER-ORIGINAL]
.method public static D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816582
    .line 33816583
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 33816587
    goto :goto_17

    .line 33816588
    :catchall_c
    move-exception p1

    .line 33816589
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816590
    .line 33816591
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :goto_17
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    if-nez v0, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_35

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    const-string p1, " \u5931\u8d25"

    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816616
    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    aput-object v0, p1, v1

    .line 33816619
    .line 33816620
    const-string v0, "default"

    .line 33816621
    .line 33816622
    const-string v1, "KmpContinueWatchServices"

    .line 33816623
    .line 33816624
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816628
    .line 33816629
    :goto_35
    check-cast p1, Ljava/lang/Boolean;

    .line 33816630
    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p0

    .line 33816635
    return p0
.end method


.method public final Pc(Lqa5/f;)Z
[MOD-CHANGED]
.method public final Pc(Lqa5/f;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973830
    invoke-static {v1}, Lqa5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    new-instance v0, Lra5/u;

    .line 16973839
    invoke-direct {v0, p1}, Lra5/u;-><init>(Lqa5/f;)V

    .line 16973842
    const-string p1, "reportVideoClick"

    .line 16973844
    invoke-static {p1, v0}, Lra5/x;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final Pc(Lqa5/f;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lqa5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    new-instance v0, Lra5/u;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lra5/u;-><init>(Lqa5/f;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p1, "reportVideoClick"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lra5/x;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final hb(Lqa5/f;)Z
[MOD-CHANGED]
.method public final hb(Lqa5/f;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lra5/r;

    .line 16908294
    invoke-direct {v0, p1}, Lra5/r;-><init>(Lqa5/f;)V

    .line 16908297
    const-string p1, "reportUnlimitedShow"

    .line 16908299
    invoke-static {p1, v0}, Lra5/x;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final hb(Lqa5/f;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lra5/r;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lra5/r;-><init>(Lqa5/f;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "reportUnlimitedShow"

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lra5/x;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final jb(Lqa5/f;)Z
[MOD-CHANGED]
.method public final jb(Lqa5/f;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973830
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Book:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973832
    if-eq v1, v2, :cond_f

    .line 16973834
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Listen:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973836
    if-eq v1, v2, :cond_f

    .line 16973838
    return v0

    .line 16973839
    :cond_f
    new-instance v0, Lra5/v;

    .line 16973841
    invoke-direct {v0, p1}, Lra5/v;-><init>(Lqa5/f;)V

    .line 16973844
    const-string p1, "reportBookClick"

    .line 16973846
    invoke-static {p1, v0}, Lra5/x;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final jb(Lqa5/f;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Book:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973831
    .line 16973832
    if-eq v1, v2, :cond_f

    .line 16973833
    .line 16973834
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Listen:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973835
    .line 16973836
    if-eq v1, v2, :cond_f

    .line 16973837
    .line 16973838
    return v0

    .line 16973839
    :cond_f
    new-instance v0, Lra5/v;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lra5/v;-><init>(Lqa5/f;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "reportBookClick"

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lra5/x;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final jc(Lqa5/f;)Z
[MOD-CHANGED]
.method public final jc(Lqa5/f;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973830
    invoke-static {v1}, Lqa5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    new-instance v0, Lra5/s;

    .line 16973839
    invoke-direct {v0, p1}, Lra5/s;-><init>(Lqa5/f;)V

    .line 16973842
    const-string p1, "reportVideoShow"

    .line 16973844
    invoke-static {p1, v0}, Lra5/x;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final jc(Lqa5/f;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lqa5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    new-instance v0, Lra5/s;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lra5/s;-><init>(Lqa5/f;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p1, "reportVideoShow"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lra5/x;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final ke(Lqa5/f;)Z
[MOD-CHANGED]
.method public final ke(Lqa5/f;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lra5/w;

    .line 16908294
    invoke-direct {v0, p1}, Lra5/w;-><init>(Lqa5/f;)V

    .line 16908297
    const-string p1, "reportUnlimitedClick"

    .line 16908299
    invoke-static {p1, v0}, Lra5/x;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final ke(Lqa5/f;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lra5/w;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lra5/w;-><init>(Lqa5/f;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "reportUnlimitedClick"

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lra5/x;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final o7(Lqa5/f;)Z
[MOD-CHANGED]
.method public final o7(Lqa5/f;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973830
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Book:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973832
    if-eq v1, v2, :cond_f

    .line 16973834
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Listen:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973836
    if-eq v1, v2, :cond_f

    .line 16973838
    return v0

    .line 16973839
    :cond_f
    new-instance v0, Lra5/t;

    .line 16973841
    invoke-direct {v0, p1}, Lra5/t;-><init>(Lqa5/f;)V

    .line 16973844
    const-string p1, "reportBookShow"

    .line 16973846
    invoke-static {p1, v0}, Lra5/x;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final o7(Lqa5/f;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Book:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973831
    .line 16973832
    if-eq v1, v2, :cond_f

    .line 16973833
    .line 16973834
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Listen:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973835
    .line 16973836
    if-eq v1, v2, :cond_f

    .line 16973837
    .line 16973838
    return v0

    .line 16973839
    :cond_f
    new-instance v0, Lra5/t;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lra5/t;-><init>(Lqa5/f;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "reportBookShow"

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lra5/x;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


