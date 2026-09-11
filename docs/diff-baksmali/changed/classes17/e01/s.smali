## classes17/e01/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/net/CookiePolicy;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/net/CookiePolicy;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0, p1}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 16908292
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Le01/s;->a:Landroid/webkit/CookieManager;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/net/CookiePolicy;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0, p1}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Le01/s;->a:Landroid/webkit/CookieManager;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_26

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_26

    .line 33816581
    :cond_5
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance p2, Ljava/util/HashMap;

    .line 33816587
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816590
    iget-object v0, p0, Le01/s;->a:Landroid/webkit/CookieManager;

    .line 33816592
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_25

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    new-array v0, v0, [Ljava/lang/String;

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    aput-object p1, v0, v1

    .line 33816604
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v0, "Cookie"

    .line 33816610
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    :cond_25
    return-object p2

    .line 33816614
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_26

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_26

    .line 33816581
    :cond_5
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance p2, Ljava/util/HashMap;

    .line 33816586
    .line 33816587
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p0, Le01/s;->a:Landroid/webkit/CookieManager;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_25

    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    new-array v0, v0, [Ljava/lang/String;

    .line 33816600
    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    aput-object p1, v0, v1

    .line 33816603
    .line 33816604
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v0, "Cookie"

    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-object p2

    .line 33816614
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 33816615
    return-object p1
.end method


.method public final getCookieStore()Ljava/net/CookieStore;
[MOD-CHANGED]
.method public final getCookieStore()Ljava/net/CookieStore;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getCookieStore()Ljava/net/CookieStore;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public final put(Ljava/net/URI;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final put(Ljava/net/URI;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_4c

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_4c

    .line 33882117
    :cond_5
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object v0

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_4c

    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/lang/String;

    .line 33882141
    if-eqz v1, :cond_11

    .line 33882143
    const-string v2, "Set-Cookie2"

    .line 33882145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_30

    .line 33882151
    const-string v2, "Set-Cookie"

    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882156
    move-result v2

    .line 33882157
    if-nez v2, :cond_30

    .line 33882159
    goto :goto_11

    .line 33882160
    :cond_30
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/util/List;

    .line 33882166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882169
    move-result-object v1

    .line 33882170
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    move-result v2

    .line 33882174
    if-eqz v2, :cond_11

    .line 33882176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    move-result-object v2

    .line 33882180
    check-cast v2, Ljava/lang/String;

    .line 33882182
    iget-object v3, p0, Le01/s;->a:Landroid/webkit/CookieManager;

    .line 33882184
    invoke-virtual {v3, p1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    goto :goto_3a

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/net/URI;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_4c

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_4c

    .line 33882117
    :cond_5
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_4c

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/lang/String;

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_11

    .line 33882142
    .line 33882143
    const-string v2, "Set-Cookie2"

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_30

    .line 33882150
    .line 33882151
    const-string v2, "Set-Cookie"

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-nez v2, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_11

    .line 33882160
    :cond_30
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/util/List;

    .line 33882165
    .line 33882166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    if-eqz v2, :cond_11

    .line 33882175
    .line 33882176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    check-cast v2, Ljava/lang/String;

    .line 33882181
    .line 33882182
    iget-object v3, p0, Le01/s;->a:Landroid/webkit/CookieManager;

    .line 33882183
    .line 33882184
    invoke-virtual {v3, p1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_3a

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method


