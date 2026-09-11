## classes19/okio/JvmSystemFileSystem.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final list(Lokio/Path;Z)Ljava/util/List;
[MOD-CHANGED]
.method private final list(Lokio/Path;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-nez v1, :cond_3c

    .line 33882122
    if-eqz p2, :cond_3a

    .line 33882124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882127
    move-result p2

    .line 33882128
    if-nez p2, :cond_26

    .line 33882130
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33882132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882134
    const-string v1, "no such file: "

    .line 33882136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882149
    throw p2

    .line 33882150
    :cond_26
    new-instance p2, Ljava/io/IOException;

    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v1, "failed to list "

    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882169
    throw p2

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    return-object p1

    .line 33882172
    :cond_3c
    new-instance p2, Ljava/util/ArrayList;

    .line 33882174
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882177
    array-length v0, v1

    .line 33882178
    const/4 v2, 0x0

    .line 33882179
    :goto_43
    if-ge v2, v0, :cond_54

    .line 33882181
    aget-object v3, v1, v2

    .line 33882183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882186
    invoke-virtual {p1, v3}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 33882189
    move-result-object v3

    .line 33882190
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882193
    add-int/lit8 v2, v2, 0x1

    .line 33882195
    goto :goto_43

    .line 33882196
    :cond_54
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 33882199
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final list(Lokio/Path;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-nez v1, :cond_3c

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_3a

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    if-nez p2, :cond_26

    .line 33882129
    .line 33882130
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33882131
    .line 33882132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v1, "no such file: "

    .line 33882135
    .line 33882136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    throw p2

    .line 33882150
    :cond_26
    new-instance p2, Ljava/io/IOException;

    .line 33882151
    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v1, "failed to list "

    .line 33882155
    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    throw p2

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    return-object p1

    .line 33882172
    :cond_3c
    new-instance p2, Ljava/util/ArrayList;

    .line 33882173
    .line 33882174
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    array-length v0, v1

    .line 33882178
    const/4 v2, 0x0

    .line 33882179
    :goto_43
    if-ge v2, v0, :cond_54

    .line 33882180
    .line 33882181
    aget-object v3, v1, v2

    .line 33882182
    .line 33882183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v3}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v3

    .line 33882190
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    add-int/lit8 v2, v2, 0x1

    .line 33882194
    .line 33882195
    goto :goto_43

    .line 33882196
    :cond_54
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-object p2
.end method


.method private final requireCreate(Lokio/Path;)V
[MOD-CHANGED]
.method private final requireCreate(Lokio/Path;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973841
    const-string p1, " already exists."

    .line 16973843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw v0
.end method

[INNER-ORIGINAL]
.method private final requireCreate(Lokio/Path;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 16973832
    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, " already exists."

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw v0
.end method


.method private final requireExist(Lokio/Path;)V
[MOD-CHANGED]
.method private final requireExist(Lokio/Path;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973841
    const-string p1, " doesn\'t exist."

    .line 16973843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw v0
.end method

[INNER-ORIGINAL]
.method private final requireExist(Lokio/Path;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 16973832
    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, " doesn\'t exist."

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw v0
.end method


.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
[MOD-CHANGED]
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_9

    .line 33751046
    invoke-direct {p0, p1}, Lokio/JvmSystemFileSystem;->requireExist(Lokio/Path;)V

    .line 33751049
    :cond_9
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    invoke-static {p1, p2}, Lokio/Okio;->sink(Ljava/io/File;Z)Lokio/Sink;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_9

    .line 33751045
    .line 33751046
    invoke-direct {p0, p1}, Lokio/JvmSystemFileSystem;->requireExist(Lokio/Path;)V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    invoke-static {p1, p2}, Lokio/Okio;->sink(Ljava/io/File;Z)Lokio/Sink;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


.method public atomicMove(Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p2}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v2, "failed to move "

    .line 33816600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p1, " to "

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw v0
.end method

[INNER-ORIGINAL]
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p2}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 33816595
    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v2, "failed to move "

    .line 33816599
    .line 33816600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, " to "

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw v0
.end method


.method public canonicalize(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1e

    .line 17039378
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-static {v1, p1, v0, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 17039392
    const-string v0, "no such file"

    .line 17039394
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1e

    .line 17039377
    .line 17039378
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-static {v1, p1, v0, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 17039391
    .line 17039392
    const-string v0, "no such file"

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1
.end method


.method public createDirectory(Lokio/Path;Z)V
[MOD-CHANGED]
.method public createDirectory(Lokio/Path;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_4c

    .line 33882126
    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_1c

    .line 33882132
    invoke-virtual {v1}, Lokio/FileMetadata;->isDirectory()Z

    .line 33882135
    move-result v1

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-ne v1, v2, :cond_1c

    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    :cond_1c
    if-eqz v0, :cond_38

    .line 33882142
    if-nez p2, :cond_21

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    new-instance p2, Ljava/io/IOException;

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string p1, " already exists."

    .line 33882157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882167
    throw p2

    .line 33882168
    :cond_38
    new-instance p2, Ljava/io/IOException;

    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v1, "failed to create directory: "

    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882187
    throw p2

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public createDirectory(Lokio/Path;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_4c

    .line 33882125
    .line 33882126
    invoke-virtual {p0, p1}, Lokio/JvmSystemFileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_1c

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Lokio/FileMetadata;->isDirectory()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-ne v1, v2, :cond_1c

    .line 33882138
    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    :cond_1c
    if-eqz v0, :cond_38

    .line 33882141
    .line 33882142
    if-nez p2, :cond_21

    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    new-instance p2, Ljava/io/IOException;

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p1, " already exists."

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    throw p2

    .line 33882168
    :cond_38
    new-instance p2, Ljava/io/IOException;

    .line 33882169
    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v1, "failed to create directory: "

    .line 33882173
    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    throw p2

    .line 33882188
    :cond_4c
    return-void
.end method


.method public createSymlink(Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Ljava/io/IOException;

    .line 33685509
    const-string p2, "unsupported"

    .line 33685511
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685514
    throw p1
.end method

[INNER-ORIGINAL]
.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/io/IOException;

    .line 33685508
    .line 33685509
    const-string p2, "unsupported"

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    throw p1
.end method


.method public delete(Lokio/Path;Z)V
[MOD-CHANGED]
.method public delete(Lokio/Path;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_46

    .line 33882122
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33882129
    move-result v1

    .line 33882130
    if-nez v1, :cond_45

    .line 33882132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_31

    .line 33882138
    if-nez p2, :cond_1d

    .line 33882140
    goto :goto_45

    .line 33882141
    :cond_1d
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33882143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v1, "no such file: "

    .line 33882147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p2

    .line 33882161
    :cond_31
    new-instance p2, Ljava/io/IOException;

    .line 33882163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v1, "failed to delete "

    .line 33882167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882180
    throw p2

    .line 33882181
    :cond_45
    :goto_45
    return-void

    .line 33882182
    :cond_46
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33882184
    const-string p2, "interrupted"

    .line 33882186
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 33882189
    throw p1
.end method

[INNER-ORIGINAL]
.method public delete(Lokio/Path;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_46

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-nez v1, :cond_45

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_31

    .line 33882137
    .line 33882138
    if-nez p2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_45

    .line 33882141
    :cond_1d
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33882142
    .line 33882143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v1, "no such file: "

    .line 33882146
    .line 33882147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p2

    .line 33882161
    :cond_31
    new-instance p2, Ljava/io/IOException;

    .line 33882162
    .line 33882163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v1, "failed to delete "

    .line 33882166
    .line 33882167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p2

    .line 33882181
    :cond_45
    :goto_45
    return-void

    .line 33882182
    :cond_46
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33882183
    .line 33882184
    const-string p2, "interrupted"

    .line 33882185
    .line 33882186
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    throw p1
.end method


.method public list(Lokio/Path;)Ljava/util/List;
[MOD-CHANGED]
.method public list(Lokio/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p0, p1, v0}, Lokio/JvmSystemFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public list(Lokio/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p0, p1, v0}, Lokio/JvmSystemFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public listOrNull(Lokio/Path;)Ljava/util/List;
[MOD-CHANGED]
.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1, v0}, Lokio/JvmSystemFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Lokio/JvmSystemFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
[MOD-CHANGED]
.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 17104915
    move-result-wide v3

    .line 17104916
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17104919
    move-result-wide v5

    .line 17104920
    if-nez v1, :cond_2e

    .line 17104922
    if-nez v2, :cond_2e

    .line 17104924
    const-wide/16 v7, 0x0

    .line 17104926
    cmp-long v0, v3, v7

    .line 17104928
    if-nez v0, :cond_2e

    .line 17104930
    cmp-long v0, v5, v7

    .line 17104932
    if-nez v0, :cond_2e

    .line 17104934
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2e

    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    new-instance p1, Lokio/FileMetadata;

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    move-result-object v5

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object v8

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    const/4 v10, 0x0

    .line 17104956
    const/16 v11, 0x80

    .line 17104958
    const/4 v12, 0x0

    .line 17104959
    move-object v0, p1

    .line 17104960
    move-object v3, v7

    .line 17104961
    move-object v4, v5

    .line 17104962
    move-object v5, v6

    .line 17104963
    move-object v6, v8

    .line 17104964
    move-object v7, v9

    .line 17104965
    move-object v8, v10

    .line 17104966
    move v9, v11

    .line 17104967
    move-object v10, v12

    .line 17104968
    invoke-direct/range {v0 .. v10}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v3

    .line 17104916
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v5

    .line 17104920
    if-nez v1, :cond_2e

    .line 17104921
    .line 17104922
    if-nez v2, :cond_2e

    .line 17104923
    .line 17104924
    const-wide/16 v7, 0x0

    .line 17104925
    .line 17104926
    cmp-long v0, v3, v7

    .line 17104927
    .line 17104928
    if-nez v0, :cond_2e

    .line 17104929
    .line 17104930
    cmp-long v0, v5, v7

    .line 17104931
    .line 17104932
    if-nez v0, :cond_2e

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2e

    .line 17104939
    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    new-instance p1, Lokio/FileMetadata;

    .line 17104943
    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v8

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    const/4 v10, 0x0

    .line 17104956
    const/16 v11, 0x80

    .line 17104957
    .line 17104958
    const/4 v12, 0x0

    .line 17104959
    move-object v0, p1

    .line 17104960
    move-object v3, v7

    .line 17104961
    move-object v4, v5

    .line 17104962
    move-object v5, v6

    .line 17104963
    move-object v6, v8

    .line 17104964
    move-object v7, v9

    .line 17104965
    move-object v8, v10

    .line 17104966
    move v9, v11

    .line 17104967
    move-object v10, v12

    .line 17104968
    invoke-direct/range {v0 .. v10}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object p1
.end method


.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
[MOD-CHANGED]
.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lokio/JvmFileHandle;

    .line 16973830
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 16973832
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v3, "r"

    .line 16973838
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973841
    invoke-direct {v1, v0, v2}, Lokio/JvmFileHandle;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 16973844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lokio/JvmFileHandle;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v3, "r"

    .line 16973837
    .line 16973838
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, v2}, Lokio/JvmFileHandle;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method


.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
[MOD-CHANGED]
.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-eqz p2, :cond_9

    .line 50593799
    if-nez p3, :cond_a

    .line 50593801
    :cond_9
    const/4 v0, 0x1

    .line 50593802
    :cond_a
    if-eqz v0, :cond_27

    .line 50593804
    if-eqz p2, :cond_11

    .line 50593806
    invoke-direct {p0, p1}, Lokio/JvmSystemFileSystem;->requireCreate(Lokio/Path;)V

    .line 50593809
    :cond_11
    if-eqz p3, :cond_16

    .line 50593811
    invoke-direct {p0, p1}, Lokio/JvmSystemFileSystem;->requireExist(Lokio/Path;)V

    .line 50593814
    :cond_16
    new-instance p2, Lokio/JvmFileHandle;

    .line 50593816
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 50593818
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 50593821
    move-result-object p1

    .line 50593822
    const-string v0, "rw"

    .line 50593824
    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50593827
    invoke-direct {p2, v1, p3}, Lokio/JvmFileHandle;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 50593830
    return-object p2

    .line 50593831
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593833
    const-string p2, "Cannot require mustCreate and mustExist at the same time."

    .line 50593835
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p2

    .line 50593839
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593842
    throw p1
.end method

[INNER-ORIGINAL]
.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-eqz p2, :cond_9

    .line 50593798
    .line 50593799
    if-nez p3, :cond_a

    .line 50593800
    .line 50593801
    :cond_9
    const/4 v0, 0x1

    .line 50593802
    :cond_a
    if-eqz v0, :cond_27

    .line 50593803
    .line 50593804
    if-eqz p2, :cond_11

    .line 50593805
    .line 50593806
    invoke-direct {p0, p1}, Lokio/JvmSystemFileSystem;->requireCreate(Lokio/Path;)V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    if-eqz p3, :cond_16

    .line 50593810
    .line 50593811
    invoke-direct {p0, p1}, Lokio/JvmSystemFileSystem;->requireExist(Lokio/Path;)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    new-instance p2, Lokio/JvmFileHandle;

    .line 50593815
    .line 50593816
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-string v0, "rw"

    .line 50593823
    .line 50593824
    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-direct {p2, v1, p3}, Lokio/JvmFileHandle;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-object p2

    .line 50593831
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593832
    .line 50593833
    const-string p2, "Cannot require mustCreate and mustExist at the same time."

    .line 50593834
    .line 50593835
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p2

    .line 50593839
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    throw p1
.end method


.method public sink(Lokio/Path;Z)Lokio/Sink;
[MOD-CHANGED]
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_9

    .line 33751046
    invoke-direct {p0, p1}, Lokio/JvmSystemFileSystem;->requireCreate(Lokio/Path;)V

    .line 33751049
    :cond_9
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-static {p1, v0, p2, v1}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_9

    .line 33751045
    .line 33751046
    invoke-direct {p0, p1}, Lokio/JvmSystemFileSystem;->requireCreate(Lokio/Path;)V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-static {p1, v0, p2, v1}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public source(Lokio/Path;)Lokio/Source;
[MOD-CHANGED]
.method public source(Lokio/Path;)Lokio/Source;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public source(Lokio/Path;)Lokio/Source;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


