## classes19/db2/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Ldb2/s;->a:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Ldb2/s;->b:Ljava/lang/String;

    .line 33816586
    const-string p1, ""

    .line 33816588
    iput-object p1, p0, Ldb2/s;->c:Ljava/lang/String;

    .line 33816590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816593
    move-result-object p2

    .line 33816594
    iput-object p2, p0, Ldb2/s;->d:Ljava/util/List;

    .line 33816596
    iput-object p1, p0, Ldb2/s;->e:Ljava/lang/String;

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    iput-boolean p1, p0, Ldb2/s;->f:Z

    .line 33816601
    iput-boolean p1, p0, Ldb2/s;->g:Z

    .line 33816603
    const/4 p2, -0x1

    .line 33816604
    iput p2, p0, Ldb2/s;->i:I

    .line 33816606
    const-string p2, "material_comment"

    .line 33816608
    iput-object p2, p0, Ldb2/s;->l:Ljava/lang/String;

    .line 33816610
    iput p1, p0, Ldb2/s;->q:I

    .line 33816612
    iput p1, p0, Ldb2/s;->r:I

    .line 33816614
    iput p1, p0, Ldb2/s;->s:I

    .line 33816616
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816619
    move-result-object p2

    .line 33816620
    iput-object p2, p0, Ldb2/s;->x:Ljava/util/Map;

    .line 33816622
    iput-boolean p1, p0, Ldb2/s;->C:Z

    .line 33816624
    const-wide/16 p1, -0x1

    .line 33816626
    iput-wide p1, p0, Ldb2/s;->F:J

    .line 33816628
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816631
    move-result-object p1

    .line 33816632
    iput-object p1, p0, Ldb2/s;->K:Ljava/util/Map;

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Ldb2/s;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Ldb2/s;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    const-string p1, ""

    .line 33816587
    .line 33816588
    iput-object p1, p0, Ldb2/s;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    iput-object p2, p0, Ldb2/s;->d:Ljava/util/List;

    .line 33816595
    .line 33816596
    iput-object p1, p0, Ldb2/s;->e:Ljava/lang/String;

    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    iput-boolean p1, p0, Ldb2/s;->f:Z

    .line 33816600
    .line 33816601
    iput-boolean p1, p0, Ldb2/s;->g:Z

    .line 33816602
    .line 33816603
    const/4 p2, -0x1

    .line 33816604
    iput p2, p0, Ldb2/s;->i:I

    .line 33816605
    .line 33816606
    const-string p2, "material_comment"

    .line 33816607
    .line 33816608
    iput-object p2, p0, Ldb2/s;->l:Ljava/lang/String;

    .line 33816609
    .line 33816610
    iput p1, p0, Ldb2/s;->q:I

    .line 33816611
    .line 33816612
    iput p1, p0, Ldb2/s;->r:I

    .line 33816613
    .line 33816614
    iput p1, p0, Ldb2/s;->s:I

    .line 33816615
    .line 33816616
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    iput-object p2, p0, Ldb2/s;->x:Ljava/util/Map;

    .line 33816621
    .line 33816622
    iput-boolean p1, p0, Ldb2/s;->C:Z

    .line 33816623
    .line 33816624
    const-wide/16 p1, -0x1

    .line 33816625
    .line 33816626
    iput-wide p1, p0, Ldb2/s;->F:J

    .line 33816627
    .line 33816628
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    iput-object p1, p0, Ldb2/s;->K:Ljava/util/Map;

    .line 33816633
    .line 33816634
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldb2/s;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldb2/s;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


