## classes16/fa0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p2, p0, Lfa0/a;->a:Ljava/lang/String;

    .line 50462725
    iput-object p1, p0, Lfa0/a;->b:Ljava/lang/Class;

    .line 50462727
    iput-boolean p3, p0, Lfa0/a;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Lfa0/a;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p1, p0, Lfa0/a;->b:Ljava/lang/Class;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lfa0/a;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static a(Ljava/util/List;Lorg/json/JSONObject;)Lfa0/a;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lorg/json/JSONObject;)Lfa0/a;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816578
    check-cast p0, Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p0

    .line 33816584
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2a

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lfa0/a;

    .line 33816596
    iget-object v1, v0, Lfa0/a;->a:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    if-nez v1, :cond_21

    .line 33816604
    iget-boolean v1, v0, Lfa0/a;->c:Z

    .line 33816606
    if-eqz v1, :cond_8

    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    iget-object v2, v0, Lfa0/a;->b:Ljava/lang/Class;

    .line 33816611
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816614
    move-result v1

    .line 33816615
    if-nez v1, :cond_8

    .line 33816617
    return-object v0

    .line 33816618
    :cond_2a
    const/4 p0, 0x0

    .line 33816619
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lorg/json/JSONObject;)Lfa0/a;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816577
    .line 33816578
    check-cast p0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2a

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lfa0/a;

    .line 33816595
    .line 33816596
    iget-object v1, v0, Lfa0/a;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    if-nez v1, :cond_21

    .line 33816603
    .line 33816604
    iget-boolean v1, v0, Lfa0/a;->c:Z

    .line 33816605
    .line 33816606
    if-eqz v1, :cond_8

    .line 33816607
    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    iget-object v2, v0, Lfa0/a;->b:Ljava/lang/Class;

    .line 33816610
    .line 33816611
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    if-nez v1, :cond_8

    .line 33816616
    .line 33816617
    return-object v0

    .line 33816618
    :cond_2a
    const/4 p0, 0x0

    .line 33816619
    return-object p0
.end method


