## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lbytedance/jvm/time/temporal/ChronoField;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/temporal/ChronoField;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v4, 0x1

    .line 17039361
    const/4 v5, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/16 v3, 0x9

    .line 17039365
    move-object v0, p0

    .line 17039366
    move-object v1, p1

    .line 17039367
    invoke-direct/range {v0 .. v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;-><init>(Lg4/j;IIZI)V

    .line 17039370
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-wide v1, v0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17039379
    iget-wide v3, v0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 17039381
    cmp-long v5, v1, v3

    .line 17039383
    if-nez v5, :cond_23

    .line 17039385
    iget-wide v1, v0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 17039387
    iget-wide v3, v0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17039389
    cmp-long v0, v1, v3

    .line 17039391
    if-nez v0, :cond_23

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-eqz v0, :cond_27

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039403
    const-string v2, "Field must have a fixed set of values: "

    .line 17039405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/temporal/ChronoField;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v4, 0x1

    .line 17039361
    const/4 v5, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/16 v3, 0x9

    .line 17039364
    .line 17039365
    move-object v0, p0

    .line 17039366
    move-object v1, p1

    .line 17039367
    invoke-direct/range {v0 .. v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;-><init>(Lg4/j;IIZI)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-wide v1, v0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17039378
    .line 17039379
    iget-wide v3, v0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 17039380
    .line 17039381
    cmp-long v5, v1, v3

    .line 17039382
    .line 17039383
    if-nez v5, :cond_23

    .line 17039384
    .line 17039385
    iget-wide v1, v0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 17039386
    .line 17039387
    iget-wide v3, v0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17039388
    .line 17039389
    cmp-long v0, v1, v3

    .line 17039390
    .line 17039391
    if-nez v0, :cond_23

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039400
    .line 17039401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    const-string v2, "Field must have a fixed set of values: "

    .line 17039404
    .line 17039405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw v0
.end method


.method public constructor <init>(Lg4/j;IIZI)V
[MOD-CHANGED]
.method public constructor <init>(Lg4/j;IIZI)V
    .registers 12

    .prologue
    .line 84017152
    sget-object v4, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move v2, p2

    .line 84017157
    move v3, p3

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;I)V

    .line 84017162
    iput-boolean p4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg4/j;IIZI)V
    .registers 12

    .prologue
    .line 84017152
    sget-object v4, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 84017153
    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move v2, p2

    .line 84017157
    move v3, p3

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;I)V

    .line 84017160
    .line 84017161
    .line 84017162
    iput-boolean p4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 84017163
    .line 84017164
    return-void
.end method


.method public final a(Lf4/b;)Z
[MOD-CHANGED]
.method public final a(Lf4/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p1, Lf4/b;->c:Z

    .line 16973826
    if-eqz p1, :cond_10

    .line 16973828
    iget p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 16973830
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 16973832
    if-ne p1, v0, :cond_10

    .line 16973834
    iget-boolean p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lf4/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p1, Lf4/b;->c:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    iget p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 16973829
    .line 16973830
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_10

    .line 16973833
    .line 16973834
    iget-boolean p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
[MOD-CHANGED]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 15

    .prologue
    .line 50724864
    iget-boolean v0, p1, Lf4/b;->c:Z

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_e

    .line 50724869
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->a(Lf4/b;)Z

    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_c

    .line 50724875
    goto :goto_e

    .line 50724876
    :cond_c
    const/4 v0, 0x0

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    :goto_e
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 50724880
    :goto_10
    iget-boolean v2, p1, Lf4/b;->c:Z

    .line 50724882
    const/16 v3, 0x9

    .line 50724884
    if-nez v2, :cond_20

    .line 50724886
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->a(Lf4/b;)Z

    .line 50724889
    move-result v2

    .line 50724890
    if-eqz v2, :cond_1d

    .line 50724892
    goto :goto_20

    .line 50724893
    :cond_1d
    const/16 v2, 0x9

    .line 50724895
    goto :goto_22

    .line 50724896
    :cond_20
    :goto_20
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 50724898
    :goto_22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724901
    move-result v4

    .line 50724902
    if-ne p3, v4, :cond_2c

    .line 50724904
    if-lez v0, :cond_2b

    .line 50724906
    not-int p3, p3

    .line 50724907
    :cond_2b
    return p3

    .line 50724908
    :cond_2c
    iget-boolean v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 50724910
    if-eqz v5, :cond_42

    .line 50724912
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724915
    move-result v5

    .line 50724916
    iget-object v6, p1, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50724918
    iget-object v6, v6, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 50724920
    iget-char v6, v6, Lf4/e;->d:C

    .line 50724922
    if-eq v5, v6, :cond_40

    .line 50724924
    if-lez v0, :cond_3f

    .line 50724926
    not-int p3, p3

    .line 50724927
    :cond_3f
    return p3

    .line 50724928
    :cond_40
    add-int/lit8 p3, p3, 0x1

    .line 50724930
    :cond_42
    move v9, p3

    .line 50724931
    add-int/2addr v0, v9

    .line 50724932
    if-le v0, v4, :cond_48

    .line 50724934
    not-int p1, v9

    .line 50724935
    return p1

    .line 50724936
    :cond_48
    add-int/2addr v2, v9

    .line 50724937
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 50724940
    move-result p3

    .line 50724941
    move v2, v9

    .line 50724942
    const/4 v4, 0x0

    .line 50724943
    :goto_4f
    if-ge v2, p3, :cond_73

    .line 50724945
    add-int/lit8 v5, v2, 0x1

    .line 50724947
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724950
    move-result v2

    .line 50724951
    iget-object v6, p1, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50724953
    iget-object v6, v6, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 50724955
    iget-char v6, v6, Lf4/e;->a:C

    .line 50724957
    sub-int/2addr v2, v6

    .line 50724958
    const/4 v6, -0x1

    .line 50724959
    if-ltz v2, :cond_64

    .line 50724961
    if-gt v2, v3, :cond_64

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v2, -0x1

    .line 50724965
    :goto_65
    if-gez v2, :cond_6e

    .line 50724967
    if-ge v5, v0, :cond_6b

    .line 50724969
    not-int p1, v9

    .line 50724970
    return p1

    .line 50724971
    :cond_6b
    add-int/2addr v5, v6

    .line 50724972
    move v10, v5

    .line 50724973
    goto :goto_74

    .line 50724974
    :cond_6e
    mul-int/lit8 v4, v4, 0xa

    .line 50724976
    add-int/2addr v4, v2

    .line 50724977
    move v2, v5

    .line 50724978
    goto :goto_4f

    .line 50724979
    :cond_73
    move v10, v2

    .line 50724980
    :goto_74
    new-instance p2, Ljava/math/BigDecimal;

    .line 50724982
    invoke-direct {p2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 50724985
    sub-int p3, v10, v9

    .line 50724987
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 50724990
    move-result-object p2

    .line 50724991
    iget-object p3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 50724993
    invoke-interface {p3}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 50724996
    move-result-object p3

    .line 50724997
    iget-wide v2, p3, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 50724999
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 50725002
    move-result-object v0

    .line 50725003
    iget-wide v2, p3, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 50725005
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 50725008
    move-result-object p3

    .line 50725009
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50725012
    move-result-object p3

    .line 50725013
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 50725015
    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50725018
    move-result-object p3

    .line 50725019
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50725022
    move-result-object p2

    .line 50725023
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 50725025
    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 50725028
    move-result-object p2

    .line 50725029
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50725032
    move-result-object p2

    .line 50725033
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 50725036
    move-result-wide v7

    .line 50725037
    iget-object v6, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 50725039
    move-object v5, p1

    .line 50725040
    invoke-virtual/range {v5 .. v10}, Lf4/b;->f(Lg4/j;JII)I

    .line 50725043
    move-result p1

    .line 50725044
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 15

    .prologue
    .line 50724864
    iget-boolean v0, p1, Lf4/b;->c:Z

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_e

    .line 50724868
    .line 50724869
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->a(Lf4/b;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_c

    .line 50724874
    .line 50724875
    goto :goto_e

    .line 50724876
    :cond_c
    const/4 v0, 0x0

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    :goto_e
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 50724879
    .line 50724880
    :goto_10
    iget-boolean v2, p1, Lf4/b;->c:Z

    .line 50724881
    .line 50724882
    const/16 v3, 0x9

    .line 50724883
    .line 50724884
    if-nez v2, :cond_20

    .line 50724885
    .line 50724886
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->a(Lf4/b;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v2

    .line 50724890
    if-eqz v2, :cond_1d

    .line 50724891
    .line 50724892
    goto :goto_20

    .line 50724893
    :cond_1d
    const/16 v2, 0x9

    .line 50724894
    .line 50724895
    goto :goto_22

    .line 50724896
    :cond_20
    :goto_20
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 50724897
    .line 50724898
    :goto_22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v4

    .line 50724902
    if-ne p3, v4, :cond_2c

    .line 50724903
    .line 50724904
    if-lez v0, :cond_2b

    .line 50724905
    .line 50724906
    not-int p3, p3

    .line 50724907
    :cond_2b
    return p3

    .line 50724908
    :cond_2c
    iget-boolean v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 50724909
    .line 50724910
    if-eqz v5, :cond_42

    .line 50724911
    .line 50724912
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v5

    .line 50724916
    iget-object v6, p1, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50724917
    .line 50724918
    iget-object v6, v6, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 50724919
    .line 50724920
    iget-char v6, v6, Lf4/e;->d:C

    .line 50724921
    .line 50724922
    if-eq v5, v6, :cond_40

    .line 50724923
    .line 50724924
    if-lez v0, :cond_3f

    .line 50724925
    .line 50724926
    not-int p3, p3

    .line 50724927
    :cond_3f
    return p3

    .line 50724928
    :cond_40
    add-int/lit8 p3, p3, 0x1

    .line 50724929
    .line 50724930
    :cond_42
    move v9, p3

    .line 50724931
    add-int/2addr v0, v9

    .line 50724932
    if-le v0, v4, :cond_48

    .line 50724933
    .line 50724934
    not-int p1, v9

    .line 50724935
    return p1

    .line 50724936
    :cond_48
    add-int/2addr v2, v9

    .line 50724937
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p3

    .line 50724941
    move v2, v9

    .line 50724942
    const/4 v4, 0x0

    .line 50724943
    :goto_4f
    if-ge v2, p3, :cond_73

    .line 50724944
    .line 50724945
    add-int/lit8 v5, v2, 0x1

    .line 50724946
    .line 50724947
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v2

    .line 50724951
    iget-object v6, p1, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50724952
    .line 50724953
    iget-object v6, v6, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 50724954
    .line 50724955
    iget-char v6, v6, Lf4/e;->a:C

    .line 50724956
    .line 50724957
    sub-int/2addr v2, v6

    .line 50724958
    const/4 v6, -0x1

    .line 50724959
    if-ltz v2, :cond_64

    .line 50724960
    .line 50724961
    if-gt v2, v3, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v2, -0x1

    .line 50724965
    :goto_65
    if-gez v2, :cond_6e

    .line 50724966
    .line 50724967
    if-ge v5, v0, :cond_6b

    .line 50724968
    .line 50724969
    not-int p1, v9

    .line 50724970
    return p1

    .line 50724971
    :cond_6b
    add-int/2addr v5, v6

    .line 50724972
    move v10, v5

    .line 50724973
    goto :goto_74

    .line 50724974
    :cond_6e
    mul-int/lit8 v4, v4, 0xa

    .line 50724975
    .line 50724976
    add-int/2addr v4, v2

    .line 50724977
    move v2, v5

    .line 50724978
    goto :goto_4f

    .line 50724979
    :cond_73
    move v10, v2

    .line 50724980
    :goto_74
    new-instance p2, Ljava/math/BigDecimal;

    .line 50724981
    .line 50724982
    invoke-direct {p2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 50724983
    .line 50724984
    .line 50724985
    sub-int p3, v10, v9

    .line 50724986
    .line 50724987
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    iget-object p3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 50724992
    .line 50724993
    invoke-interface {p3}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p3

    .line 50724997
    iget-wide v2, p3, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 50724998
    .line 50724999
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    iget-wide v2, p3, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 50725004
    .line 50725005
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p3

    .line 50725009
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p3

    .line 50725013
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 50725014
    .line 50725015
    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p3

    .line 50725019
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p2

    .line 50725023
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 50725024
    .line 50725025
    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p2

    .line 50725029
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p2

    .line 50725033
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-wide v7

    .line 50725037
    iget-object v6, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 50725038
    .line 50725039
    move-object v5, p1

    .line 50725040
    invoke-virtual/range {v5 .. v10}, Lf4/b;->f(Lg4/j;JII)I

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p1

    .line 50725044
    return p1
.end method


.method public final c()Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;
[MOD-CHANGED]
.method public final c()Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;
    .registers 9

    .prologue
    .line 196608
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_7

    .line 196613
    move-object v0, p0

    .line 196614
    goto :goto_16

    .line 196615
    :cond_7
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;

    .line 196617
    iget-object v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 196619
    iget v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 196621
    iget v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 196623
    iget-boolean v6, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 196625
    const/4 v7, -0x1

    .line 196626
    move-object v2, v0

    .line 196627
    invoke-direct/range {v2 .. v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;-><init>(Lg4/j;IIZI)V

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;
    .registers 9

    .prologue
    .line 196608
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_7

    .line 196612
    .line 196613
    move-object v0, p0

    .line 196614
    goto :goto_16

    .line 196615
    :cond_7
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;

    .line 196616
    .line 196617
    iget-object v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 196618
    .line 196619
    iget v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 196620
    .line 196621
    iget v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 196622
    .line 196623
    iget-boolean v6, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 196624
    .line 196625
    const/4 v7, -0x1

    .line 196626
    move-object v2, v0

    .line 196627
    invoke-direct/range {v2 .. v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;-><init>(Lg4/j;IIZI)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 33947650
    invoke-virtual {p1, v0}, Lf4/d;->a(Lg4/j;)Ljava/lang/Long;

    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez v0, :cond_a

    .line 33947657
    return v1

    .line 33947658
    :cond_a
    iget-object p1, p1, Lf4/d;->b:Lbytedance/jvm/time/format/a;

    .line 33947660
    iget-object p1, p1, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 33947662
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947665
    move-result-wide v2

    .line 33947666
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 33947668
    invoke-interface {v0}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947671
    move-result-object v0

    .line 33947672
    iget-object v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 33947674
    invoke-virtual {v0, v2, v3, v4}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33947677
    iget-wide v4, v0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 33947679
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33947682
    move-result-object v4

    .line 33947683
    iget-wide v5, v0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 33947685
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33947692
    move-result-object v0

    .line 33947693
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 33947695
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33947706
    move-result-object v2

    .line 33947707
    const/16 v3, 0x9

    .line 33947709
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 33947711
    invoke-virtual {v2, v0, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 33947714
    move-result-object v0

    .line 33947715
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 33947717
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 33947720
    move-result v2

    .line 33947721
    if-nez v2, :cond_4e

    .line 33947723
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 33947729
    move-result-object v0

    .line 33947730
    :goto_52
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 33947733
    move-result v2

    .line 33947734
    if-nez v2, :cond_71

    .line 33947736
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 33947738
    if-lez v0, :cond_a0

    .line 33947740
    iget-boolean v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 33947742
    if-eqz v0, :cond_65

    .line 33947744
    iget-char v0, p1, Lf4/e;->d:C

    .line 33947746
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947749
    :cond_65
    :goto_65
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 33947751
    if-ge v1, v0, :cond_a0

    .line 33947753
    iget-char v0, p1, Lf4/e;->a:C

    .line 33947755
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947758
    add-int/lit8 v1, v1, 0x1

    .line 33947760
    goto :goto_65

    .line 33947761
    :cond_71
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 33947764
    move-result v1

    .line 33947765
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 33947767
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947770
    move-result v1

    .line 33947771
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 33947773
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33947776
    move-result v1

    .line 33947777
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 33947779
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 33947786
    move-result-object v0

    .line 33947787
    const/4 v1, 0x2

    .line 33947788
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-virtual {p1, v0}, Lf4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947795
    move-result-object v0

    .line 33947796
    iget-boolean v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 33947798
    if-eqz v1, :cond_9d

    .line 33947800
    iget-char p1, p1, Lf4/e;->d:C

    .line 33947802
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947805
    :cond_9d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    :cond_a0
    const/4 p1, 0x1

    .line 33947809
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Lf4/d;->a(Lg4/j;)Ljava/lang/Long;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez v0, :cond_a

    .line 33947656
    .line 33947657
    return v1

    .line 33947658
    :cond_a
    iget-object p1, p1, Lf4/d;->b:Lbytedance/jvm/time/format/a;

    .line 33947659
    .line 33947660
    iget-object p1, p1, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-wide v2

    .line 33947666
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 33947667
    .line 33947668
    invoke-interface {v0}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    iget-object v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v2, v3, v4}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-wide v4, v0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 33947678
    .line 33947679
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    iget-wide v5, v0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 33947684
    .line 33947685
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    const/16 v3, 0x9

    .line 33947708
    .line 33947709
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 33947710
    .line 33947711
    invoke-virtual {v2, v0, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 33947716
    .line 33947717
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    if-nez v2, :cond_4e

    .line 33947722
    .line 33947723
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 33947724
    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    :goto_52
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    if-nez v2, :cond_71

    .line 33947735
    .line 33947736
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 33947737
    .line 33947738
    if-lez v0, :cond_a0

    .line 33947739
    .line 33947740
    iget-boolean v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_65

    .line 33947743
    .line 33947744
    iget-char v0, p1, Lf4/e;->d:C

    .line 33947745
    .line 33947746
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    :goto_65
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 33947750
    .line 33947751
    if-ge v1, v0, :cond_a0

    .line 33947752
    .line 33947753
    iget-char v0, p1, Lf4/e;->a:C

    .line 33947754
    .line 33947755
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    add-int/lit8 v1, v1, 0x1

    .line 33947759
    .line 33947760
    goto :goto_65

    .line 33947761
    :cond_71
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 33947766
    .line 33947767
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 33947772
    .line 33947773
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v1

    .line 33947777
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    const/4 v1, 0x2

    .line 33947788
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-virtual {p1, v0}, Lf4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    iget-boolean v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 33947797
    .line 33947798
    if-eqz v1, :cond_9d

    .line 33947799
    .line 33947800
    iget-char p1, p1, Lf4/e;->d:C

    .line 33947801
    .line 33947802
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    const/4 p1, 0x1

    .line 33947809
    return p1
.end method


.method public final e(I)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;
[MOD-CHANGED]
.method public final e(I)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;
    .registers 9

    .prologue
    .line 16973824
    new-instance v6, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;

    .line 16973826
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 16973828
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 16973830
    iget v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 16973832
    iget-boolean v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 16973834
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 16973836
    add-int v5, v0, p1

    .line 16973838
    move-object v0, v6

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;-><init>(Lg4/j;IIZI)V

    .line 16973842
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final e(I)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;
    .registers 9

    .prologue
    .line 16973824
    new-instance v6, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 16973827
    .line 16973828
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 16973829
    .line 16973830
    iget v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 16973831
    .line 16973832
    iget-boolean v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 16973833
    .line 16973834
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 16973835
    .line 16973836
    add-int v5, v0, p1

    .line 16973837
    .line 16973838
    move-object v0, v6

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;-><init>(Lg4/j;IIZI)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v6
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    const-string v0, ",DecimalPoint"

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const-string v0, ""

    .line 262153
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    const-string v2, "Fraction("

    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v2, ","

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    iget v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 262172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v0, ")"

    .line 262188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    const-string v0, ",DecimalPoint"

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const-string v0, ""

    .line 262152
    .line 262153
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v2, "Fraction("

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v2, ","

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    iget v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 262171
    .line 262172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v0, ")"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


