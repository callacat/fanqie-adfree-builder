## classes18/ve1/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x88db2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lve1/g;

    .line 196616
    invoke-direct {v0}, Lve1/g;-><init>()V

    .line 196619
    sput-object v0, Lve1/g;->b:Lve1/g;

    .line 196621
    const-string v0, "00:00"

    .line 196623
    const-string v1, "24:00"

    .line 196625
    const-string v2, "0:00"

    .line 196627
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lve1/g;->a:Ljava/util/Set;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x88db2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lve1/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lve1/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lve1/g;->b:Lve1/g;

    .line 196620
    .line 196621
    const-string v0, "00:00"

    .line 196622
    .line 196623
    const-string v1, "24:00"

    .line 196624
    .line 196625
    const-string v2, "0:00"

    .line 196626
    .line 196627
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lve1/g;->a:Ljava/util/Set;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/lang/String;Z)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_d

    .line 33882114
    sget-object p1, Lve1/g;->a:Ljava/util/Set;

    .line 33882116
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882119
    move-result p1

    .line 33882120
    if-eqz p1, :cond_d

    .line 33882122
    const/16 p0, 0x5a0

    .line 33882124
    return p0

    .line 33882125
    :cond_d
    const-string p1, ":"

    .line 33882127
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x6

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    move-object v0, p0

    .line 33882136
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882143
    move-result v0

    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    if-ne v0, v1, :cond_3d

    .line 33882147
    const/4 p0, 0x0

    .line 33882148
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882151
    move-result-object p0

    .line 33882152
    check-cast p0, Ljava/lang/String;

    .line 33882154
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882157
    move-result p0

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Ljava/lang/String;

    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882168
    move-result p1

    .line 33882169
    mul-int/lit8 p0, p0, 0x3c

    .line 33882171
    add-int/2addr p0, p1

    .line 33882172
    return p0

    .line 33882173
    :cond_3d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 33882175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    const-string v1, "Invalid time config: "

    .line 33882179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33882192
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_d

    .line 33882113
    .line 33882114
    sget-object p1, Lve1/g;->a:Ljava/util/Set;

    .line 33882115
    .line 33882116
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    if-eqz p1, :cond_d

    .line 33882121
    .line 33882122
    const/16 p0, 0x5a0

    .line 33882123
    .line 33882124
    return p0

    .line 33882125
    :cond_d
    const-string p1, ":"

    .line 33882126
    .line 33882127
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x6

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    move-object v0, p0

    .line 33882136
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    if-ne v0, v1, :cond_3d

    .line 33882146
    .line 33882147
    const/4 p0, 0x0

    .line 33882148
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    check-cast p0, Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p0

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    mul-int/lit8 p0, p0, 0x3c

    .line 33882170
    .line 33882171
    add-int/2addr p0, p1

    .line 33882172
    return p0

    .line 33882173
    :cond_3d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 33882174
    .line 33882175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string v1, "Invalid time config: "

    .line 33882178
    .line 33882179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p1
.end method


