## classes16/ei0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lei0/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lei0/g;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p2, p0, Lei0/b;->n:Lei0/g;

    .line 33816584
    iput-object p1, p0, Lei0/b;->o:Ljava/lang/String;

    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object p1, p0, Lei0/b;->a:Ljava/util/List;

    .line 33816593
    new-instance p1, Ljava/util/ArrayList;

    .line 33816595
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816598
    iput-object p1, p0, Lei0/b;->b:Ljava/util/List;

    .line 33816600
    new-instance p1, Lei0/h;

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    const/4 v4, 0x0

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    const/16 v6, 0x3f

    .line 33816609
    move-object v0, p1

    .line 33816610
    invoke-direct/range {v0 .. v6}, Lei0/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33816613
    iput-object p1, p0, Lei0/b;->c:Lei0/h;

    .line 33816615
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 33816617
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33816620
    iput-object p1, p0, Lei0/b;->d:Lcom/google/gson/JsonObject;

    .line 33816622
    new-instance p1, Ljava/util/ArrayList;

    .line 33816624
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816627
    iput-object p1, p0, Lei0/b;->e:Ljava/util/List;

    .line 33816629
    new-instance p1, Ljava/util/HashMap;

    .line 33816631
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816634
    const-wide/16 p1, -0x1

    .line 33816636
    iput-wide p1, p0, Lei0/b;->h:J

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lei0/g;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lei0/b;->n:Lei0/g;

    .line 33816583
    .line 33816584
    iput-object p1, p0, Lei0/b;->o:Ljava/lang/String;

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lei0/b;->a:Ljava/util/List;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lei0/b;->b:Ljava/util/List;

    .line 33816599
    .line 33816600
    new-instance p1, Lei0/h;

    .line 33816601
    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    const/4 v4, 0x0

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    const/16 v6, 0x3f

    .line 33816608
    .line 33816609
    move-object v0, p1

    .line 33816610
    invoke-direct/range {v0 .. v6}, Lei0/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lei0/b;->c:Lei0/h;

    .line 33816614
    .line 33816615
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 33816616
    .line 33816617
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    iput-object p1, p0, Lei0/b;->d:Lcom/google/gson/JsonObject;

    .line 33816621
    .line 33816622
    new-instance p1, Ljava/util/ArrayList;

    .line 33816623
    .line 33816624
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816625
    .line 33816626
    .line 33816627
    iput-object p1, p0, Lei0/b;->e:Ljava/util/List;

    .line 33816628
    .line 33816629
    new-instance p1, Ljava/util/HashMap;

    .line 33816630
    .line 33816631
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816632
    .line 33816633
    .line 33816634
    const-wide/16 p1, -0x1

    .line 33816635
    .line 33816636
    iput-wide p1, p0, Lei0/b;->h:J

    .line 33816637
    .line 33816638
    return-void
.end method


