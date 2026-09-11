## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/y3.smali
# added=0 removed=0 changed=6

.method public static a(Lfu0/b;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lfu0/b;)Ljava/util/List;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973830
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v1, :cond_19

    .line 16973837
    invoke-virtual {p0, v2}, Lfu0/b;->a(I)Lfu0/b;

    .line 16973840
    move-result-object v3

    .line 16973841
    if-eqz v3, :cond_16

    .line 16973843
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    goto :goto_b

    .line 16973849
    :cond_19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lfu0/b;)Ljava/util/List;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v1, :cond_19

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v2}, Lfu0/b;->a(I)Lfu0/b;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v3

    .line 16973841
    if-eqz v3, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    .line 16973848
    goto :goto_b

    .line 16973849
    :cond_19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method


.method public static b(Lfu0/b;Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Lfu0/b;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->e(Lfu0/b;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816582
    check-cast p1, Ljava/util/ArrayList;

    .line 33816584
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a(Lfu0/b;)Ljava/util/List;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p0

    .line 33816596
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_29

    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lfu0/b;

    .line 33816608
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->b(Lfu0/b;Ljava/util/List;)V

    .line 33816616
    goto :goto_14

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lfu0/b;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->e(Lfu0/b;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a(Lfu0/b;)Ljava/util/List;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_29

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lfu0/b;

    .line 33816607
    .line 33816608
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->b(Lfu0/b;Ljava/util/List;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_14

    .line 33816617
    :cond_29
    return-void
.end method


.method public static c(Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lfu0/b;->getType()Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$d;->a:[I

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    move-result v0

    .line 33882122
    aget v0, v1, v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eq v0, v1, :cond_75

    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    if-eq v0, v2, :cond_75

    .line 33882130
    const/4 v2, 0x3

    .line 33882131
    if-eq v0, v2, :cond_16

    .line 33882133
    goto :goto_3d

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Lfu0/b;->b()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v2, "img"

    .line 33882140
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_70

    .line 33882146
    invoke-virtual {p0}, Lfu0/b;->b()Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v2, "image"

    .line 33882152
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_2f

    .line 33882158
    goto :goto_70

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lfu0/b;->b()Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    const-string v2, "br"

    .line 33882165
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_40

    .line 33882171
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 33882173
    :goto_3d
    const-string p0, ""

    .line 33882175
    goto :goto_7f

    .line 33882176
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882181
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 33882183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a(Lfu0/b;)Ljava/util/List;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882193
    move-result-object p0

    .line 33882194
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882197
    move-result v1

    .line 33882198
    if-eqz v1, :cond_6b

    .line 33882200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882203
    move-result-object v1

    .line 33882204
    check-cast v1, Lfu0/b;

    .line 33882206
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 33882208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    invoke-static {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->c(Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;)Ljava/lang/String;

    .line 33882214
    move-result-object v1

    .line 33882215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    goto :goto_52

    .line 33882219
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882222
    move-result-object p0

    .line 33882223
    goto :goto_7f

    .line 33882224
    :cond_70
    :goto_70
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 33882226
    const-string p0, "\ufffc"

    .line 33882228
    goto :goto_7f

    .line 33882229
    :cond_75
    iget-object p0, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33882231
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 33882234
    move-result-object p0

    .line 33882235
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882238
    move-result-object p0

    .line 33882239
    :goto_7f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lfu0/b;->getType()Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$d;->a:[I

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    aget v0, v1, v0

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eq v0, v1, :cond_75

    .line 33882126
    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    if-eq v0, v2, :cond_75

    .line 33882129
    .line 33882130
    const/4 v2, 0x3

    .line 33882131
    if-eq v0, v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_3d

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Lfu0/b;->b()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v2, "img"

    .line 33882139
    .line 33882140
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_70

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Lfu0/b;->b()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v2, "image"

    .line 33882151
    .line 33882152
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_70

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lfu0/b;->b()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const-string v2, "br"

    .line 33882164
    .line 33882165
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_40

    .line 33882170
    .line 33882171
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 33882172
    .line 33882173
    :goto_3d
    const-string p0, ""

    .line 33882174
    .line 33882175
    goto :goto_7f

    .line 33882176
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a(Lfu0/b;)Ljava/util/List;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v1

    .line 33882198
    if-eqz v1, :cond_6b

    .line 33882199
    .line 33882200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    check-cast v1, Lfu0/b;

    .line 33882205
    .line 33882206
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 33882207
    .line 33882208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->c(Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v1

    .line 33882215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_52

    .line 33882219
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p0

    .line 33882223
    goto :goto_7f

    .line 33882224
    :cond_70
    :goto_70
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 33882225
    .line 33882226
    const-string p0, "\ufffc"

    .line 33882227
    .line 33882228
    goto :goto_7f

    .line 33882229
    :cond_75
    iget-object p0, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33882230
    .line 33882231
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p0

    .line 33882235
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882236
    .line 33882237
    .line 33882238
    move-result-object p0

    .line 33882239
    :goto_7f
    return-object p0
.end method


.method public static varargs d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static varargs d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 33816576
    iget-object p0, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33816578
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 33816581
    move-result-object p0

    .line 33816582
    if-nez p0, :cond_c

    .line 33816584
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816587
    move-result-object p0

    .line 33816588
    :cond_c
    array-length v0, p1

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    const/4 v3, 0x0

    .line 33816592
    if-ge v2, v0, :cond_33

    .line 33816594
    aget-object v4, p1, v2

    .line 33816596
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object v4

    .line 33816600
    check-cast v4, Ljava/lang/String;

    .line 33816602
    if-eqz v4, :cond_2e

    .line 33816604
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816607
    move-result-object v4

    .line 33816608
    if-eqz v4, :cond_2e

    .line 33816610
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33816613
    move-result v5

    .line 33816614
    if-ltz v5, :cond_2a

    .line 33816616
    const/4 v5, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v5, 0x0

    .line 33816619
    :goto_2b
    if-eqz v5, :cond_2e

    .line 33816621
    move-object v3, v4

    .line 33816622
    :cond_2e
    if-nez v3, :cond_33

    .line 33816624
    add-int/lit8 v2, v2, 0x1

    .line 33816626
    goto :goto_f

    .line 33816627
    :cond_33
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static varargs d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 33816576
    iget-object p0, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    if-nez p0, :cond_c

    .line 33816583
    .line 33816584
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :cond_c
    array-length v0, p1

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    const/4 v3, 0x0

    .line 33816592
    if-ge v2, v0, :cond_33

    .line 33816593
    .line 33816594
    aget-object v4, p1, v2

    .line 33816595
    .line 33816596
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v4

    .line 33816600
    check-cast v4, Ljava/lang/String;

    .line 33816601
    .line 33816602
    if-eqz v4, :cond_2e

    .line 33816603
    .line 33816604
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v4

    .line 33816608
    if-eqz v4, :cond_2e

    .line 33816609
    .line 33816610
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v5

    .line 33816614
    if-ltz v5, :cond_2a

    .line 33816615
    .line 33816616
    const/4 v5, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v5, 0x0

    .line 33816619
    :goto_2b
    if-eqz v5, :cond_2e

    .line 33816620
    .line 33816621
    move-object v3, v4

    .line 33816622
    :cond_2e
    if-nez v3, :cond_33

    .line 33816623
    .line 33816624
    add-int/lit8 v2, v2, 0x1

    .line 33816625
    .line 33816626
    goto :goto_f

    .line 33816627
    :cond_33
    return-object v3
.end method


.method public static e(Lfu0/b;)Z
[MOD-CHANGED]
.method public static e(Lfu0/b;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lfu0/b;->b()Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "p"

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_39

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    if-ne v0, v2, :cond_34

    .line 17039381
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 17039388
    move-result v0

    .line 17039389
    const/16 v2, 0x68

    .line 17039391
    if-ne v0, v2, :cond_34

    .line 17039393
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039396
    move-result p0

    .line 17039397
    const/16 v0, 0x31

    .line 17039399
    if-gt v0, p0, :cond_2f

    .line 17039401
    const/16 v0, 0x37

    .line 17039403
    if-ge p0, v0, :cond_2f

    .line 17039405
    const/4 p0, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    :goto_30
    if-eqz p0, :cond_34

    .line 17039410
    const/4 p0, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p0, 0x0

    .line 17039413
    :goto_35
    if-eqz p0, :cond_38

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 v1, 0x0

    .line 17039417
    :cond_39
    :goto_39
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Lfu0/b;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lfu0/b;->b()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "p"

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_39

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    if-ne v0, v2, :cond_34

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    const/16 v2, 0x68

    .line 17039390
    .line 17039391
    if-ne v0, v2, :cond_34

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    const/16 v0, 0x31

    .line 17039398
    .line 17039399
    if-gt v0, p0, :cond_2f

    .line 17039400
    .line 17039401
    const/16 v0, 0x37

    .line 17039402
    .line 17039403
    if-ge p0, v0, :cond_2f

    .line 17039404
    .line 17039405
    const/4 p0, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    :goto_30
    if-eqz p0, :cond_34

    .line 17039409
    .line 17039410
    const/4 p0, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p0, 0x0

    .line 17039413
    :goto_35
    if-eqz p0, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 v1, 0x0

    .line 17039417
    :cond_39
    :goto_39
    return v1
.end method


.method public static f(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/util/List;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235973
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-nez v0, :cond_e

    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    if-eqz v0, :cond_16

    .line 17235985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235988
    move-result-object p0

    .line 17235989
    return-object p0

    .line 17235990
    :cond_16
    const-string v3, "<br></br>"

    .line 17235992
    const-string v4, "<br />"

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    const/4 v6, 0x4

    .line 17235996
    const/4 v7, 0x0

    .line 17235997
    move-object v2, p0

    .line 17235998
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236001
    move-result-object v8

    .line 17236002
    const-string v9, "</br>"

    .line 17236004
    const-string v10, "<br />"

    .line 17236006
    const/4 v11, 0x0

    .line 17236007
    const/4 v12, 0x4

    .line 17236008
    const/4 v13, 0x0

    .line 17236009
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236012
    move-result-object p0

    .line 17236013
    new-instance v0, Lfu0/c;

    .line 17236015
    invoke-direct {v0}, Lfu0/c;-><init>()V

    .line 17236018
    invoke-virtual {v0, p0}, Lfu0/c;->a(Ljava/lang/String;)Lfu0/a;

    .line 17236021
    move-result-object p0

    .line 17236022
    invoke-virtual {p0}, Lfu0/a;->a()Lfu0/b;

    .line 17236025
    move-result-object p0

    .line 17236026
    if-nez p0, :cond_41

    .line 17236028
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236031
    move-result-object p0

    .line 17236032
    return-object p0

    .line 17236033
    :cond_41
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;

    .line 17236035
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;-><init>()V

    .line 17236038
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236041
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17236043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    new-instance v2, Ljava/util/ArrayList;

    .line 17236048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236051
    invoke-static {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->b(Lfu0/b;Ljava/util/List;)V

    .line 17236054
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236057
    move-result p0

    .line 17236058
    if-eqz p0, :cond_62

    .line 17236060
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236063
    move-result-object p0

    .line 17236064
    goto/16 :goto_109

    .line 17236066
    :cond_62
    new-instance p0, Ljava/util/ArrayList;

    .line 17236068
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236071
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236074
    move-result-object v3

    .line 17236075
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    move-result v4

    .line 17236079
    const-string v5, "p_idx"

    .line 17236081
    const-string v6, "idx"

    .line 17236083
    if-eqz v4, :cond_8e

    .line 17236085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    move-result-object v4

    .line 17236089
    check-cast v4, Lfu0/b;

    .line 17236091
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17236093
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-static {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236103
    move-result-object v4

    .line 17236104
    if-eqz v4, :cond_6b

    .line 17236106
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236109
    goto :goto_6b

    .line 17236110
    :cond_8e
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236113
    move-result-object p0

    .line 17236114
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17236116
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236122
    move-result-object v4

    .line 17236123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object v2

    .line 17236127
    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    move-result v7

    .line 17236131
    if-eqz v7, :cond_105

    .line 17236133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v7

    .line 17236137
    check-cast v7, Lfu0/b;

    .line 17236139
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17236141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 17236147
    move-result-object v8

    .line 17236148
    invoke-static {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236151
    move-result-object v8

    .line 17236152
    if-eqz v8, :cond_bf

    .line 17236154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236157
    move-result v8

    .line 17236158
    goto :goto_d9

    .line 17236159
    :cond_bf
    :goto_bf
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236162
    move-result-object v8

    .line 17236163
    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236166
    move-result v8

    .line 17236167
    if-nez v8, :cond_102

    .line 17236169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    move-result-object v8

    .line 17236173
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236176
    move-result v8

    .line 17236177
    if-eqz v8, :cond_d4

    .line 17236179
    goto :goto_102

    .line 17236180
    :cond_d4
    add-int/lit8 v8, v1, 0x1

    .line 17236182
    move v14, v8

    .line 17236183
    move v8, v1

    .line 17236184
    move v1, v14

    .line 17236185
    :goto_d9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236188
    move-result-object v9

    .line 17236189
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236192
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;

    .line 17236194
    invoke-direct {v9, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;-><init>(I)V

    .line 17236197
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17236199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a(Lfu0/b;)Ljava/util/List;

    .line 17236205
    move-result-object v8

    .line 17236206
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236209
    move-result-object v8

    .line 17236210
    :goto_f2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    move-result v10

    .line 17236214
    if-eqz v10, :cond_9f

    .line 17236216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    move-result-object v10

    .line 17236220
    check-cast v10, Lfu0/b;

    .line 17236222
    invoke-virtual {v0, v10, v7, v9, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->b(Lfu0/b;Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V

    .line 17236225
    goto :goto_f2

    .line 17236226
    :cond_102
    :goto_102
    add-int/lit8 v1, v1, 0x1

    .line 17236228
    goto :goto_bf

    .line 17236229
    :cond_105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236232
    move-result-object p0

    .line 17236233
    :goto_109
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/util/List;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-nez v0, :cond_e

    .line 17235979
    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    if-eqz v0, :cond_16

    .line 17235984
    .line 17235985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p0

    .line 17235989
    return-object p0

    .line 17235990
    :cond_16
    const-string v3, "<br></br>"

    .line 17235991
    .line 17235992
    const-string v4, "<br />"

    .line 17235993
    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    const/4 v6, 0x4

    .line 17235996
    const/4 v7, 0x0

    .line 17235997
    move-object v2, p0

    .line 17235998
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v8

    .line 17236002
    const-string v9, "</br>"

    .line 17236003
    .line 17236004
    const-string v10, "<br />"

    .line 17236005
    .line 17236006
    const/4 v11, 0x0

    .line 17236007
    const/4 v12, 0x4

    .line 17236008
    const/4 v13, 0x0

    .line 17236009
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p0

    .line 17236013
    new-instance v0, Lfu0/c;

    .line 17236014
    .line 17236015
    invoke-direct {v0}, Lfu0/c;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v0, p0}, Lfu0/c;->a(Ljava/lang/String;)Lfu0/a;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p0

    .line 17236022
    invoke-virtual {p0}, Lfu0/a;->a()Lfu0/b;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p0

    .line 17236026
    if-nez p0, :cond_41

    .line 17236027
    .line 17236028
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p0

    .line 17236032
    return-object p0

    .line 17236033
    :cond_41
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;

    .line 17236034
    .line 17236035
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236039
    .line 17236040
    .line 17236041
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17236042
    .line 17236043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance v2, Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->b(Lfu0/b;Ljava/util/List;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p0

    .line 17236058
    if-eqz p0, :cond_62

    .line 17236059
    .line 17236060
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p0

    .line 17236064
    goto/16 :goto_109

    .line 17236065
    .line 17236066
    :cond_62
    new-instance p0, Ljava/util/ArrayList;

    .line 17236067
    .line 17236068
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    const-string v5, "p_idx"

    .line 17236080
    .line 17236081
    const-string v6, "idx"

    .line 17236082
    .line 17236083
    if-eqz v4, :cond_8e

    .line 17236084
    .line 17236085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    check-cast v4, Lfu0/b;

    .line 17236090
    .line 17236091
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17236092
    .line 17236093
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-static {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    if-eqz v4, :cond_6b

    .line 17236105
    .line 17236106
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_6b

    .line 17236110
    :cond_8e
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p0

    .line 17236114
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17236115
    .line 17236116
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v7

    .line 17236131
    if-eqz v7, :cond_105

    .line 17236132
    .line 17236133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    check-cast v7, Lfu0/b;

    .line 17236138
    .line 17236139
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17236140
    .line 17236141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v8

    .line 17236148
    invoke-static {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v8

    .line 17236152
    if-eqz v8, :cond_bf

    .line 17236153
    .line 17236154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v8

    .line 17236158
    goto :goto_d9

    .line 17236159
    :cond_bf
    :goto_bf
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v8

    .line 17236163
    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v8

    .line 17236167
    if-nez v8, :cond_102

    .line 17236168
    .line 17236169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v8

    .line 17236173
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v8

    .line 17236177
    if-eqz v8, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_102

    .line 17236180
    :cond_d4
    add-int/lit8 v8, v1, 0x1

    .line 17236181
    .line 17236182
    move v14, v8

    .line 17236183
    move v8, v1

    .line 17236184
    move v1, v14

    .line 17236185
    :goto_d9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v9

    .line 17236189
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;

    .line 17236193
    .line 17236194
    invoke-direct {v9, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;-><init>(I)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 17236198
    .line 17236199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a(Lfu0/b;)Ljava/util/List;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v8

    .line 17236206
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v8

    .line 17236210
    :goto_f2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v10

    .line 17236214
    if-eqz v10, :cond_9f

    .line 17236215
    .line 17236216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v10

    .line 17236220
    check-cast v10, Lfu0/b;

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v10, v7, v9, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->b(Lfu0/b;Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_f2

    .line 17236226
    :cond_102
    :goto_102
    add-int/lit8 v1, v1, 0x1

    .line 17236227
    .line 17236228
    goto :goto_bf

    .line 17236229
    :cond_105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p0

    .line 17236233
    :goto_109
    return-object p0
.end method


