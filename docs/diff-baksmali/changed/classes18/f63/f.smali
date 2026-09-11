## classes18/f63/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p2, p0, Lf63/f;->w:Ljava/lang/String;

    .line 33816578
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 33816581
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object p1

    .line 33816585
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_21

    .line 33816591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object p2

    .line 33816595
    check-cast p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33816597
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816599
    iget v1, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 33816601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    goto :goto_9

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p2, p0, Lf63/f;->w:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_21

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    check-cast p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33816596
    .line 33816597
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816598
    .line 33816599
    iget v1, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 33816600
    .line 33816601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_9

    .line 33816609
    :cond_21
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lf63/h;->a:Lf63/h;

    .line 196610
    iget-object v1, p0, Lf63/f;->w:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    const-string v2, "auto_preload_"

    .line 196619
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    const-string v1, "_module"

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lf63/h;->a:Lf63/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lf63/f;->w:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string v2, "auto_preload_"

    .line 196618
    .line 196619
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "_module"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


