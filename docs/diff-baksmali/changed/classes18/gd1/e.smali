## classes18/gd1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lfd1/b;-><init>(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V

    .line 50397187
    iput-object p1, p0, Lgd1/e;->d:Lcom/google/gson/Gson;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lfd1/b;-><init>(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lgd1/e;->d:Lcom/google/gson/Gson;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)[B
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "UTF-8"

    .line 33816582
    if-eqz v0, :cond_22

    .line 33816584
    sget-object v0, Lfd1/g;->d:Ljava/util/regex/Pattern;

    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_22

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33816600
    move-result-object p2

    .line 33816601
    const-string v0, "[\"\\\\]"

    .line 33816603
    const-string v1, ""

    .line 33816605
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    move-object v1, p2

    .line 33816610
    :cond_22
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 33816612
    if-nez p2, :cond_36

    .line 33816614
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 33816616
    if-eqz p2, :cond_2b

    .line 33816618
    goto :goto_36

    .line 33816619
    :cond_2b
    iget-object p2, p0, Lgd1/e;->d:Lcom/google/gson/Gson;

    .line 33816621
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    :goto_36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33816637
    move-result-object p1

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "UTF-8"

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_22

    .line 33816583
    .line 33816584
    sget-object v0, Lfd1/g;->d:Ljava/util/regex/Pattern;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_22

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const-string v0, "[\"\\\\]"

    .line 33816602
    .line 33816603
    const-string v1, ""

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    move-object v1, p2

    .line 33816610
    :cond_22
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    if-nez p2, :cond_36

    .line 33816613
    .line 33816614
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 33816615
    .line 33816616
    if-eqz p2, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_36

    .line 33816619
    :cond_2b
    iget-object p2, p0, Lgd1/e;->d:Lcom/google/gson/Gson;

    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    :goto_36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33816635
    .line 33816636
    .line 33816637
    move-result-object p1

    .line 33816638
    return-object p1
.end method


