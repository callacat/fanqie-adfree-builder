## classes/androidx/glance/appwidget/protobuf/ByteString$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 33882114
    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    new-instance v0, Landroidx/glance/appwidget/protobuf/g;

    .line 33882121
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/protobuf/g;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    new-instance v1, Landroidx/glance/appwidget/protobuf/g;

    .line 33882129
    invoke-direct {v1, p2}, Landroidx/glance/appwidget/protobuf/g;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 33882132
    :cond_14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_3b

    .line 33882138
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/g;->hasNext()Z

    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_3b

    .line 33882144
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->a()B

    .line 33882147
    move-result v2

    .line 33882148
    and-int/lit16 v2, v2, 0xff

    .line 33882150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/g;->a()B

    .line 33882157
    move-result v3

    .line 33882158
    and-int/lit16 v3, v3, 0xff

    .line 33882160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object v3

    .line 33882164
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_14

    .line 33882170
    goto :goto_4f

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 33882174
    move-result p1

    .line 33882175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 33882182
    move-result p2

    .line 33882183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 33882190
    move-result v2

    .line 33882191
    :goto_4f
    return v2
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 33882113
    .line 33882114
    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Landroidx/glance/appwidget/protobuf/g;

    .line 33882120
    .line 33882121
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/protobuf/g;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v1, Landroidx/glance/appwidget/protobuf/g;

    .line 33882128
    .line 33882129
    invoke-direct {v1, p2}, Landroidx/glance/appwidget/protobuf/g;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_3b

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/g;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_3b

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->a()B

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    and-int/lit16 v2, v2, 0xff

    .line 33882149
    .line 33882150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/g;->a()B

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    and-int/lit16 v3, v3, 0xff

    .line 33882159
    .line 33882160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_14

    .line 33882169
    .line 33882170
    goto :goto_4f

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v2

    .line 33882191
    :goto_4f
    return v2
.end method


