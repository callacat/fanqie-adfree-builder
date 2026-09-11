## classes18/g61/f.smali
# added=0 removed=0 changed=7

.method public final createLifeCycle(Ljava/lang/String;Ljava/lang/Object;)Lu51/a;
[MOD-CHANGED]
.method public final createLifeCycle(Ljava/lang/String;Ljava/lang/Object;)Lu51/a;
    .registers 5

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    return-object p1

    .line 33685508
    :cond_4
    new-instance v0, Lf61/k;

    .line 33685510
    const-string v1, ""

    .line 33685512
    invoke-direct {v0, p1, v1, p2}, Lf61/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685515
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createLifeCycle(Ljava/lang/String;Ljava/lang/Object;)Lu51/a;
    .registers 5

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    return-object p1

    .line 33685508
    :cond_4
    new-instance v0, Lf61/k;

    .line 33685509
    .line 33685510
    const-string v1, ""

    .line 33685511
    .line 33685512
    invoke-direct {v0, p1, v1, p2}, Lf61/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v0
.end method


.method public final createLifeCycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lu51/a;
[MOD-CHANGED]
.method public final createLifeCycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lu51/a;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-nez p1, :cond_8

    .line 50528262
    const/4 p1, 0x0

    .line 50528263
    return-object p1

    .line 50528264
    :cond_8
    new-instance v0, Lf61/k;

    .line 50528266
    invoke-direct {v0, p1, p2, p3}, Lf61/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528269
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createLifeCycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lu51/a;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p1, :cond_8

    .line 50528261
    .line 50528262
    const/4 p1, 0x0

    .line 50528263
    return-object p1

    .line 50528264
    :cond_8
    new-instance v0, Lf61/k;

    .line 50528265
    .line 50528266
    invoke-direct {v0, p1, p2, p3}, Lf61/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-object v0
.end method


.method public final support(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final support(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_6f

    .line 17104899
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_6f

    .line 17104906
    :cond_a
    sget-object v1, Lcom/bytedance/pia/core/setting/Config;->c:Lcom/bytedance/pia/core/setting/Config$a;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17104913
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->n()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104923
    return v0

    .line 17104924
    :cond_1c
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2, p1}, Lcom/bytedance/pia/core/setting/Settings;->j(Landroid/net/Uri;)Z

    .line 17104931
    move-result v2

    .line 17104932
    const/16 v3, 0xe

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    if-nez v2, :cond_2f

    .line 17104937
    const-string p1, "Not hit in-sdk mode by main_domains"

    .line 17104939
    invoke-static {v3, p1, v4}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104942
    return v0

    .line 17104943
    :cond_2f
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2, p1}, Lcom/bytedance/pia/core/setting/Settings;->m(Landroid/net/Uri;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_3f

    .line 17104953
    const-string p1, "Not hit in-sdk mode by page_blocks"

    .line 17104955
    invoke-static {v3, p1, v4}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104958
    return v0

    .line 17104959
    :cond_3f
    const-string v2, "__pia_manifest__"

    .line 17104961
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104964
    move-result v2

    .line 17104965
    const/4 v3, 0x1

    .line 17104966
    if-eqz v2, :cond_49

    .line 17104968
    return v3

    .line 17104969
    :cond_49
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->o()Z

    .line 17104976
    move-result v1

    .line 17104977
    const-string v2, "_pia_"

    .line 17104979
    if-eqz v1, :cond_62

    .line 17104981
    invoke-static {p1}, Lcom/bytedance/pia/core/setting/Config$a;->a(Landroid/net/Uri;)Z

    .line 17104984
    move-result v1

    .line 17104985
    if-nez v1, :cond_6e

    .line 17104987
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_6f

    .line 17104993
    goto :goto_6e

    .line 17104994
    :cond_62
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104997
    move-result v1

    .line 17104998
    if-eqz v1, :cond_6f

    .line 17105000
    invoke-static {p1}, Lcom/bytedance/pia/core/setting/Config$a;->a(Landroid/net/Uri;)Z

    .line 17105003
    move-result p1

    .line 17105004
    if-eqz p1, :cond_6f

    .line 17105006
    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    .line 17105007
    :cond_6f
    :goto_6f
    return v0
.end method

[INNER-ORIGINAL]
.method public final support(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_6f

    .line 17104898
    .line 17104899
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_6f

    .line 17104906
    :cond_a
    sget-object v1, Lcom/bytedance/pia/core/setting/Config;->c:Lcom/bytedance/pia/core/setting/Config$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->n()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104922
    .line 17104923
    return v0

    .line 17104924
    :cond_1c
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2, p1}, Lcom/bytedance/pia/core/setting/Settings;->j(Landroid/net/Uri;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    const/16 v3, 0xe

    .line 17104933
    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    if-nez v2, :cond_2f

    .line 17104936
    .line 17104937
    const-string p1, "Not hit in-sdk mode by main_domains"

    .line 17104938
    .line 17104939
    invoke-static {v3, p1, v4}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return v0

    .line 17104943
    :cond_2f
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2, p1}, Lcom/bytedance/pia/core/setting/Settings;->m(Landroid/net/Uri;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_3f

    .line 17104952
    .line 17104953
    const-string p1, "Not hit in-sdk mode by page_blocks"

    .line 17104954
    .line 17104955
    invoke-static {v3, p1, v4}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    return v0

    .line 17104959
    :cond_3f
    const-string v2, "__pia_manifest__"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    const/4 v3, 0x1

    .line 17104966
    if-eqz v2, :cond_49

    .line 17104967
    .line 17104968
    return v3

    .line 17104969
    :cond_49
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->o()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    const-string v2, "_pia_"

    .line 17104978
    .line 17104979
    if-eqz v1, :cond_62

    .line 17104980
    .line 17104981
    invoke-static {p1}, Lcom/bytedance/pia/core/setting/Config$a;->a(Landroid/net/Uri;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    if-nez v1, :cond_6e

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_6f

    .line 17104992
    .line 17104993
    goto :goto_6e

    .line 17104994
    :cond_62
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v1

    .line 17104998
    if-eqz v1, :cond_6f

    .line 17104999
    .line 17105000
    invoke-static {p1}, Lcom/bytedance/pia/core/setting/Config$a;->a(Landroid/net/Uri;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    if-eqz p1, :cond_6f

    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    .line 17105007
    :cond_6f
    :goto_6f
    return v0
.end method


.method public final support(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final support(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17170438
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->o()Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-nez v1, :cond_23

    .line 17170449
    const-string v1, "__pia_manifest__"

    .line 17170451
    const/4 v3, 0x2

    .line 17170452
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_23

    .line 17170458
    const-string v1, "_pia_"

    .line 17170460
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_23

    .line 17170466
    return v0

    .line 17170467
    :cond_23
    :try_start_23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_2e

    .line 17170477
    goto :goto_39

    .line 17170478
    :catchall_2e
    move-exception p1

    .line 17170479
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170481
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object p1

    .line 17170489
    :goto_39
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_40

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v2, p1

    .line 17170497
    :goto_41
    check-cast v2, Landroid/net/Uri;

    .line 17170499
    invoke-virtual {p0, v2}, Lg61/f;->support(Landroid/net/Uri;)Z

    .line 17170502
    move-result p1

    .line 17170503
    return p1
.end method

[INNER-ORIGINAL]
.method public final support(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->o()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-nez v1, :cond_23

    .line 17170448
    .line 17170449
    const-string v1, "__pia_manifest__"

    .line 17170450
    .line 17170451
    const/4 v3, 0x2

    .line 17170452
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_23

    .line 17170457
    .line 17170458
    const-string v1, "_pia_"

    .line 17170459
    .line 17170460
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_23

    .line 17170465
    .line 17170466
    return v0

    .line 17170467
    :cond_23
    :try_start_23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    .line 17170469
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_2e

    .line 17170477
    goto :goto_39

    .line 17170478
    :catchall_2e
    move-exception p1

    .line 17170479
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170480
    .line 17170481
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    :goto_39
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v2, p1

    .line 17170497
    :goto_41
    check-cast v2, Landroid/net/Uri;

    .line 17170498
    .line 17170499
    invoke-virtual {p0, v2}, Lg61/f;->support(Landroid/net/Uri;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    return p1
.end method


.method public final warmup(Ljava/lang/String;Ljava/lang/String;)Ly51/c;
[MOD-CHANGED]
.method public final warmup(Ljava/lang/String;Ljava/lang/String;)Ly51/c;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lg61/f;->warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ly51/c;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final warmup(Ljava/lang/String;Ljava/lang/String;)Ly51/c;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lg61/f;->warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ly51/c;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public final warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ly51/c;
[MOD-CHANGED]
.method public final warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ly51/c;
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;->Activate:Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;

    .line 50462722
    invoke-virtual {p0, p1, p2, p3, v0}, Lg61/f;->warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;)Ly51/c;

    .line 50462725
    move-result-object p1

    .line 50462726
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ly51/c;
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;->Activate:Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1, p2, p3, v0}, Lg61/f;->warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;)Ly51/c;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    return-object p1
.end method


.method public final warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;)Ly51/c;
[MOD-CHANGED]
.method public final warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;)Ly51/c;
    .registers 15

    .prologue
    .line 67502080
    sget-object v0, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502082
    sget-object v0, Lf61/t$a;->a:Lf61/t;

    .line 67502084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 67502090
    move-result-object v0

    .line 67502091
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->t()Z

    .line 67502094
    move-result v0

    .line 67502095
    if-nez v0, :cond_13

    .line 67502097
    goto/16 :goto_d1

    .line 67502099
    :cond_13
    sget v0, Lg61/e;->c:I

    .line 67502101
    sget-object v0, Lg61/e$b;->a:Lg61/e;

    .line 67502103
    iget-object v0, v0, Lg61/e;->b:Ljava/util/Map;

    .line 67502105
    check-cast v0, Ljava/util/HashMap;

    .line 67502107
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502110
    move-result v0

    .line 67502111
    if-nez v0, :cond_34

    .line 67502113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502115
    const-string p3, "[Warmup] failed to warmup because there is no env for "

    .line 67502117
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502126
    move-result-object p1

    .line 67502127
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 67502130
    goto/16 :goto_d1

    .line 67502132
    :cond_34
    new-instance v0, Lf61/n$a;

    .line 67502134
    invoke-direct {v0}, Lf61/n$a;-><init>()V

    .line 67502137
    iput-object p1, v0, Lf61/n$a;->b:Ljava/lang/String;

    .line 67502139
    iput-object p2, v0, Lf61/n$a;->a:Ljava/lang/String;

    .line 67502141
    iput-object p3, v0, Lf61/n$a;->c:Ljava/lang/Object;

    .line 67502143
    const/4 v1, 0x1

    .line 67502144
    iput-boolean v1, v0, Lf61/n$a;->d:Z

    .line 67502146
    invoke-virtual {v0}, Lf61/n$a;->b()Ljava/lang/String;

    .line 67502149
    move-result-object v1

    .line 67502150
    if-eqz v1, :cond_d1

    .line 67502152
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67502155
    move-result v2

    .line 67502156
    if-eqz v2, :cond_50

    .line 67502158
    goto/16 :goto_d1

    .line 67502160
    :cond_50
    sget-object v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->r:Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 67502162
    const-class v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 67502164
    monitor-enter v2

    .line 67502165
    :try_start_55
    sget-object v3, Lcom/bytedance/pia/core/tracing/OnlineTracing;->r:Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 67502167
    invoke-virtual {v3, v1}, Lcom/bytedance/pia/core/tracing/OnlineTracing$a;->b(Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_ce

    .line 67502170
    monitor-exit v2

    .line 67502171
    sget-object v2, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;->Load:Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;

    .line 67502173
    if-ne v2, p4, :cond_64

    .line 67502175
    invoke-static {v0}, Lcom/bytedance/pia/core/worker/a;->c(Lf61/n$a;)V

    .line 67502178
    goto/16 :goto_d1

    .line 67502180
    :cond_64
    new-instance p4, Ljava/util/concurrent/FutureTask;

    .line 67502182
    new-instance v2, Lf61/o;

    .line 67502184
    invoke-direct {v2, v0}, Lf61/o;-><init>(Lf61/n$a;)V

    .line 67502187
    invoke-direct {p4, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67502190
    sget-object v2, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502192
    invoke-virtual {v2, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    move-result-object v2

    .line 67502196
    if-eqz v2, :cond_77

    .line 67502198
    goto :goto_d1

    .line 67502199
    :cond_77
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502202
    move-result-object v3

    .line 67502203
    sget-object v2, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 67502205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502208
    invoke-static {v3, v1}, Lcom/bytedance/pia/core/setting/Settings$a;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 67502211
    move-result v2

    .line 67502212
    if-eqz v2, :cond_a1

    .line 67502214
    new-instance v4, Lf61/e;

    .line 67502216
    invoke-direct {v4}, Lf61/e;-><init>()V

    .line 67502219
    new-instance v7, Lf61/j;

    .line 67502221
    invoke-direct {v7}, Lf61/j;-><init>()V

    .line 67502224
    iput-object v4, v0, Lf61/n$a;->g:Lf61/e;

    .line 67502226
    iput-object v7, v0, Lf61/n$a;->h:Lf61/j;

    .line 67502228
    new-instance v0, Lf61/p;

    .line 67502230
    move-object v2, v0

    .line 67502231
    move-object v5, p2

    .line 67502232
    move-object v6, p3

    .line 67502233
    move-object v8, p1

    .line 67502234
    move-object v9, v1

    .line 67502235
    invoke-direct/range {v2 .. v9}, Lf61/p;-><init>(Landroid/net/Uri;Lf61/e;Ljava/lang/String;Ljava/lang/Object;Lf61/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502238
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 67502241
    :cond_a1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502243
    const-string p3, "[Runtime] start to warmup, url="

    .line 67502245
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502254
    move-result-object p1

    .line 67502255
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 67502258
    new-instance p1, Lf61/q;

    .line 67502260
    invoke-direct {p1, v1, p4}, Lf61/q;-><init>(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 67502263
    invoke-static {p4}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 67502266
    sget-object p2, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 67502268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502271
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 67502274
    move-result-object p2

    .line 67502275
    new-instance p3, Lf61/r;

    .line 67502277
    invoke-direct {p3, p1}, Lf61/r;-><init>(Lf61/q;)V

    .line 67502280
    const-wide/16 v0, 0x7530

    .line 67502282
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502285
    goto :goto_d2

    .line 67502286
    :catchall_ce
    move-exception p1

    .line 67502287
    monitor-exit v2

    .line 67502288
    throw p1

    .line 67502289
    :cond_d1
    :goto_d1
    const/4 p1, 0x0

    .line 67502290
    :goto_d2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;)Ly51/c;
    .registers 15

    .prologue
    .line 67502080
    sget-object v0, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502081
    .line 67502082
    sget-object v0, Lf61/t$a;->a:Lf61/t;

    .line 67502083
    .line 67502084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->t()Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v0

    .line 67502095
    if-nez v0, :cond_13

    .line 67502096
    .line 67502097
    goto/16 :goto_d1

    .line 67502098
    .line 67502099
    :cond_13
    sget v0, Lg61/e;->c:I

    .line 67502100
    .line 67502101
    sget-object v0, Lg61/e$b;->a:Lg61/e;

    .line 67502102
    .line 67502103
    iget-object v0, v0, Lg61/e;->b:Ljava/util/Map;

    .line 67502104
    .line 67502105
    check-cast v0, Ljava/util/HashMap;

    .line 67502106
    .line 67502107
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v0

    .line 67502111
    if-nez v0, :cond_34

    .line 67502112
    .line 67502113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    const-string p3, "[Warmup] failed to warmup because there is no env for "

    .line 67502116
    .line 67502117
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p1

    .line 67502127
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 67502128
    .line 67502129
    .line 67502130
    goto/16 :goto_d1

    .line 67502131
    .line 67502132
    :cond_34
    new-instance v0, Lf61/n$a;

    .line 67502133
    .line 67502134
    invoke-direct {v0}, Lf61/n$a;-><init>()V

    .line 67502135
    .line 67502136
    .line 67502137
    iput-object p1, v0, Lf61/n$a;->b:Ljava/lang/String;

    .line 67502138
    .line 67502139
    iput-object p2, v0, Lf61/n$a;->a:Ljava/lang/String;

    .line 67502140
    .line 67502141
    iput-object p3, v0, Lf61/n$a;->c:Ljava/lang/Object;

    .line 67502142
    .line 67502143
    const/4 v1, 0x1

    .line 67502144
    iput-boolean v1, v0, Lf61/n$a;->d:Z

    .line 67502145
    .line 67502146
    invoke-virtual {v0}, Lf61/n$a;->b()Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v1

    .line 67502150
    if-eqz v1, :cond_d1

    .line 67502151
    .line 67502152
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v2

    .line 67502156
    if-eqz v2, :cond_50

    .line 67502157
    .line 67502158
    goto/16 :goto_d1

    .line 67502159
    .line 67502160
    :cond_50
    sget-object v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->r:Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 67502161
    .line 67502162
    const-class v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 67502163
    .line 67502164
    monitor-enter v2

    .line 67502165
    :try_start_55
    sget-object v3, Lcom/bytedance/pia/core/tracing/OnlineTracing;->r:Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 67502166
    .line 67502167
    invoke-virtual {v3, v1}, Lcom/bytedance/pia/core/tracing/OnlineTracing$a;->b(Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_ce

    .line 67502168
    .line 67502169
    .line 67502170
    monitor-exit v2

    .line 67502171
    sget-object v2, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;->Load:Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$WarmupStage;

    .line 67502172
    .line 67502173
    if-ne v2, p4, :cond_64

    .line 67502174
    .line 67502175
    invoke-static {v0}, Lcom/bytedance/pia/core/worker/a;->c(Lf61/n$a;)V

    .line 67502176
    .line 67502177
    .line 67502178
    goto/16 :goto_d1

    .line 67502179
    .line 67502180
    :cond_64
    new-instance p4, Ljava/util/concurrent/FutureTask;

    .line 67502181
    .line 67502182
    new-instance v2, Lf61/o;

    .line 67502183
    .line 67502184
    invoke-direct {v2, v0}, Lf61/o;-><init>(Lf61/n$a;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-direct {p4, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67502188
    .line 67502189
    .line 67502190
    sget-object v2, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502191
    .line 67502192
    invoke-virtual {v2, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v2

    .line 67502196
    if-eqz v2, :cond_77

    .line 67502197
    .line 67502198
    goto :goto_d1

    .line 67502199
    :cond_77
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v3

    .line 67502203
    sget-object v2, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 67502204
    .line 67502205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-static {v3, v1}, Lcom/bytedance/pia/core/setting/Settings$a;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v2

    .line 67502212
    if-eqz v2, :cond_a1

    .line 67502213
    .line 67502214
    new-instance v4, Lf61/e;

    .line 67502215
    .line 67502216
    invoke-direct {v4}, Lf61/e;-><init>()V

    .line 67502217
    .line 67502218
    .line 67502219
    new-instance v7, Lf61/j;

    .line 67502220
    .line 67502221
    invoke-direct {v7}, Lf61/j;-><init>()V

    .line 67502222
    .line 67502223
    .line 67502224
    iput-object v4, v0, Lf61/n$a;->g:Lf61/e;

    .line 67502225
    .line 67502226
    iput-object v7, v0, Lf61/n$a;->h:Lf61/j;

    .line 67502227
    .line 67502228
    new-instance v0, Lf61/p;

    .line 67502229
    .line 67502230
    move-object v2, v0

    .line 67502231
    move-object v5, p2

    .line 67502232
    move-object v6, p3

    .line 67502233
    move-object v8, p1

    .line 67502234
    move-object v9, v1

    .line 67502235
    invoke-direct/range {v2 .. v9}, Lf61/p;-><init>(Landroid/net/Uri;Lf61/e;Ljava/lang/String;Ljava/lang/Object;Lf61/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 67502239
    .line 67502240
    .line 67502241
    :cond_a1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502242
    .line 67502243
    const-string p3, "[Runtime] start to warmup, url="

    .line 67502244
    .line 67502245
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p1

    .line 67502255
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 67502256
    .line 67502257
    .line 67502258
    new-instance p1, Lf61/q;

    .line 67502259
    .line 67502260
    invoke-direct {p1, v1, p4}, Lf61/q;-><init>(Ljava/lang/String;Ljava/util/concurrent/FutureTask;)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-static {p4}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 67502264
    .line 67502265
    .line 67502266
    sget-object p2, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 67502267
    .line 67502268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p2

    .line 67502275
    new-instance p3, Lf61/r;

    .line 67502276
    .line 67502277
    invoke-direct {p3, p1}, Lf61/r;-><init>(Lf61/q;)V

    .line 67502278
    .line 67502279
    .line 67502280
    const-wide/16 v0, 0x7530

    .line 67502281
    .line 67502282
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502283
    .line 67502284
    .line 67502285
    goto :goto_d2

    .line 67502286
    :catchall_ce
    move-exception p1

    .line 67502287
    monitor-exit v2

    .line 67502288
    throw p1

    .line 67502289
    :cond_d1
    :goto_d1
    const/4 p1, 0x0

    .line 67502290
    :goto_d2
    return-object p1
.end method


