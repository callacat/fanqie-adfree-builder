## classes2/oh3/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf4/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf4/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Loh3/p;->i:J

    .line 196610
    const-wide/16 v2, 0x1

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_12

    .line 196616
    const-wide/16 v2, 0x3

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-nez v4, :cond_f

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    const-string v0, "novel"

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    :goto_12
    const-string v0, "audiobook"

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Loh3/p;->i:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x1

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_12

    .line 196615
    .line 196616
    const-wide/16 v2, 0x3

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-nez v4, :cond_f

    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    const-string v0, "novel"

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    :goto_12
    const-string v0, "audiobook"

    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039366
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039373
    aput-object p1, v3, v0

    .line 17039375
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, "\u5f53\u524d\u4e0b\u8f7d\u97f3\u8272\u4e3a%s"

    .line 17039381
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    iput-object p1, p0, Llf4/f;->a:Ljava/lang/String;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    aput-object p1, v3, v0

    .line 17039374
    .line 17039375
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, "\u5f53\u524d\u4e0b\u8f7d\u97f3\u8272\u4e3a%s"

    .line 17039380
    .line 17039381
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Llf4/f;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final c(JJ)V
[MOD-CHANGED]
.method public final c(JJ)V
    .registers 8

    .prologue
    .line 33751040
    iput-wide p1, p0, Loh3/p;->i:J

    .line 33751042
    const-wide/16 v0, 0x1

    .line 33751044
    cmp-long v2, p1, v0

    .line 33751046
    if-eqz v2, :cond_11

    .line 33751048
    const-wide/16 v0, 0x3

    .line 33751050
    cmp-long v2, p1, v0

    .line 33751052
    if-nez v2, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const-wide/16 p3, 0x0

    .line 33751057
    :cond_11
    :goto_11
    iput-wide p3, p0, Loh3/p;->h:J

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JJ)V
    .registers 8

    .prologue
    .line 33751040
    iput-wide p1, p0, Loh3/p;->i:J

    .line 33751041
    .line 33751042
    const-wide/16 v0, 0x1

    .line 33751043
    .line 33751044
    cmp-long v2, p1, v0

    .line 33751045
    .line 33751046
    if-eqz v2, :cond_11

    .line 33751047
    .line 33751048
    const-wide/16 v0, 0x3

    .line 33751049
    .line 33751050
    cmp-long v2, p1, v0

    .line 33751051
    .line 33751052
    if-nez v2, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const-wide/16 p3, 0x0

    .line 33751056
    .line 33751057
    :cond_11
    :goto_11
    iput-wide p3, p0, Loh3/p;->h:J

    .line 33751058
    .line 33751059
    return-void
.end method


