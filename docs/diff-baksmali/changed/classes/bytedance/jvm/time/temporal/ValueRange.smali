## classes/bytedance/jvm/time/temporal/ValueRange.smali
# added=0 removed=0 changed=12

.method public constructor <init>(JJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJ)V
    .registers 9

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-wide p1, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 67239941
    iput-wide p3, p0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 67239943
    iput-wide p5, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 67239945
    iput-wide p7, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJ)V
    .registers 9

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p1, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 67239940
    .line 67239941
    iput-wide p3, p0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 67239942
    .line 67239943
    iput-wide p5, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 67239944
    .line 67239945
    iput-wide p7, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static f(JJ)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public static f(JJ)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 14

    .prologue
    .line 33751040
    cmp-long v0, p0, p2

    .line 33751042
    if-gtz v0, :cond_f

    .line 33751044
    new-instance v0, Lbytedance/jvm/time/temporal/ValueRange;

    .line 33751046
    move-object v1, v0

    .line 33751047
    move-wide v2, p0

    .line 33751048
    move-wide v4, p0

    .line 33751049
    move-wide v6, p2

    .line 33751050
    move-wide v8, p2

    .line 33751051
    invoke-direct/range {v1 .. v9}, Lbytedance/jvm/time/temporal/ValueRange;-><init>(JJJJ)V

    .line 33751054
    return-object v0

    .line 33751055
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751057
    const-string p1, "Minimum value must be less than maximum value"

    .line 33751059
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751062
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(JJ)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 14

    .prologue
    .line 33751040
    cmp-long v0, p0, p2

    .line 33751041
    .line 33751042
    if-gtz v0, :cond_f

    .line 33751043
    .line 33751044
    new-instance v0, Lbytedance/jvm/time/temporal/ValueRange;

    .line 33751045
    .line 33751046
    move-object v1, v0

    .line 33751047
    move-wide v2, p0

    .line 33751048
    move-wide v4, p0

    .line 33751049
    move-wide v6, p2

    .line 33751050
    move-wide v8, p2

    .line 33751051
    invoke-direct/range {v1 .. v9}, Lbytedance/jvm/time/temporal/ValueRange;-><init>(JJJJ)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-object v0

    .line 33751055
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751056
    .line 33751057
    const-string p1, "Minimum value must be less than maximum value"

    .line 33751058
    .line 33751059
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    throw p0
.end method


.method public static g(JJ)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public static g(JJ)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 16

    .prologue
    .line 33816576
    cmp-long v0, p0, p2

    .line 33816578
    if-gtz v0, :cond_1f

    .line 33816580
    const-wide/16 v0, 0x1

    .line 33816582
    cmp-long v2, v0, p2

    .line 33816584
    if-gtz v2, :cond_17

    .line 33816586
    new-instance v0, Lbytedance/jvm/time/temporal/ValueRange;

    .line 33816588
    const-wide/16 v4, 0x1

    .line 33816590
    const-wide/16 v6, 0x1

    .line 33816592
    move-object v3, v0

    .line 33816593
    move-wide v8, p0

    .line 33816594
    move-wide v10, p2

    .line 33816595
    invoke-direct/range {v3 .. v11}, Lbytedance/jvm/time/temporal/ValueRange;-><init>(JJJJ)V

    .line 33816598
    return-object v0

    .line 33816599
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816601
    const-string p1, "Minimum value must be less than maximum value"

    .line 33816603
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816606
    throw p0

    .line 33816607
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816609
    const-string p1, "Smallest maximum value must be less than largest maximum value"

    .line 33816611
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816614
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(JJ)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 16

    .prologue
    .line 33816576
    cmp-long v0, p0, p2

    .line 33816577
    .line 33816578
    if-gtz v0, :cond_1f

    .line 33816579
    .line 33816580
    const-wide/16 v0, 0x1

    .line 33816581
    .line 33816582
    cmp-long v2, v0, p2

    .line 33816583
    .line 33816584
    if-gtz v2, :cond_17

    .line 33816585
    .line 33816586
    new-instance v0, Lbytedance/jvm/time/temporal/ValueRange;

    .line 33816587
    .line 33816588
    const-wide/16 v4, 0x1

    .line 33816589
    .line 33816590
    const-wide/16 v6, 0x1

    .line 33816591
    .line 33816592
    move-object v3, v0

    .line 33816593
    move-wide v8, p0

    .line 33816594
    move-wide v10, p2

    .line 33816595
    invoke-direct/range {v3 .. v11}, Lbytedance/jvm/time/temporal/ValueRange;-><init>(JJJJ)V

    .line 33816596
    .line 33816597
    .line 33816598
    return-object v0

    .line 33816599
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816600
    .line 33816601
    const-string p1, "Minimum value must be less than maximum value"

    .line 33816602
    .line 33816603
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    throw p0

    .line 33816607
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816608
    .line 33816609
    const-string p1, "Smallest maximum value must be less than largest maximum value"

    .line 33816610
    .line 33816611
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p0
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 17039363
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17039365
    iget-wide v2, p0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 17039367
    cmp-long p1, v0, v2

    .line 17039369
    if-gtz p1, :cond_28

    .line 17039371
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 17039373
    iget-wide v4, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17039375
    cmp-long p1, v0, v4

    .line 17039377
    if-gtz p1, :cond_20

    .line 17039379
    cmp-long p1, v2, v4

    .line 17039381
    if-gtz p1, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17039386
    const-string v0, "Minimum value must be less than maximum value"

    .line 17039388
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17039391
    throw p1

    .line 17039392
    :cond_20
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17039394
    const-string v0, "Smallest maximum value must be less than largest maximum value"

    .line 17039396
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1

    .line 17039400
    :cond_28
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17039402
    const-string v0, "Smallest minimum value must be less than largest minimum value"

    .line 17039404
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17039364
    .line 17039365
    iget-wide v2, p0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 17039366
    .line 17039367
    cmp-long p1, v0, v2

    .line 17039368
    .line 17039369
    if-gtz p1, :cond_28

    .line 17039370
    .line 17039371
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 17039372
    .line 17039373
    iget-wide v4, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17039374
    .line 17039375
    cmp-long p1, v0, v4

    .line 17039376
    .line 17039377
    if-gtz p1, :cond_20

    .line 17039378
    .line 17039379
    cmp-long p1, v2, v4

    .line 17039380
    .line 17039381
    if-gtz p1, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17039385
    .line 17039386
    const-string v0, "Minimum value must be less than maximum value"

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    throw p1

    .line 17039392
    :cond_20
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17039393
    .line 17039394
    const-string v0, "Smallest maximum value must be less than largest maximum value"

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1

    .line 17039400
    :cond_28
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17039401
    .line 17039402
    const-string v0, "Smallest minimum value must be less than largest minimum value"

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1
.end method


.method public final a(JLg4/j;)I
[MOD-CHANGED]
.method public final a(JLg4/j;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/ValueRange;->d()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_e

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/temporal/ValueRange;->e(J)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_e

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_13

    .line 33751057
    long-to-int p2, p1

    .line 33751058
    return p2

    .line 33751059
    :cond_13
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33751061
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/temporal/ValueRange;->c(JLg4/j;)Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-direct {v0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33751068
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(JLg4/j;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/ValueRange;->d()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_e

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/temporal/ValueRange;->e(J)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_e

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_13

    .line 33751056
    .line 33751057
    long-to-int p2, p1

    .line 33751058
    return p2

    .line 33751059
    :cond_13
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33751060
    .line 33751061
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/temporal/ValueRange;->c(JLg4/j;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-direct {v0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    throw v0
.end method


.method public final b(JLg4/j;)V
[MOD-CHANGED]
.method public final b(JLg4/j;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/temporal/ValueRange;->e(J)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33751049
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/temporal/ValueRange;->c(JLg4/j;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {v0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(JLg4/j;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/temporal/ValueRange;->e(J)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/temporal/ValueRange;->c(JLg4/j;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {v0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw v0
.end method


.method public final c(JLg4/j;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(JLg4/j;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "): "

    .line 33816578
    if-eqz p3, :cond_21

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "Invalid value for "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p3, " (valid values "

    .line 33816592
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816611
    const-string v1, "Invalid value (valid values "

    .line 33816613
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(JLg4/j;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "): "

    .line 33816577
    .line 33816578
    if-eqz p3, :cond_21

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "Invalid value for "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p3, " (valid values "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    const-string v1, "Invalid value (valid values "

    .line 33816612
    .line 33816613
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 196610
    const-wide/32 v2, -0x80000000

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-ltz v4, :cond_14

    .line 196617
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 196619
    const-wide/32 v2, 0x7fffffff

    .line 196622
    cmp-long v4, v0, v2

    .line 196624
    if-gtz v4, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 196609
    .line 196610
    const-wide/32 v2, -0x80000000

    .line 196611
    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-ltz v4, :cond_14

    .line 196616
    .line 196617
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 196618
    .line 196619
    const-wide/32 v2, 0x7fffffff

    .line 196620
    .line 196621
    .line 196622
    cmp-long v4, v0, v2

    .line 196623
    .line 196624
    if-gtz v4, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final e(J)Z
[MOD-CHANGED]
.method public final e(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-ltz v2, :cond_e

    .line 16908294
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 16908296
    cmp-long v2, p1, v0

    .line 16908298
    if-gtz v2, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-ltz v2, :cond_e

    .line 16908293
    .line 16908294
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 16908295
    .line 16908296
    cmp-long v2, p1, v0

    .line 16908297
    .line 16908298
    if-gtz v2, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2e

    .line 17039369
    check-cast p1, Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039371
    iget-wide v3, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17039373
    iget-wide v5, p1, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17039375
    cmp-long v1, v3, v5

    .line 17039377
    if-nez v1, :cond_2c

    .line 17039379
    iget-wide v3, p0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 17039381
    iget-wide v5, p1, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 17039383
    cmp-long v1, v3, v5

    .line 17039385
    if-nez v1, :cond_2c

    .line 17039387
    iget-wide v3, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 17039389
    iget-wide v5, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 17039391
    cmp-long v1, v3, v5

    .line 17039393
    if-nez v1, :cond_2c

    .line 17039395
    iget-wide v3, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17039397
    iget-wide v5, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17039399
    cmp-long p1, v3, v5

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    return v0

    .line 17039406
    :cond_2e
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2e

    .line 17039368
    .line 17039369
    check-cast p1, Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039370
    .line 17039371
    iget-wide v3, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17039372
    .line 17039373
    iget-wide v5, p1, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17039374
    .line 17039375
    cmp-long v1, v3, v5

    .line 17039376
    .line 17039377
    if-nez v1, :cond_2c

    .line 17039378
    .line 17039379
    iget-wide v3, p0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 17039380
    .line 17039381
    iget-wide v5, p1, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 17039382
    .line 17039383
    cmp-long v1, v3, v5

    .line 17039384
    .line 17039385
    if-nez v1, :cond_2c

    .line 17039386
    .line 17039387
    iget-wide v3, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 17039388
    .line 17039389
    iget-wide v5, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 17039390
    .line 17039391
    cmp-long v1, v3, v5

    .line 17039392
    .line 17039393
    if-nez v1, :cond_2c

    .line 17039394
    .line 17039395
    iget-wide v3, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17039396
    .line 17039397
    iget-wide v5, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17039398
    .line 17039399
    cmp-long p1, v3, v5

    .line 17039400
    .line 17039401
    if-nez p1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    return v0

    .line 17039406
    :cond_2e
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 10

    .prologue
    .line 262144
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 262146
    iget-wide v2, p0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 262148
    const/16 v4, 0x10

    .line 262150
    shl-long v5, v2, v4

    .line 262152
    add-long/2addr v0, v5

    .line 262153
    const/16 v5, 0x30

    .line 262155
    shr-long/2addr v2, v5

    .line 262156
    add-long/2addr v0, v2

    .line 262157
    iget-wide v2, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 262159
    const/16 v6, 0x20

    .line 262161
    shl-long v7, v2, v6

    .line 262163
    add-long/2addr v0, v7

    .line 262164
    shr-long/2addr v2, v6

    .line 262165
    add-long/2addr v0, v2

    .line 262166
    iget-wide v2, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 262168
    shl-long v7, v2, v5

    .line 262170
    add-long/2addr v0, v7

    .line 262171
    shr-long/2addr v2, v4

    .line 262172
    add-long/2addr v0, v2

    .line 262173
    ushr-long v2, v0, v6

    .line 262175
    xor-long/2addr v0, v2

    .line 262176
    long-to-int v1, v0

    .line 262177
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 10

    .prologue
    .line 262144
    iget-wide v0, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 262145
    .line 262146
    iget-wide v2, p0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 262147
    .line 262148
    const/16 v4, 0x10

    .line 262149
    .line 262150
    shl-long v5, v2, v4

    .line 262151
    .line 262152
    add-long/2addr v0, v5

    .line 262153
    const/16 v5, 0x30

    .line 262154
    .line 262155
    shr-long/2addr v2, v5

    .line 262156
    add-long/2addr v0, v2

    .line 262157
    iget-wide v2, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 262158
    .line 262159
    const/16 v6, 0x20

    .line 262160
    .line 262161
    shl-long v7, v2, v6

    .line 262162
    .line 262163
    add-long/2addr v0, v7

    .line 262164
    shr-long/2addr v2, v6

    .line 262165
    add-long/2addr v0, v2

    .line 262166
    iget-wide v2, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 262167
    .line 262168
    shl-long v7, v2, v5

    .line 262169
    .line 262170
    add-long/2addr v0, v7

    .line 262171
    shr-long/2addr v2, v4

    .line 262172
    add-long/2addr v0, v2

    .line 262173
    ushr-long v2, v0, v6

    .line 262174
    .line 262175
    xor-long/2addr v0, v2

    .line 262176
    long-to-int v1, v0

    .line 262177
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 262151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 262156
    iget-wide v3, p0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 262158
    const/16 v5, 0x2f

    .line 262160
    cmp-long v6, v1, v3

    .line 262162
    if-eqz v6, :cond_1c

    .line 262164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262167
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 262169
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262172
    :cond_1c
    const-string v1, " - "

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262182
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 262184
    iget-wide v3, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 262186
    cmp-long v6, v1, v3

    .line 262188
    if-eqz v6, :cond_36

    .line 262190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262193
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 262195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262198
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 262150
    .line 262151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 262155
    .line 262156
    iget-wide v3, p0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 262157
    .line 262158
    const/16 v5, 0x2f

    .line 262159
    .line 262160
    cmp-long v6, v1, v3

    .line 262161
    .line 262162
    if-eqz v6, :cond_1c

    .line 262163
    .line 262164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/ValueRange;->minLargest:J

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    const-string v1, " - "

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxSmallest:J

    .line 262183
    .line 262184
    iget-wide v3, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 262185
    .line 262186
    cmp-long v6, v1, v3

    .line 262187
    .line 262188
    if-eqz v6, :cond_36

    .line 262189
    .line 262190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    iget-wide v1, p0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 262194
    .line 262195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


