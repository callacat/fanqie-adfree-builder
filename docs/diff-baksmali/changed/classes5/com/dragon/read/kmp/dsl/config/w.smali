## classes5/com/dragon/read/kmp/dsl/config/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/w;->a:Lpa6/m;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    const-string v0, ""

    .line 196616
    goto :goto_1a

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-object v2, Lpa6/m;->Companion:Lpa6/m$b;

    .line 196624
    invoke-virtual {v2}, Lpa6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 196627
    move-result-object v2

    .line 196628
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 196630
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/w;->a:Lpa6/m;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    goto :goto_1a

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v2, Lpa6/m;->Companion:Lpa6/m$b;

    .line 196623
    .line 196624
    invoke-virtual {v2}, Lpa6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 196629
    .line 196630
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    :goto_1a
    return-object v0
.end method


