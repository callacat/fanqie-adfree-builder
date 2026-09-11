## classes16/gi0/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lei0/c;

    .line 262149
    invoke-direct {v0}, Lei0/c;-><init>()V

    .line 262152
    iput-object v0, p0, Lgi0/c;->a:Lei0/c;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lgi0/c;->b:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lgi0/c;->c:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lgi0/c;->d:Ljava/util/List;

    .line 262175
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262180
    iput-object v0, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262182
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262184
    const-string v1, "DolphinFeaturesService"

    .line 262186
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 262189
    iput-object v0, p0, Lgi0/c;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lei0/c;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lei0/c;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lgi0/c;->a:Lei0/c;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lgi0/c;->b:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lgi0/c;->c:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lgi0/c;->d:Ljava/util/List;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262181
    .line 262182
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262183
    .line 262184
    const-string v1, "DolphinFeaturesService"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lgi0/c;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262190
    .line 262191
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    if-lez v0, :cond_8

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_1e

    .line 33816587
    iget-object v0, p0, Lgi0/c;->c:Ljava/util/Map;

    .line 33816589
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p2

    .line 33816595
    check-cast p2, Ljava/util/Map;

    .line 33816597
    if-eqz p2, :cond_1c

    .line 33816599
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    :goto_1d
    return-object p1

    .line 33816606
    :cond_1e
    iget-object p2, p0, Lgi0/c;->b:Ljava/util/Map;

    .line 33816608
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816610
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-lez v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_1e

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lgi0/c;->c:Ljava/util/Map;

    .line 33816588
    .line 33816589
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    check-cast p2, Ljava/util/Map;

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1c

    .line 33816598
    .line 33816599
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    :goto_1d
    return-object p1

    .line 33816606
    :cond_1e
    iget-object p2, p0, Lgi0/c;->b:Ljava/util/Map;

    .line 33816607
    .line 33816608
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816585
    if-eqz p2, :cond_c

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-string p2, ""

    .line 33816590
    :goto_e
    invoke-virtual {p0, p1, p2}, Lgi0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    iget-object p2, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816596
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    if-nez p1, :cond_1b

    .line 33816602
    return-object p2

    .line 33816603
    :cond_1b
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 33816605
    if-eqz v0, :cond_22

    .line 33816607
    check-cast p1, Lorg/json/JSONArray;

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-string p2, ""

    .line 33816589
    .line 33816590
    :goto_e
    invoke-virtual {p0, p1, p2}, Lgi0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    iget-object p2, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    if-nez p1, :cond_1b

    .line 33816601
    .line 33816602
    return-object p2

    .line 33816603
    :cond_1b
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_22

    .line 33816606
    .line 33816607
    check-cast p1, Lorg/json/JSONArray;

    .line 33816608
    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    return-object p2
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816585
    if-eqz p2, :cond_c

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-string p2, ""

    .line 33816590
    :goto_e
    invoke-virtual {p0, p1, p2}, Lgi0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    iget-object p2, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816596
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    if-nez p1, :cond_1b

    .line 33816602
    return-object p2

    .line 33816603
    :cond_1b
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33816605
    if-eqz v0, :cond_22

    .line 33816607
    check-cast p1, Lorg/json/JSONObject;

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-string p2, ""

    .line 33816589
    .line 33816590
    :goto_e
    invoke-virtual {p0, p1, p2}, Lgi0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    iget-object p2, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    if-nez p1, :cond_1b

    .line 33816601
    .line 33816602
    return-object p2

    .line 33816603
    :cond_1b
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_22

    .line 33816606
    .line 33816607
    check-cast p1, Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    return-object p2
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)F
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816585
    if-eqz p2, :cond_c

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-string p2, ""

    .line 33816590
    :goto_e
    invoke-virtual {p0, p1, p2}, Lgi0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    iget-object p2, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816596
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816599
    const/high16 p2, -0x40800000    # -1.0f

    .line 33816601
    if-nez p1, :cond_1c

    .line 33816603
    return p2

    .line 33816604
    :cond_1c
    instance-of v0, p1, Ljava/lang/Float;

    .line 33816606
    if-eqz v0, :cond_27

    .line 33816608
    check-cast p1, Ljava/lang/Number;

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816613
    move-result p1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    return p2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-string p2, ""

    .line 33816589
    .line 33816590
    :goto_e
    invoke-virtual {p0, p1, p2}, Lgi0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    iget-object p2, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816597
    .line 33816598
    .line 33816599
    const/high16 p2, -0x40800000    # -1.0f

    .line 33816600
    .line 33816601
    if-nez p1, :cond_1c

    .line 33816602
    .line 33816603
    return p2

    .line 33816604
    :cond_1c
    instance-of v0, p1, Ljava/lang/Float;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_27

    .line 33816607
    .line 33816608
    check-cast p1, Ljava/lang/Number;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    return p2
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816585
    const-string v0, ""

    .line 33816587
    if-eqz p2, :cond_e

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object p2, v0

    .line 33816591
    :goto_f
    invoke-virtual {p0, p1, p2}, Lgi0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    iget-object p2, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816597
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816600
    if-nez p1, :cond_1b

    .line 33816602
    return-object v0

    .line 33816603
    :cond_1b
    instance-of p2, p1, Ljava/lang/String;

    .line 33816605
    if-eqz p2, :cond_22

    .line 33816607
    check-cast p1, Ljava/lang/String;

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v0, ""

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object p2, v0

    .line 33816591
    :goto_f
    invoke-virtual {p0, p1, p2}, Lgi0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iget-object p2, p0, Lgi0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816598
    .line 33816599
    .line 33816600
    if-nez p1, :cond_1b

    .line 33816601
    .line 33816602
    return-object v0

    .line 33816603
    :cond_1b
    instance-of p2, p1, Ljava/lang/String;

    .line 33816604
    .line 33816605
    if-eqz p2, :cond_22

    .line 33816606
    .line 33816607
    check-cast p1, Ljava/lang/String;

    .line 33816608
    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    return-object v0
.end method


.method public final f(Lei0/c;)V
[MOD-CHANGED]
.method public final f(Lei0/c;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lgi0/c;->a:Lei0/c;

    .line 16973830
    iget p1, p1, Lei0/c;->c:I

    .line 16973832
    if-gtz p1, :cond_b

    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    iget-object v0, p0, Lgi0/c;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973837
    new-instance v1, Lgi0/b;

    .line 16973839
    invoke-direct {v1, p0}, Lgi0/b;-><init>(Lgi0/c;)V

    .line 16973842
    iget-object p1, p0, Lgi0/c;->a:Lei0/c;

    .line 16973844
    iget p1, p1, Lei0/c;->c:I

    .line 16973846
    int-to-long v2, p1

    .line 16973847
    const-wide/16 v4, 0x3e8

    .line 16973849
    mul-long v4, v4, v2

    .line 16973851
    move-wide v2, v4

    .line 16973852
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lei0/c;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lgi0/c;->a:Lei0/c;

    .line 16973829
    .line 16973830
    iget p1, p1, Lei0/c;->c:I

    .line 16973831
    .line 16973832
    if-gtz p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    iget-object v0, p0, Lgi0/c;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 16973836
    .line 16973837
    new-instance v1, Lgi0/b;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0}, Lgi0/b;-><init>(Lgi0/c;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lgi0/c;->a:Lei0/c;

    .line 16973843
    .line 16973844
    iget p1, p1, Lei0/c;->c:I

    .line 16973845
    .line 16973846
    int-to-long v2, p1

    .line 16973847
    const-wide/16 v4, 0x3e8

    .line 16973848
    .line 16973849
    mul-long v4, v4, v2

    .line 16973850
    .line 16973851
    move-wide v2, v4

    .line 16973852
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgi0/c;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 65538
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgi0/c;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


