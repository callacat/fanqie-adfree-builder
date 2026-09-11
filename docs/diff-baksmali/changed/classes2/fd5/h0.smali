## classes2/fd5/h0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 8

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_5

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    :cond_5
    and-int/lit8 v0, p2, 0x2

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const-string v2, ""

    .line 33816586
    if-eqz v0, :cond_e

    .line 33816588
    move-object v0, v2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v0, v1

    .line 33816591
    :goto_f
    and-int/lit8 v3, p2, 0x4

    .line 33816593
    if-eqz v3, :cond_15

    .line 33816595
    move-object v3, v2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v3, v1

    .line 33816598
    :goto_16
    and-int/lit8 v4, p2, 0x8

    .line 33816600
    if-eqz v4, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object v2, v1

    .line 33816604
    :goto_1c
    and-int/lit8 p2, p2, 0x10

    .line 33816606
    if-eqz p2, :cond_24

    .line 33816608
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816611
    move-result-object v1

    .line 33816612
    :cond_24
    invoke-static {v0, v3, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816618
    iput-boolean p1, p0, Lfd5/h0;->a:Z

    .line 33816620
    iput-object v0, p0, Lfd5/h0;->b:Ljava/lang/String;

    .line 33816622
    iput-object v3, p0, Lfd5/h0;->c:Ljava/lang/String;

    .line 33816624
    iput-object v2, p0, Lfd5/h0;->d:Ljava/lang/String;

    .line 33816626
    iput-object v1, p0, Lfd5/h0;->e:Ljava/util/Map;

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 8

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_5

    .line 33816579
    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    :cond_5
    and-int/lit8 v0, p2, 0x2

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_e

    .line 33816587
    .line 33816588
    move-object v0, v2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v0, v1

    .line 33816591
    :goto_f
    and-int/lit8 v3, p2, 0x4

    .line 33816592
    .line 33816593
    if-eqz v3, :cond_15

    .line 33816594
    .line 33816595
    move-object v3, v2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v3, v1

    .line 33816598
    :goto_16
    and-int/lit8 v4, p2, 0x8

    .line 33816599
    .line 33816600
    if-eqz v4, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object v2, v1

    .line 33816604
    :goto_1c
    and-int/lit8 p2, p2, 0x10

    .line 33816605
    .line 33816606
    if-eqz p2, :cond_24

    .line 33816607
    .line 33816608
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    :cond_24
    invoke-static {v0, v3, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-boolean p1, p0, Lfd5/h0;->a:Z

    .line 33816619
    .line 33816620
    iput-object v0, p0, Lfd5/h0;->b:Ljava/lang/String;

    .line 33816621
    .line 33816622
    iput-object v3, p0, Lfd5/h0;->c:Ljava/lang/String;

    .line 33816623
    .line 33816624
    iput-object v2, p0, Lfd5/h0;->d:Ljava/lang/String;

    .line 33816625
    .line 33816626
    iput-object v1, p0, Lfd5/h0;->e:Ljava/util/Map;

    .line 33816627
    .line 33816628
    return-void
.end method


