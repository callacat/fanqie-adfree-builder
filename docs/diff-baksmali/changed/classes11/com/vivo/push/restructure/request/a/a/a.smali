## classes11/com/vivo/push/restructure/request/a/a/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lorg/json/JSONArray;

    .line 131077
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

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
    new-instance v0, Lorg/json/JSONArray;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lorg/json/JSONArray;

    .line 16973829
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16973832
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 16973837
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lorg/json/JSONArray;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196610
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 196612
    if-ge v0, v1, :cond_11

    .line 196614
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 196616
    add-int/lit8 v2, v0, 0x1

    .line 196618
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196620
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 196615
    .line 196616
    add-int/lit8 v2, v0, 0x1

    .line 196617
    .line 196618
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public final a(Lcom/vivo/push/restructure/request/a/a/c$a;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/restructure/request/a/a/c$a;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vivo/push/restructure/request/a/a/c;",
            ">(",
            "Lcom/vivo/push/restructure/request/a/a/c$a<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882114
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    if-ge v0, v1, :cond_e

    .line 33882119
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 33882121
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->isNull(I)Z

    .line 33882124
    move-result v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x1

    .line 33882127
    :goto_f
    if-eqz v0, :cond_17

    .line 33882129
    iget p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882131
    add-int/2addr p1, v2

    .line 33882132
    iput p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 33882137
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882139
    add-int/lit8 v2, v1, 0x1

    .line 33882141
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882143
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 33882146
    move-result v0

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-ge v1, v0, :cond_42

    .line 33882150
    iget v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882152
    iget v3, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 33882154
    if-ge v2, v3, :cond_3b

    .line 33882156
    iget-object v3, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 33882158
    add-int/lit8 v4, v2, 0x1

    .line 33882160
    iput v4, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882162
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-interface {p1, v2}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Lcom/vivo/push/restructure/request/a/a/c;

    .line 33882169
    move-result-object v2

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882175
    add-int/lit8 v1, v1, 0x1

    .line 33882177
    goto :goto_24

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/restructure/request/a/a/c$a;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vivo/push/restructure/request/a/a/c;",
            ">(",
            "Lcom/vivo/push/restructure/request/a/a/c$a<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882113
    .line 33882114
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    if-ge v0, v1, :cond_e

    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->isNull(I)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x1

    .line 33882127
    :goto_f
    if-eqz v0, :cond_17

    .line 33882128
    .line 33882129
    iget p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882130
    .line 33882131
    add-int/2addr p1, v2

    .line 33882132
    iput p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 33882136
    .line 33882137
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882138
    .line 33882139
    add-int/lit8 v2, v1, 0x1

    .line 33882140
    .line 33882141
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-ge v1, v0, :cond_42

    .line 33882149
    .line 33882150
    iget v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882151
    .line 33882152
    iget v3, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 33882153
    .line 33882154
    if-ge v2, v3, :cond_3b

    .line 33882155
    .line 33882156
    iget-object v3, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 33882157
    .line 33882158
    add-int/lit8 v4, v2, 0x1

    .line 33882159
    .line 33882160
    iput v4, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 33882161
    .line 33882162
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-interface {p1, v2}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Lcom/vivo/push/restructure/request/a/a/c;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    add-int/lit8 v1, v1, 0x1

    .line 33882176
    .line 33882177
    goto :goto_24

    .line 33882178
    :cond_42
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 17039362
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039365
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039363
    .line 17039364
    .line 17039365
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vivo/push/restructure/request/a/a/c;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_26

    .line 17170434
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 17170436
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p1

    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_25

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/vivo/push/restructure/request/a/a/c;

    .line 17170459
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 17170461
    invoke-interface {v0}, Lcom/vivo/push/restructure/request/a/a/c;->a()Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170468
    goto :goto_f

    .line 17170469
    :cond_25
    return-void

    .line 17170470
    :cond_26
    iget-object p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 17170472
    const/4 v0, 0x0

    .line 17170473
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170476
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vivo/push/restructure/request/a/a/c;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_26

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_25

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/vivo/push/restructure/request/a/a/c;

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 17170460
    .line 17170461
    invoke-interface {v0}, Lcom/vivo/push/restructure/request/a/a/c;->a()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_f

    .line 17170469
    :cond_25
    return-void

    .line 17170470
    :cond_26
    iget-object p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 17170471
    .line 17170472
    const/4 v0, 0x0

    .line 17170473
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170474
    .line 17170475
    .line 17170476
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 17235970
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17235973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 17235969
    .line 17235970
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17235971
    .line 17235972
    .line 17235973
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196610
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 196612
    if-ge v0, v1, :cond_11

    .line 196614
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 196616
    add-int/lit8 v2, v0, 0x1

    .line 196618
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196620
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    const-wide/16 v0, 0x0

    .line 196627
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 196615
    .line 196616
    add-int/lit8 v2, v0, 0x1

    .line 196617
    .line 196618
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    const-wide/16 v0, 0x0

    .line 196626
    .line 196627
    return-wide v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196610
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 196612
    if-ge v0, v1, :cond_11

    .line 196614
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 196616
    add-int/lit8 v2, v0, 0x1

    .line 196618
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196620
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 196615
    .line 196616
    add-int/lit8 v2, v0, 0x1

    .line 196617
    .line 196618
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196610
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 196612
    if-ge v0, v1, :cond_11

    .line 196614
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 196616
    add-int/lit8 v2, v0, 0x1

    .line 196618
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196620
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 196615
    .line 196616
    add-int/lit8 v2, v0, 0x1

    .line 196617
    .line 196618
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131082
    .line 131083
    return-object v0
.end method


