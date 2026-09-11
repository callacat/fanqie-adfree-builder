## classes/androidx/compose/runtime/tooling/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 16842754
    add-int/2addr v0, p1

    .line 16842755
    iput v0, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 16842753
    .line 16842754
    add-int/2addr v0, p1

    .line 16842755
    iput v0, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 131074
    iget-object v1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131079
    move-result v1

    .line 131080
    if-lt v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-lt v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    const/16 v0, 0x29

    .line 196610
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196619
    const-string v0, "expected )"

    .line 196621
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/b;->g(Ljava/lang/String;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    const/16 v0, 0x29

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/b;->d(C)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    const-string v0, "expected )"

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/b;->g(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    throw v0
.end method


.method public final d(C)Z
[MOD-CHANGED]
.method public final d(C)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 16973826
    iget-object v1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-ge v0, v1, :cond_16

    .line 16973834
    iget-object v0, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 16973836
    iget v1, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16973841
    move-result v0

    .line 16973842
    if-ne v0, p1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(C)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-ge v0, v1, :cond_16

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget v1, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-ne v0, p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method


.method public final e(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const-string p1, "expected int"

    .line 16973841
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/b;->g(Ljava/lang/String;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const-string p1, "expected int"

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/b;->g(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    throw p1
.end method


.method public final f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17039362
    :goto_2
    iget v1, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17039364
    iget-object v2, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_24

    .line 17039372
    iget-object v1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17039374
    iget v2, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, 0x2

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_24

    .line 17039389
    iget v1, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    iput v1, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17039395
    goto :goto_2

    .line 17039396
    :cond_24
    iget p1, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17039398
    const-string v1, ""

    .line 17039400
    if-le p1, v0, :cond_34

    .line 17039402
    iget-object v2, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17039404
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    move-object v1, p1

    .line 17039412
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17039361
    .line 17039362
    :goto_2
    iget v1, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_24

    .line 17039371
    .line 17039372
    iget-object v1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget v2, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, 0x2

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_24

    .line 17039388
    .line 17039389
    iget v1, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17039390
    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    iput v1, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17039394
    .line 17039395
    goto :goto_2

    .line 17039396
    :cond_24
    iget p1, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17039397
    .line 17039398
    const-string v1, ""

    .line 17039399
    .line 17039400
    if-le p1, v0, :cond_34

    .line 17039401
    .line 17039402
    iget-object v2, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    move-object v1, p1

    .line 17039412
    :cond_34
    return-object v1
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17104898
    iget-object v1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104907
    move-result v0

    .line 17104908
    new-instance v1, Landroidx/compose/runtime/tooling/ParseException;

    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, "Error while parsing source information: "

    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string p1, " at "

    .line 17104922
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object p1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v3, ""

    .line 17104934
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const/16 p1, 0x7c

    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    iget-object p1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/ParseException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    new-instance v1, Landroidx/compose/runtime/tooling/ParseException;

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "Error while parsing source information: "

    .line 17104913
    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, " at "

    .line 17104921
    .line 17104922
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v3, ""

    .line 17104933
    .line 17104934
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/16 p1, 0x7c

    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/ParseException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw v1
.end method


