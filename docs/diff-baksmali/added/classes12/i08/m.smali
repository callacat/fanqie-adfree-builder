.class public final Li08/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/datetime/c;Li08/l;)Lkotlinx/datetime/Instant;
    .registers 5

    .prologue
    .line 33882112
    sget v0, Li08/n;->a:I

    .line 33882114
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882116
    iget-object p0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33882118
    iget-object p1, p1, Li08/l;->a:Lbytedance/jvm/time/ZoneId;

    .line 33882120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33882126
    sget-object v0, Lbytedance/jvm/time/LocalTime;->MIDNIGHT:Lbytedance/jvm/time/LocalTime;

    .line 33882128
    invoke-static {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 33882131
    move-result-object p0

    .line 33882132
    instance-of v0, p1, Lbytedance/jvm/time/ZoneOffset;

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-nez v0, :cond_35

    .line 33882137
    invoke-virtual {p1}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0, p0}, Lbytedance/jvm/time/zone/ZoneRules;->e(Lbytedance/jvm/time/LocalDateTime;)Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    instance-of v2, v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 33882147
    if-eqz v2, :cond_28

    .line 33882149
    check-cast v0, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v0, v1

    .line 33882153
    :goto_29
    if-eqz v0, :cond_35

    .line 33882155
    invoke-virtual {v0}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->e()Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_35

    .line 33882161
    invoke-virtual {v0}, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->d()Lbytedance/jvm/time/LocalDateTime;

    .line 33882164
    move-result-object p0

    .line 33882165
    :cond_35
    invoke-static {p0, p1, v1}, Lbytedance/jvm/time/ZonedDateTime;->v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-static {p0}, Lbytedance/jvm/time/chrono/f;->e(Lbytedance/jvm/time/ZonedDateTime;)Lbytedance/jvm/time/Instant;

    .line 33882172
    move-result-object p0

    .line 33882173
    new-instance p1, Lkotlinx/datetime/Instant;

    .line 33882175
    invoke-direct {p1, p0}, Lkotlinx/datetime/Instant;-><init>(Lbytedance/jvm/time/Instant;)V

    .line 33882178
    return-object p1
.end method

.method public static final b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;
    .registers 3

    .prologue
    .line 33751040
    sget v0, Li08/n;->a:I

    .line 33751042
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751044
    iget-object p0, p0, Li08/h;->a:Lbytedance/jvm/time/LocalDateTime;

    .line 33751046
    iget-object p1, p1, Li08/l;->a:Lbytedance/jvm/time/ZoneId;

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-static {p0, p1, v0}, Lbytedance/jvm/time/ZonedDateTime;->v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-static {p0}, Lbytedance/jvm/time/chrono/f;->e(Lbytedance/jvm/time/ZonedDateTime;)Lbytedance/jvm/time/Instant;

    .line 33751059
    move-result-object p0

    .line 33751060
    new-instance p1, Lkotlinx/datetime/Instant;

    .line 33751062
    invoke-direct {p1, p0}, Lkotlinx/datetime/Instant;-><init>(Lbytedance/jvm/time/Instant;)V

    .line 33751065
    return-object p1
.end method

.method public static final c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;
    .registers 4

    .prologue
    .line 33816576
    sget v0, Li08/n;->a:I

    .line 33816578
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    :try_start_5
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime_release()Lbytedance/jvm/time/Instant;

    .line 33816584
    move-result-object p0

    .line 33816585
    iget-object p1, p1, Li08/l;->a:Lbytedance/jvm/time/ZoneId;

    .line 33816587
    sget-object v0, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 33816589
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816597
    invoke-virtual {p1}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 33816604
    move-result-object p1

    .line 33816605
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33816607
    iget p0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33816609
    invoke-static {v0, v1, p0, p1}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 33816612
    move-result-object p0

    .line 33816613
    new-instance p1, Li08/h;

    .line 33816615
    invoke-direct {p1, p0}, Li08/h;-><init>(Lbytedance/jvm/time/LocalDateTime;)V
    :try_end_2a
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 33816618
    return-object p1

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 33816622
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Lbytedance/jvm/time/DateTimeException;)V

    .line 33816625
    throw p1
.end method
