## classes18/com/bytedance/pia/core/utils/m.smali
# added=0 removed=0 changed=7

.method public static final a(Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->r()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_41

    .line 17104912
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "_pia_"

    .line 17104920
    const-string v2, "1"

    .line 17104922
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104929
    move-result-object v0

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
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p0, v0

    .line 17104954
    :goto_3a
    const-string v0, ""

    .line 17104956
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    check-cast p0, Landroid/net/Uri;

    .line 17104961
    :cond_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->r()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_41

    .line 17104911
    .line 17104912
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "_pia_"

    .line 17104919
    .line 17104920
    const-string v2, "1"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

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
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p0, v0

    .line 17104954
    :goto_3a
    const-string v0, ""

    .line 17104955
    .line 17104956
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    check-cast p0, Landroid/net/Uri;

    .line 17104960
    .line 17104961
    :cond_41
    return-object p0
.end method


.method public static final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, ""

    .line 17039370
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p0, ".json"

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "/"

    .line 17039403
    const-string v3, ":"

    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    const/4 v5, 0x4

    .line 17039407
    const/4 v6, 0x0

    .line 17039408
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, ""

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p0, ".json"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "/"

    .line 17039402
    .line 17039403
    const-string v3, ":"

    .line 17039404
    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    const/4 v5, 0x4

    .line 17039407
    const/4 v6, 0x0

    .line 17039408
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method


.method public static final c(Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v0, ""

    .line 17104906
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17104911
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104914
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104929
    move-result-object v1

    .line 17104930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string p0, ".json"

    .line 17104944
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v0, ""

    .line 17104905
    .line 17104906
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p0, ".json"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p0
.end method


.method public static final d(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_40

    .line 17104899
    invoke-static {p0}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p0, v0

    .line 17104907
    :goto_b
    if-eqz p0, :cond_40

    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const/16 v1, 0x3a

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 p0, 0x1

    .line 17104938
    new-array v2, p0, [C

    .line 17104940
    const/16 p0, 0x3f

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    aput-char p0, v2, v0

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    const/4 v5, 0x6

    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    move-result-object p0

    .line 17104957
    move-object v0, p0

    .line 17104958
    check-cast v0, Ljava/lang/String;

    .line 17104960
    :cond_40
    if-nez v0, :cond_44

    .line 17104962
    const-string v0, ""

    .line 17104964
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_40

    .line 17104898
    .line 17104899
    invoke-static {p0}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p0, v0

    .line 17104907
    :goto_b
    if-eqz p0, :cond_40

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const/16 v1, 0x3a

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 p0, 0x1

    .line 17104938
    new-array v2, p0, [C

    .line 17104939
    .line 17104940
    const/16 p0, 0x3f

    .line 17104941
    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    aput-char p0, v2, v0

    .line 17104944
    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    const/4 v5, 0x6

    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    move-object v0, p0

    .line 17104958
    check-cast v0, Ljava/lang/String;

    .line 17104959
    .line 17104960
    :cond_40
    if-nez v0, :cond_44

    .line 17104961
    .line 17104962
    const-string v0, ""

    .line 17104963
    .line 17104964
    :cond_44
    return-object v0
.end method


.method public static final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_37

    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_37

    .line 33816584
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816590
    goto :goto_37

    .line 33816591
    :cond_f
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p1

    .line 33816599
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_37

    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Ljava/lang/String;

    .line 33816617
    const/4 v2, 0x1

    .line 33816618
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816621
    move-result v1

    .line 33816622
    if-eqz v1, :cond_17

    .line 33816624
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816627
    move-result-object p0

    .line 33816628
    check-cast p0, Ljava/lang/String;

    .line 33816630
    return-object p0

    .line 33816631
    :cond_37
    :goto_37
    const/4 p0, 0x0

    .line 33816632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_37

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_37

    .line 33816583
    .line 33816584
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_37

    .line 33816591
    :cond_f
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_37

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816610
    .line 33816611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Ljava/lang/String;

    .line 33816616
    .line 33816617
    const/4 v2, 0x1

    .line 33816618
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    if-eqz v1, :cond_17

    .line 33816623
    .line 33816624
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    check-cast p0, Ljava/lang/String;

    .line 33816629
    .line 33816630
    return-object p0

    .line 33816631
    :cond_37
    :goto_37
    const/4 p0, 0x0

    .line 33816632
    return-object p0
.end method


.method public static final f(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static final f(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "http"

    .line 16973826
    const-string v1, "https"

    .line 16973828
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973838
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "http"

    .line 16973825
    .line 16973826
    const-string v1, "https"

    .line 16973827
    .line 16973828
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method


.method public static final g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_12c

    .line 34013187
    invoke-static {p0}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 34013190
    move-result v1

    .line 34013191
    if-nez v1, :cond_b

    .line 34013193
    goto/16 :goto_12c

    .line 34013195
    :cond_b
    new-instance v1, Ljava/lang/StringBuffer;

    .line 34013197
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 34013200
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013203
    move-result-object v2

    .line 34013204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013207
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013210
    move-result-object v2

    .line 34013211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013214
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34013216
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013219
    const-string v3, "_pia_vary_"

    .line 34013221
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013224
    move-result-object v4

    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    const/4 v10, 0x1

    .line 34013227
    if-eqz v4, :cond_76

    .line 34013229
    const-string v5, ""

    .line 34013231
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    new-array v5, v10, [C

    .line 34013236
    const/16 v6, 0x2c

    .line 34013238
    aput-char v6, v5, v3

    .line 34013240
    const/4 v6, 0x0

    .line 34013241
    const/4 v7, 0x0

    .line 34013242
    const/4 v8, 0x6

    .line 34013243
    const/4 v9, 0x0

    .line 34013244
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34013247
    move-result-object v4

    .line 34013248
    if-eqz v4, :cond_76

    .line 34013250
    new-instance v5, Ljava/util/ArrayList;

    .line 34013252
    const/16 v6, 0xa

    .line 34013254
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013257
    move-result v6

    .line 34013258
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013261
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013264
    move-result-object v4

    .line 34013265
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013268
    move-result v6

    .line 34013269
    if-eqz v6, :cond_73

    .line 34013271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013274
    move-result-object v6

    .line 34013275
    check-cast v6, Ljava/lang/String;

    .line 34013277
    if-eqz v6, :cond_6b

    .line 34013279
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013282
    move-result-object v6

    .line 34013283
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013286
    move-result-object v6

    .line 34013287
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013290
    goto :goto_51

    .line 34013291
    :cond_6b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34013293
    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 34013295
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013298
    throw p0

    .line 34013299
    :cond_73
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34013302
    :cond_76
    if-eqz p1, :cond_7b

    .line 34013304
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34013307
    :cond_7b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013310
    move-result-object p1

    .line 34013311
    new-instance v2, Ljava/util/ArrayList;

    .line 34013313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013316
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013319
    move-result-object p1

    .line 34013320
    :cond_88
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013323
    move-result v4

    .line 34013324
    if-eqz v4, :cond_b2

    .line 34013326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013329
    move-result-object v4

    .line 34013330
    check-cast v4, Ljava/lang/String;

    .line 34013332
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013335
    move-result-object v5

    .line 34013336
    if-eqz v5, :cond_a3

    .line 34013338
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013341
    move-result v6

    .line 34013342
    if-eqz v6, :cond_a1

    .line 34013344
    goto :goto_a3

    .line 34013345
    :cond_a1
    const/4 v6, 0x0

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    :goto_a3
    const/4 v6, 0x1

    .line 34013348
    :goto_a4
    if-eqz v6, :cond_a8

    .line 34013350
    move-object v4, v0

    .line 34013351
    goto :goto_ac

    .line 34013352
    :cond_a8
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013355
    move-result-object v4

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_88

    .line 34013358
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013361
    goto :goto_88

    .line 34013362
    :cond_b2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013365
    move-result p0

    .line 34013366
    xor-int/2addr p0, v10

    .line 34013367
    if-eqz p0, :cond_ba

    .line 34013369
    move-object v0, v2

    .line 34013370
    :cond_ba
    if-eqz v0, :cond_127

    .line 34013372
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013375
    move-result-object p0

    .line 34013376
    check-cast p0, Lkotlin/Pair;

    .line 34013378
    const-string p1, "?"

    .line 34013380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013383
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013385
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013388
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013391
    move-result-object v2

    .line 34013392
    check-cast v2, Ljava/lang/String;

    .line 34013394
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    const/16 v2, 0x3d

    .line 34013399
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013405
    move-result-object p0

    .line 34013406
    check-cast p0, Ljava/lang/String;

    .line 34013408
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013414
    move-result-object p0

    .line 34013415
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013418
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013421
    move-result-object p0

    .line 34013422
    if-eqz p0, :cond_127

    .line 34013424
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013427
    move-result-object p0

    .line 34013428
    :goto_f4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013431
    move-result p1

    .line 34013432
    if-eqz p1, :cond_127

    .line 34013434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013437
    move-result-object p1

    .line 34013438
    check-cast p1, Lkotlin/Pair;

    .line 34013440
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013443
    move-result-object v0

    .line 34013444
    check-cast v0, Ljava/lang/String;

    .line 34013446
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013449
    move-result-object p1

    .line 34013450
    check-cast p1, Ljava/lang/String;

    .line 34013452
    const-string v3, "&"

    .line 34013454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    move-result-object p1

    .line 34013475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013478
    goto :goto_f4

    .line 34013479
    :cond_127
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34013482
    move-result-object p0

    .line 34013483
    return-object p0

    .line 34013484
    :cond_12c
    :goto_12c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_12c

    .line 34013186
    .line 34013187
    invoke-static {p0}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v1

    .line 34013191
    if-nez v1, :cond_b

    .line 34013192
    .line 34013193
    goto/16 :goto_12c

    .line 34013194
    .line 34013195
    :cond_b
    new-instance v1, Ljava/lang/StringBuffer;

    .line 34013196
    .line 34013197
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v2

    .line 34013211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013212
    .line 34013213
    .line 34013214
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34013215
    .line 34013216
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013217
    .line 34013218
    .line 34013219
    const-string v3, "_pia_vary_"

    .line 34013220
    .line 34013221
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v4

    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    const/4 v10, 0x1

    .line 34013227
    if-eqz v4, :cond_76

    .line 34013228
    .line 34013229
    const-string v5, ""

    .line 34013230
    .line 34013231
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    new-array v5, v10, [C

    .line 34013235
    .line 34013236
    const/16 v6, 0x2c

    .line 34013237
    .line 34013238
    aput-char v6, v5, v3

    .line 34013239
    .line 34013240
    const/4 v6, 0x0

    .line 34013241
    const/4 v7, 0x0

    .line 34013242
    const/4 v8, 0x6

    .line 34013243
    const/4 v9, 0x0

    .line 34013244
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v4

    .line 34013248
    if-eqz v4, :cond_76

    .line 34013249
    .line 34013250
    new-instance v5, Ljava/util/ArrayList;

    .line 34013251
    .line 34013252
    const/16 v6, 0xa

    .line 34013253
    .line 34013254
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v6

    .line 34013258
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v4

    .line 34013265
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v6

    .line 34013269
    if-eqz v6, :cond_73

    .line 34013270
    .line 34013271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v6

    .line 34013275
    check-cast v6, Ljava/lang/String;

    .line 34013276
    .line 34013277
    if-eqz v6, :cond_6b

    .line 34013278
    .line 34013279
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v6

    .line 34013283
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v6

    .line 34013287
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    goto :goto_51

    .line 34013291
    :cond_6b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34013292
    .line 34013293
    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 34013294
    .line 34013295
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    throw p0

    .line 34013299
    :cond_73
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    if-eqz p1, :cond_7b

    .line 34013303
    .line 34013304
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    :cond_7b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p1

    .line 34013311
    new-instance v2, Ljava/util/ArrayList;

    .line 34013312
    .line 34013313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p1

    .line 34013320
    :cond_88
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v4

    .line 34013324
    if-eqz v4, :cond_b2

    .line 34013325
    .line 34013326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    check-cast v4, Ljava/lang/String;

    .line 34013331
    .line 34013332
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v5

    .line 34013336
    if-eqz v5, :cond_a3

    .line 34013337
    .line 34013338
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v6

    .line 34013342
    if-eqz v6, :cond_a1

    .line 34013343
    .line 34013344
    goto :goto_a3

    .line 34013345
    :cond_a1
    const/4 v6, 0x0

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    :goto_a3
    const/4 v6, 0x1

    .line 34013348
    :goto_a4
    if-eqz v6, :cond_a8

    .line 34013349
    .line 34013350
    move-object v4, v0

    .line 34013351
    goto :goto_ac

    .line 34013352
    :cond_a8
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_88

    .line 34013357
    .line 34013358
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_88

    .line 34013362
    :cond_b2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result p0

    .line 34013366
    xor-int/2addr p0, v10

    .line 34013367
    if-eqz p0, :cond_ba

    .line 34013368
    .line 34013369
    move-object v0, v2

    .line 34013370
    :cond_ba
    if-eqz v0, :cond_127

    .line 34013371
    .line 34013372
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p0

    .line 34013376
    check-cast p0, Lkotlin/Pair;

    .line 34013377
    .line 34013378
    const-string p1, "?"

    .line 34013379
    .line 34013380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013381
    .line 34013382
    .line 34013383
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    check-cast v2, Ljava/lang/String;

    .line 34013393
    .line 34013394
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    const/16 v2, 0x3d

    .line 34013398
    .line 34013399
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p0

    .line 34013406
    check-cast p0, Ljava/lang/String;

    .line 34013407
    .line 34013408
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p0

    .line 34013415
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p0

    .line 34013422
    if-eqz p0, :cond_127

    .line 34013423
    .line 34013424
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p0

    .line 34013428
    :goto_f4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p1

    .line 34013432
    if-eqz p1, :cond_127

    .line 34013433
    .line 34013434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p1

    .line 34013438
    check-cast p1, Lkotlin/Pair;

    .line 34013439
    .line 34013440
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    check-cast v0, Ljava/lang/String;

    .line 34013445
    .line 34013446
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    check-cast p1, Ljava/lang/String;

    .line 34013451
    .line 34013452
    const-string v3, "&"

    .line 34013453
    .line 34013454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013455
    .line 34013456
    .line 34013457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34013476
    .line 34013477
    .line 34013478
    goto :goto_f4

    .line 34013479
    :cond_127
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p0

    .line 34013483
    return-object p0

    .line 34013484
    :cond_12c
    :goto_12c
    return-object v0
.end method


