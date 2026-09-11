## classes18/mo1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/LruCache;

    .line 196613
    const/16 v1, 0x14

    .line 196615
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196618
    iput-object v0, p0, Lmo1/f;->a:Landroid/util/LruCache;

    .line 196620
    new-instance v0, Landroid/util/LruCache;

    .line 196622
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196625
    iput-object v0, p0, Lmo1/f;->b:Landroid/util/LruCache;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/LruCache;

    .line 196612
    .line 196613
    const/16 v1, 0x14

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lmo1/f;->a:Landroid/util/LruCache;

    .line 196619
    .line 196620
    new-instance v0, Landroid/util/LruCache;

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lmo1/f;->b:Landroid/util/LruCache;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const/16 p2, 0x5f

    .line 33816590
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    iget-object p2, p0, Lmo1/f;->b:Landroid/util/LruCache;

    .line 33816602
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p2

    .line 33816606
    if-eqz p2, :cond_21

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    iget-object p2, p0, Lmo1/f;->b:Landroid/util/LruCache;

    .line 33816611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816614
    move-result-wide v0

    .line 33816615
    const/16 v2, 0x3e8

    .line 33816617
    int-to-long v2, v2

    .line 33816618
    div-long/2addr v0, v2

    .line 33816619
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const/16 p2, 0x5f

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iget-object p2, p0, Lmo1/f;->b:Landroid/util/LruCache;

    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    if-eqz p2, :cond_21

    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    iget-object p2, p0, Lmo1/f;->b:Landroid/util/LruCache;

    .line 33816610
    .line 33816611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v0

    .line 33816615
    const/16 v2, 0x3e8

    .line 33816616
    .line 33816617
    int-to-long v2, v2

    .line 33816618
    div-long/2addr v0, v2

    .line 33816619
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


