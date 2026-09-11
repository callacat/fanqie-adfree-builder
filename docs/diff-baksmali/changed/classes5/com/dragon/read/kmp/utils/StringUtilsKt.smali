## classes5/com/dragon/read/kmp/utils/StringUtilsKt.smali
# added=0 removed=0 changed=4

.method public static final isNotNullOrEmpty(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final isNotNullOrEmpty(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p0, :cond_c

    .line 16908291
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_a

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 16908301
    :goto_d
    xor-int/2addr p0, v0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isNotNullOrEmpty(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p0, :cond_c

    .line 16908290
    .line 16908291
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 16908301
    :goto_d
    xor-int/2addr p0, v0

    .line 16908302
    return p0
.end method


.method public static final markBookTitle(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final markBookTitle(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string v2, "\u300a"

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_20

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const/16 p0, 0x300b

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    :goto_20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final markBookTitle(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string v2, "\u300a"

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_20

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const/16 p0, 0x300b

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    :goto_20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    return-object p0
.end method


.method public static final safeSubstring(Ljava/lang/String;II)Ljava/lang/String;
[MOD-CHANGED]
.method public static final safeSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_c

    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v1, 0x0

    .line 50593805
    :goto_d
    if-eqz v1, :cond_10

    .line 50593807
    return-object p0

    .line 50593808
    :cond_10
    if-gez p1, :cond_13

    .line 50593810
    const/4 p1, 0x0

    .line 50593811
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593814
    move-result v0

    .line 50593815
    if-gt p2, v0, :cond_1b

    .line 50593817
    if-gez p2, :cond_1c

    .line 50593819
    :cond_1b
    move p2, v0

    .line 50593820
    :cond_1c
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50593823
    move-result-object p0

    .line 50593824
    const-string p1, ""

    .line 50593826
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final safeSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_c

    .line 50593801
    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v1, 0x0

    .line 50593805
    :goto_d
    if-eqz v1, :cond_10

    .line 50593806
    .line 50593807
    return-object p0

    .line 50593808
    :cond_10
    if-gez p1, :cond_13

    .line 50593809
    .line 50593810
    const/4 p1, 0x0

    .line 50593811
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-gt p2, v0, :cond_1b

    .line 50593816
    .line 50593817
    if-gez p2, :cond_1c

    .line 50593818
    .line 50593819
    :cond_1b
    move p2, v0

    .line 50593820
    :cond_1c
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    const-string p1, ""

    .line 50593825
    .line 50593826
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-object p0
.end method


.method public static final takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_f

    .line 16973827
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    if-lez v1, :cond_b

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-eqz v1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p0, v0

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_f

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-lez v1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-eqz v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p0, v0

    .line 16973840
    :goto_10
    return-object p0
.end method


