## classes9/com/huawei/hms/framework/common/hianalytics/LinkedHashMapPack.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public getAll()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public getAll()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
[MOD-CHANGED]
.method public put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .registers 7

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751042
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 33751044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v2, ""

    .line 33751048
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .registers 7

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 33751043
    .line 33751044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v2, ""

    .line 33751047
    .line 33751048
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-object p0
.end method


.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
[MOD-CHANGED]
.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    if-eqz p2, :cond_9

    .line 33685508
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    :cond_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-object p0
.end method


.method public put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
[MOD-CHANGED]
.method public put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_13

    .line 33816578
    if-eqz p2, :cond_c

    .line 33816580
    iget-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 33816582
    const-string v0, "1"

    .line 33816584
    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    goto :goto_13

    .line 33816588
    :cond_c
    iget-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 33816590
    const-string v0, "0"

    .line 33816592
    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    :cond_13
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_13

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_c

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 33816581
    .line 33816582
    const-string v0, "1"

    .line 33816583
    .line 33816584
    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_13

    .line 33816588
    :cond_c
    iget-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 33816589
    .line 33816590
    const-string v0, "0"

    .line 33816591
    .line 33816592
    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    :goto_13
    return-object p0
.end method


.method public putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
[MOD-CHANGED]
.method public putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .registers 7

    .prologue
    .line 50462720
    cmp-long v0, p2, p4

    .line 50462722
    if-nez v0, :cond_5

    .line 50462724
    return-object p0

    .line 50462725
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

[INNER-ORIGINAL]
.method public putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .registers 7

    .prologue
    .line 50462720
    cmp-long v0, p2, p4

    .line 50462721
    .line 50462722
    if-nez v0, :cond_5

    .line 50462723
    .line 50462724
    return-object p0

    .line 50462725
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method


