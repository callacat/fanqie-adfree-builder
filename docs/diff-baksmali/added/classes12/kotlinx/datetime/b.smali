.class public final Lkotlinx/datetime/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/datetime/Instant;JLkotlinx/datetime/a$e;)Lkotlinx/datetime/Instant;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-wide/16 v0, 0x0

    .line 50659333
    :try_start_5
    iget-wide v2, p3, Lkotlinx/datetime/a$e;->b:J

    .line 50659335
    invoke-static {p1, p2, v2, v3}, Lk08/d;->a(JJ)Lk08/b;

    .line 50659338
    move-result-object p3

    .line 50659339
    iget-wide v2, p3, Lk08/b;->a:J

    .line 50659341
    iget-wide v4, p3, Lk08/b;->b:J

    .line 50659343
    new-instance p3, Lkotlinx/datetime/Instant;

    .line 50659345
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime_release()Lbytedance/jvm/time/Instant;

    .line 50659348
    move-result-object p0

    .line 50659349
    invoke-virtual {p0, v2, v3}, Lbytedance/jvm/time/Instant;->h0(J)Lbytedance/jvm/time/Instant;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-virtual {p0, v0, v1, v4, v5}, Lbytedance/jvm/time/Instant;->Y(JJ)Lbytedance/jvm/time/Instant;

    .line 50659356
    move-result-object p0

    .line 50659357
    const-string v2, ""

    .line 50659359
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    invoke-direct {p3, p0}, Lkotlinx/datetime/Instant;-><init>(Lbytedance/jvm/time/Instant;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_26

    .line 50659365
    goto :goto_45

    .line 50659366
    :catch_26
    move-exception p0

    .line 50659367
    instance-of p3, p0, Lbytedance/jvm/time/DateTimeException;

    .line 50659369
    if-nez p3, :cond_31

    .line 50659371
    instance-of p3, p0, Ljava/lang/ArithmeticException;

    .line 50659373
    if-eqz p3, :cond_30

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    throw p0

    .line 50659377
    :cond_31
    :goto_31
    cmp-long p0, p1, v0

    .line 50659379
    if-lez p0, :cond_3d

    .line 50659381
    sget-object p0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 50659383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    sget-object p0, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    .line 50659388
    goto :goto_44

    .line 50659389
    :cond_3d
    sget-object p0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 50659391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    sget-object p0, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    .line 50659396
    :goto_44
    move-object p3, p0

    .line 50659397
    :goto_45
    return-object p3
.end method

.method public static final b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/a$c;Li08/l;)Lkotlinx/datetime/Instant;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    int-to-long v0, v0

    .line 50724869
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    :try_start_8
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime_release()Lbytedance/jvm/time/Instant;

    .line 50724875
    move-result-object v2

    .line 50724876
    iget-object v3, p2, Li08/l;->a:Lbytedance/jvm/time/ZoneId;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    invoke-static {v2, v3}, Lbytedance/jvm/time/ZonedDateTime;->t(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 50724884
    move-result-object v2
    :try_end_15
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_8 .. :try_end_15} :catch_71
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_47

    .line 50724885
    :try_start_15
    instance-of v3, p1, Lkotlinx/datetime/a$e;

    .line 50724887
    if-eqz v3, :cond_2d

    .line 50724889
    move-object v2, p1

    .line 50724890
    check-cast v2, Lkotlinx/datetime/a$e;

    .line 50724892
    invoke-static {p0, v0, v1, v2}, Lkotlinx/datetime/b;->a(Lkotlinx/datetime/Instant;JLkotlinx/datetime/a$e;)Lkotlinx/datetime/Instant;

    .line 50724895
    move-result-object v0

    .line 50724896
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime_release()Lbytedance/jvm/time/Instant;

    .line 50724899
    move-result-object v0

    .line 50724900
    iget-object p2, p2, Li08/l;->a:Lbytedance/jvm/time/ZoneId;

    .line 50724902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    invoke-static {v0, p2}, Lbytedance/jvm/time/ZonedDateTime;->t(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 50724908
    goto :goto_65

    .line 50724909
    :cond_2d
    instance-of p2, p1, Lkotlinx/datetime/a$c;

    .line 50724911
    if-eqz p2, :cond_49

    .line 50724913
    iget p2, p1, Lkotlinx/datetime/a$c;->b:I

    .line 50724915
    int-to-long v3, p2

    .line 50724916
    invoke-static {v0, v1, v3, v4}, Lk08/c;->b(JJ)J

    .line 50724919
    move-result-wide v0

    .line 50724920
    iget-object p2, v2, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 50724922
    invoke-virtual {p2, v0, v1}, Lbytedance/jvm/time/LocalDateTime;->i0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 50724925
    move-result-object p2

    .line 50724926
    invoke-virtual {v2, p2}, Lbytedance/jvm/time/ZonedDateTime;->y(Lbytedance/jvm/time/LocalDateTime;)Lbytedance/jvm/time/ZonedDateTime;

    .line 50724929
    move-result-object p2

    .line 50724930
    invoke-static {p2}, Lbytedance/jvm/time/chrono/f;->e(Lbytedance/jvm/time/ZonedDateTime;)Lbytedance/jvm/time/Instant;

    .line 50724933
    move-result-object v0

    .line 50724934
    goto :goto_65

    .line 50724935
    :catch_47
    move-exception p2

    .line 50724936
    goto :goto_78

    .line 50724937
    :cond_49
    instance-of p2, p1, Lkotlinx/datetime/a$d;

    .line 50724939
    if-eqz p2, :cond_6b

    .line 50724941
    move-object p2, p1

    .line 50724942
    check-cast p2, Lkotlinx/datetime/a$d;

    .line 50724944
    iget p2, p2, Lkotlinx/datetime/a$d;->b:I

    .line 50724946
    int-to-long v3, p2

    .line 50724947
    invoke-static {v0, v1, v3, v4}, Lk08/c;->b(JJ)J

    .line 50724950
    move-result-wide v0

    .line 50724951
    iget-object p2, v2, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 50724953
    invoke-virtual {p2, v0, v1}, Lbytedance/jvm/time/LocalDateTime;->m0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-virtual {v2, p2}, Lbytedance/jvm/time/ZonedDateTime;->y(Lbytedance/jvm/time/LocalDateTime;)Lbytedance/jvm/time/ZonedDateTime;

    .line 50724960
    move-result-object p2

    .line 50724961
    invoke-static {p2}, Lbytedance/jvm/time/chrono/f;->e(Lbytedance/jvm/time/ZonedDateTime;)Lbytedance/jvm/time/Instant;

    .line 50724964
    move-result-object v0

    .line 50724965
    :goto_65
    new-instance p2, Lkotlinx/datetime/Instant;

    .line 50724967
    invoke-direct {p2, v0}, Lkotlinx/datetime/Instant;-><init>(Lbytedance/jvm/time/Instant;)V

    .line 50724970
    return-object p2

    .line 50724971
    :cond_6b
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 50724973
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724976
    throw p2

    .line 50724977
    :catch_71
    move-exception p2

    .line 50724978
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 50724980
    invoke-direct {v0, p2}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Lbytedance/jvm/time/DateTimeException;)V

    .line 50724983
    throw v0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_78} :catch_47

    .line 50724984
    :goto_78
    instance-of v0, p2, Lbytedance/jvm/time/DateTimeException;

    .line 50724986
    if-nez v0, :cond_81

    .line 50724988
    instance-of v0, p2, Ljava/lang/ArithmeticException;

    .line 50724990
    if-nez v0, :cond_81

    .line 50724992
    throw p2

    .line 50724993
    :cond_81
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 50724995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724997
    const-string v2, "Instant "

    .line 50724999
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725005
    const-string p0, " cannot be represented as local date when adding 1 "

    .line 50725007
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725013
    const-string p0, " to it"

    .line 50725015
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    move-result-object p0

    .line 50725022
    invoke-direct {v0, p0, p2}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725025
    throw v0
.end method
