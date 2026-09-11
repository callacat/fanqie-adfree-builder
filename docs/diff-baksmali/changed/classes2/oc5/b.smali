## classes2/oc5/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Loc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Loc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17104904
    move-result-object p0

    .line 17104905
    array-length v1, p0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    const-string v4, ""

    .line 17104910
    if-ge v3, v1, :cond_77

    .line 17104912
    aget-byte v5, p0, v3

    .line 17104914
    and-int/lit16 v5, v5, 0xff

    .line 17104916
    int-to-char v6, v5

    .line 17104917
    const/16 v7, 0x41

    .line 17104919
    const/4 v8, 0x1

    .line 17104920
    if-gt v7, v6, :cond_20

    .line 17104922
    const/16 v7, 0x5b

    .line 17104924
    if-ge v6, v7, :cond_20

    .line 17104926
    const/4 v7, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v7, 0x0

    .line 17104929
    :goto_21
    if-nez v7, :cond_71

    .line 17104931
    const/16 v7, 0x61

    .line 17104933
    if-gt v7, v6, :cond_2d

    .line 17104935
    const/16 v7, 0x7b

    .line 17104937
    if-ge v6, v7, :cond_2d

    .line 17104939
    const/4 v7, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v7, 0x0

    .line 17104942
    :goto_2e
    if-nez v7, :cond_71

    .line 17104944
    const/16 v7, 0x30

    .line 17104946
    if-gt v7, v6, :cond_39

    .line 17104948
    const/16 v9, 0x3a

    .line 17104950
    if-ge v6, v9, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v8, 0x0

    .line 17104954
    :goto_3a
    if-nez v8, :cond_71

    .line 17104956
    const/16 v8, 0x2d

    .line 17104958
    if-eq v6, v8, :cond_71

    .line 17104960
    const/16 v8, 0x5f

    .line 17104962
    if-eq v6, v8, :cond_71

    .line 17104964
    const/16 v8, 0x2e

    .line 17104966
    if-eq v6, v8, :cond_71

    .line 17104968
    const/16 v8, 0x7e

    .line 17104970
    if-ne v6, v8, :cond_4d

    .line 17104972
    goto :goto_71

    .line 17104973
    :cond_4d
    const/16 v6, 0x25

    .line 17104975
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104978
    const/16 v6, 0x10

    .line 17104980
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104983
    move-result v6

    .line 17104984
    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17104987
    move-result-object v5

    .line 17104988
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104993
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104996
    move-result-object v5

    .line 17104997
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    const/4 v4, 0x2

    .line 17105001
    invoke-static {v5, v4, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17105004
    move-result-object v4

    .line 17105005
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    goto :goto_74

    .line 17105009
    :cond_71
    :goto_71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105012
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 17105014
    goto :goto_c

    .line 17105015
    :cond_77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105018
    move-result-object p0

    .line 17105019
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105022
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    array-length v1, p0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    const-string v4, ""

    .line 17104909
    .line 17104910
    if-ge v3, v1, :cond_77

    .line 17104911
    .line 17104912
    aget-byte v5, p0, v3

    .line 17104913
    .line 17104914
    and-int/lit16 v5, v5, 0xff

    .line 17104915
    .line 17104916
    int-to-char v6, v5

    .line 17104917
    const/16 v7, 0x41

    .line 17104918
    .line 17104919
    const/4 v8, 0x1

    .line 17104920
    if-gt v7, v6, :cond_20

    .line 17104921
    .line 17104922
    const/16 v7, 0x5b

    .line 17104923
    .line 17104924
    if-ge v6, v7, :cond_20

    .line 17104925
    .line 17104926
    const/4 v7, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v7, 0x0

    .line 17104929
    :goto_21
    if-nez v7, :cond_71

    .line 17104930
    .line 17104931
    const/16 v7, 0x61

    .line 17104932
    .line 17104933
    if-gt v7, v6, :cond_2d

    .line 17104934
    .line 17104935
    const/16 v7, 0x7b

    .line 17104936
    .line 17104937
    if-ge v6, v7, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v7, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v7, 0x0

    .line 17104942
    :goto_2e
    if-nez v7, :cond_71

    .line 17104943
    .line 17104944
    const/16 v7, 0x30

    .line 17104945
    .line 17104946
    if-gt v7, v6, :cond_39

    .line 17104947
    .line 17104948
    const/16 v9, 0x3a

    .line 17104949
    .line 17104950
    if-ge v6, v9, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v8, 0x0

    .line 17104954
    :goto_3a
    if-nez v8, :cond_71

    .line 17104955
    .line 17104956
    const/16 v8, 0x2d

    .line 17104957
    .line 17104958
    if-eq v6, v8, :cond_71

    .line 17104959
    .line 17104960
    const/16 v8, 0x5f

    .line 17104961
    .line 17104962
    if-eq v6, v8, :cond_71

    .line 17104963
    .line 17104964
    const/16 v8, 0x2e

    .line 17104965
    .line 17104966
    if-eq v6, v8, :cond_71

    .line 17104967
    .line 17104968
    const/16 v8, 0x7e

    .line 17104969
    .line 17104970
    if-ne v6, v8, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_71

    .line 17104973
    :cond_4d
    const/16 v6, 0x25

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const/16 v6, 0x10

    .line 17104979
    .line 17104980
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v6

    .line 17104984
    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v5

    .line 17104988
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104992
    .line 17104993
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v5

    .line 17104997
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    const/4 v4, 0x2

    .line 17105001
    invoke-static {v5, v4, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v4

    .line 17105005
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_74

    .line 17105009
    :cond_71
    :goto_71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 17105013
    .line 17105014
    goto :goto_c

    .line 17105015
    :cond_77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p0

    .line 17105019
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-object p0
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17039373
    const-string v2, "http://"

    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_1f

    .line 17039383
    const-string v2, "https://"

    .line 17039385
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_31

    .line 17039391
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v2, "dragon1967://webview?hideNavigationBar=0&hideStatusBar=0&customBrightnessScheme=0&bounceDisable=1&loadingButHideByFront=0&url="

    .line 17039395
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-static {p0}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    :cond_31
    const/4 v0, 0x6

    .line 17039410
    invoke-static {v1, p0, v4, v4, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17039372
    .line 17039373
    const-string v2, "http://"

    .line 17039374
    .line 17039375
    const/4 v3, 0x2

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_1f

    .line 17039382
    .line 17039383
    const-string v2, "https://"

    .line 17039384
    .line 17039385
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_31

    .line 17039390
    .line 17039391
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v2, "dragon1967://webview?hideNavigationBar=0&hideStatusBar=0&customBrightnessScheme=0&bounceDisable=1&loadingButHideByFront=0&url="

    .line 17039394
    .line 17039395
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p0}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    :cond_31
    const/4 v0, 0x6

    .line 17039410
    invoke-static {v1, p0, v4, v4, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "https://reading.snssdk.com/reading_offline/serial/page/author-notice.html?enter_from="

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Loc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/p;->a:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "&view="

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, "dragon1967://webview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&bounceDisable=1&loadingButHideByFront=0&url="

    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-static {p1}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const/4 v1, 0x0

    .line 17039411
    const/4 v2, 0x6

    .line 17039412
    invoke-static {v0, p1, v1, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "https://reading.snssdk.com/reading_offline/serial/page/author-notice.html?enter_from="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Loc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/p;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "&view="

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17039391
    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v2, "dragon1967://webview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&bounceDisable=1&loadingButHideByFront=0&url="

    .line 17039395
    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const/4 v1, 0x0

    .line 17039411
    const/4 v2, 0x6

    .line 17039412
    invoke-static {v0, p1, v1, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


