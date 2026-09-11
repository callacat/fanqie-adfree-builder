## classes/androidx/core/content/MimeTypeFilter.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static matches(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static matches(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    const-string v1, "/"

    .line 33751046
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751049
    move-result-object p0

    .line 33751050
    array-length v2, p1

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 33751054
    aget-object v4, p1, v3

    .line 33751056
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751059
    move-result-object v5

    .line 33751060
    invoke-static {p0, v5}, Landroidx/core/content/MimeTypeFilter;->mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33751063
    move-result v5

    .line 33751064
    if-eqz v5, :cond_1b

    .line 33751066
    return-object v4

    .line 33751067
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static matches(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    const-string v1, "/"

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    array-length v2, p1

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 33751053
    .line 33751054
    aget-object v4, p1, v3

    .line 33751055
    .line 33751056
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v5

    .line 33751060
    invoke-static {p0, v5}, Landroidx/core/content/MimeTypeFilter;->mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v5

    .line 33751064
    if-eqz v5, :cond_1b

    .line 33751065
    .line 33751066
    return-object v4

    .line 33751067
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 33751068
    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-object v0
.end method


.method public static matches([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static matches([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    const-string v1, "/"

    .line 33816582
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    array-length v2, p0

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 33816590
    aget-object v4, p0, v3

    .line 33816592
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816595
    move-result-object v5

    .line 33816596
    invoke-static {v5, p1}, Landroidx/core/content/MimeTypeFilter;->mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33816599
    move-result v5

    .line 33816600
    if-eqz v5, :cond_1b

    .line 33816602
    return-object v4

    .line 33816603
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 33816605
    goto :goto_c

    .line 33816606
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static matches([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    const-string v1, "/"

    .line 33816581
    .line 33816582
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    array-length v2, p0

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 33816589
    .line 33816590
    aget-object v4, p0, v3

    .line 33816591
    .line 33816592
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v5

    .line 33816596
    invoke-static {v5, p1}, Landroidx/core/content/MimeTypeFilter;->mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v5

    .line 33816600
    if-eqz v5, :cond_1b

    .line 33816601
    .line 33816602
    return-object v4

    .line 33816603
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 33816604
    .line 33816605
    goto :goto_c

    .line 33816606
    :cond_1e
    return-object v0
.end method


.method public static matches(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static matches(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return p0

    .line 33882116
    :cond_4
    const-string v0, "/"

    .line 33882118
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882121
    move-result-object p0

    .line 33882122
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-static {p0, p1}, Landroidx/core/content/MimeTypeFilter;->mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33882129
    move-result p0

    .line 33882130
    return p0
.end method

[INNER-ORIGINAL]
.method public static matches(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882113
    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return p0

    .line 33882116
    :cond_4
    const-string v0, "/"

    .line 33882117
    .line 33882118
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-static {p0, p1}, Landroidx/core/content/MimeTypeFilter;->mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p0

    .line 33882130
    return p0
.end method


.method public static matchesMany([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static matchesMany([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_6

    .line 33816579
    new-array p0, v0, [Ljava/lang/String;

    .line 33816581
    return-object p0

    .line 33816582
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 33816584
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    const-string v2, "/"

    .line 33816589
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    array-length v3, p0

    .line 33816594
    :goto_12
    if-ge v0, v3, :cond_26

    .line 33816596
    aget-object v4, p0, v0

    .line 33816598
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816601
    move-result-object v5

    .line 33816602
    invoke-static {v5, p1}, Landroidx/core/content/MimeTypeFilter;->mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33816605
    move-result v5

    .line 33816606
    if-eqz v5, :cond_23

    .line 33816608
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816617
    move-result p0

    .line 33816618
    new-array p0, p0, [Ljava/lang/String;

    .line 33816620
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816623
    move-result-object p0

    .line 33816624
    check-cast p0, [Ljava/lang/String;

    .line 33816626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static matchesMany([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_6

    .line 33816578
    .line 33816579
    new-array p0, v0, [Ljava/lang/String;

    .line 33816580
    .line 33816581
    return-object p0

    .line 33816582
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v2, "/"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    array-length v3, p0

    .line 33816594
    :goto_12
    if-ge v0, v3, :cond_26

    .line 33816595
    .line 33816596
    aget-object v4, p0, v0

    .line 33816597
    .line 33816598
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v5

    .line 33816602
    invoke-static {v5, p1}, Landroidx/core/content/MimeTypeFilter;->mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v5

    .line 33816606
    if-eqz v5, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 33816612
    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p0

    .line 33816618
    new-array p0, p0, [Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    check-cast p0, [Ljava/lang/String;

    .line 33816625
    .line 33816626
    return-object p0
.end method


.method private static mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x2

    .line 33882114
    if-ne v0, v1, :cond_4b

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    aget-object v2, p1, v0

    .line 33882119
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33882122
    move-result v2

    .line 33882123
    if-nez v2, :cond_43

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    aget-object v3, p1, v2

    .line 33882128
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33882131
    move-result v3

    .line 33882132
    if-nez v3, :cond_43

    .line 33882134
    array-length v3, p0

    .line 33882135
    if-eq v3, v1, :cond_1a

    .line 33882137
    return v0

    .line 33882138
    :cond_1a
    aget-object v1, p1, v0

    .line 33882140
    const-string v3, "*"

    .line 33882142
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-nez v1, :cond_2f

    .line 33882148
    aget-object v1, p1, v0

    .line 33882150
    aget-object v4, p0, v0

    .line 33882152
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882155
    move-result v1

    .line 33882156
    if-nez v1, :cond_2f

    .line 33882158
    return v0

    .line 33882159
    :cond_2f
    aget-object v1, p1, v2

    .line 33882161
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882164
    move-result v1

    .line 33882165
    if-nez v1, :cond_42

    .line 33882167
    aget-object p1, p1, v2

    .line 33882169
    aget-object p0, p0, v2

    .line 33882171
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882174
    move-result p0

    .line 33882175
    if-nez p0, :cond_42

    .line 33882177
    return v0

    .line 33882178
    :cond_42
    return v2

    .line 33882179
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882181
    const-string p1, "Ill-formatted MIME type filter. Type or subtype empty."

    .line 33882183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882186
    throw p0

    .line 33882187
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882189
    const-string p1, "Ill-formatted MIME type filter. Must be type/subtype."

    .line 33882191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882194
    throw p0
.end method

[INNER-ORIGINAL]
.method private static mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x2

    .line 33882114
    if-ne v0, v1, :cond_4b

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    aget-object v2, p1, v0

    .line 33882118
    .line 33882119
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-nez v2, :cond_43

    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    aget-object v3, p1, v2

    .line 33882127
    .line 33882128
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    if-nez v3, :cond_43

    .line 33882133
    .line 33882134
    array-length v3, p0

    .line 33882135
    if-eq v3, v1, :cond_1a

    .line 33882136
    .line 33882137
    return v0

    .line 33882138
    :cond_1a
    aget-object v1, p1, v0

    .line 33882139
    .line 33882140
    const-string v3, "*"

    .line 33882141
    .line 33882142
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-nez v1, :cond_2f

    .line 33882147
    .line 33882148
    aget-object v1, p1, v0

    .line 33882149
    .line 33882150
    aget-object v4, p0, v0

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-nez v1, :cond_2f

    .line 33882157
    .line 33882158
    return v0

    .line 33882159
    :cond_2f
    aget-object v1, p1, v2

    .line 33882160
    .line 33882161
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-nez v1, :cond_42

    .line 33882166
    .line 33882167
    aget-object p1, p1, v2

    .line 33882168
    .line 33882169
    aget-object p0, p0, v2

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p0

    .line 33882175
    if-nez p0, :cond_42

    .line 33882176
    .line 33882177
    return v0

    .line 33882178
    :cond_42
    return v2

    .line 33882179
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882180
    .line 33882181
    const-string p1, "Ill-formatted MIME type filter. Type or subtype empty."

    .line 33882182
    .line 33882183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    throw p0

    .line 33882187
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882188
    .line 33882189
    const-string p1, "Ill-formatted MIME type filter. Must be type/subtype."

    .line 33882190
    .line 33882191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p0
.end method


