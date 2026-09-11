## classes2/ja5/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;J)V
    .registers 12

    .prologue
    .line 151191552
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151191555
    move-result-object v0

    .line 151191556
    invoke-static {p1, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191562
    iput-object p1, p0, Lja5/e;->a:Ljava/lang/String;

    .line 151191564
    iput-object p2, p0, Lja5/e;->b:Ljava/lang/String;

    .line 151191566
    iput-object p3, p0, Lja5/e;->c:Ljava/lang/Integer;

    .line 151191568
    iput-object p4, p0, Lja5/e;->d:Ljava/lang/String;

    .line 151191570
    iput-object p5, p0, Lja5/e;->e:Ljava/lang/Long;

    .line 151191572
    iput p6, p0, Lja5/e;->f:I

    .line 151191574
    iput p7, p0, Lja5/e;->g:I

    .line 151191576
    iput-object p8, p0, Lja5/e;->h:Ljava/lang/String;

    .line 151191578
    iput-wide p9, p0, Lja5/e;->i:J

    .line 151191580
    iput-object v0, p0, Lja5/e;->j:Ljava/util/Map;

    .line 151191582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;J)V
    .registers 12

    .prologue
    .line 151191552
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151191553
    .line 151191554
    .line 151191555
    move-result-object v0

    .line 151191556
    invoke-static {p1, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191557
    .line 151191558
    .line 151191559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191560
    .line 151191561
    .line 151191562
    iput-object p1, p0, Lja5/e;->a:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p2, p0, Lja5/e;->b:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p3, p0, Lja5/e;->c:Ljava/lang/Integer;

    .line 151191567
    .line 151191568
    iput-object p4, p0, Lja5/e;->d:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-object p5, p0, Lja5/e;->e:Ljava/lang/Long;

    .line 151191571
    .line 151191572
    iput p6, p0, Lja5/e;->f:I

    .line 151191573
    .line 151191574
    iput p7, p0, Lja5/e;->g:I

    .line 151191575
    .line 151191576
    iput-object p8, p0, Lja5/e;->h:Ljava/lang/String;

    .line 151191577
    .line 151191578
    iput-wide p9, p0, Lja5/e;->i:J

    .line 151191579
    .line 151191580
    iput-object v0, p0, Lja5/e;->j:Ljava/util/Map;

    .line 151191581
    .line 151191582
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lja5/e;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    iget-object v0, p0, Lja5/e;->d:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lja5/e;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lja5/e;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method


