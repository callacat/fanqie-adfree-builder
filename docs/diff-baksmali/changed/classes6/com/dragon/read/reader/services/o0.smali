## classes6/com/dragon/read/reader/services/o0.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm76/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lh07/b0;

    .line 84148229
    invoke-direct {v0}, Lh07/b0;-><init>()V

    .line 84148232
    const/4 v6, 0x0

    .line 84148233
    move-object v1, p1

    .line 84148234
    move-object v2, p2

    .line 84148235
    move-object v3, p3

    .line 84148236
    move-object v4, p4

    .line 84148237
    move-object v5, p5

    .line 84148238
    invoke-virtual/range {v0 .. v6}, Lh07/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 84148241
    move-result-object p1

    .line 84148242
    new-instance p2, Lcom/dragon/read/reader/services/m0;

    .line 84148244
    invoke-direct {p2}, Lcom/dragon/read/reader/services/m0;-><init>()V

    .line 84148247
    new-instance p3, Lcom/dragon/read/reader/services/n0;

    .line 84148249
    invoke-direct {p3, p2}, Lcom/dragon/read/reader/services/n0;-><init>(Lcom/dragon/read/reader/services/m0;)V

    .line 84148252
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84148255
    move-result-object p1

    .line 84148256
    const-string p2, ""

    .line 84148258
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148261
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lm76/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lh07/b0;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lh07/b0;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    const/4 v6, 0x0

    .line 84148233
    move-object v1, p1

    .line 84148234
    move-object v2, p2

    .line 84148235
    move-object v3, p3

    .line 84148236
    move-object v4, p4

    .line 84148237
    move-object v5, p5

    .line 84148238
    invoke-virtual/range {v0 .. v6}, Lh07/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p1

    .line 84148242
    new-instance p2, Lcom/dragon/read/reader/services/m0;

    .line 84148243
    .line 84148244
    invoke-direct {p2}, Lcom/dragon/read/reader/services/m0;-><init>()V

    .line 84148245
    .line 84148246
    .line 84148247
    new-instance p3, Lcom/dragon/read/reader/services/n0;

    .line 84148248
    .line 84148249
    invoke-direct {p3, p2}, Lcom/dragon/read/reader/services/n0;-><init>(Lcom/dragon/read/reader/services/m0;)V

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    const-string p2, ""

    .line 84148257
    .line 84148258
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-object p1
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_1b

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/reader/search/r6;->i6(ZZ)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_1b

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973839
    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/reader/search/r6;->i6(ZZ)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_32

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33816592
    if-nez p1, :cond_13

    .line 33816594
    goto :goto_32

    .line 33816595
    :cond_13
    if-eqz p2, :cond_2e

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816600
    move-result v0

    .line 33816601
    if-ltz v0, :cond_2e

    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H()Z

    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_22

    .line 33816609
    goto :goto_2e

    .line 33816610
    :cond_22
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/r6;->Y0(I)V

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    :goto_2e
    const/4 p2, 0x1

    .line 33816623
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->J(Z)V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_32

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33816591
    .line 33816592
    if-nez p1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_32

    .line 33816595
    :cond_13
    if-eqz p2, :cond_2e

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-ltz v0, :cond_2e

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->H()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_2e

    .line 33816610
    :cond_22
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/r6;->Y0(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    :goto_2e
    const/4 p2, 0x1

    .line 33816623
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->J(Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


