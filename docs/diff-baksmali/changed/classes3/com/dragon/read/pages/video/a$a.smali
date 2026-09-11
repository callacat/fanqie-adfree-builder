## classes3/com/dragon/read/pages/video/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_2a

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    if-lez v0, :cond_c

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_10

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p0, 0x0

    .line 33816593
    :goto_11
    if-nez p0, :cond_14

    .line 33816595
    goto :goto_2a

    .line 33816596
    :cond_14
    if-eqz p1, :cond_1c

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x1

    .line 33816605
    :cond_1d
    if-eqz v1, :cond_25

    .line 33816607
    sget-object p1, Lcom/dragon/read/pages/video/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816609
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    sget-object v0, Lcom/dragon/read/pages/video/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816615
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_2a

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    if-lez v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p0, 0x0

    .line 33816593
    :goto_11
    if-nez p0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_2a

    .line 33816596
    :cond_14
    if-eqz p1, :cond_1c

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_1d

    .line 33816603
    .line 33816604
    :cond_1c
    const/4 v1, 0x1

    .line 33816605
    :cond_1d
    if-eqz v1, :cond_25

    .line 33816606
    .line 33816607
    sget-object p1, Lcom/dragon/read/pages/video/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    sget-object v0, Lcom/dragon/read/pages/video/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


