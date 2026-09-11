## classes19/okio/NioFileSystemWrappingFileSystem.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/nio/file/FileSystem;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/file/FileSystem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lokio/NioSystemFileSystem;-><init>()V

    .line 16908295
    iput-object p1, p0, Lokio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/file/FileSystem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lokio/NioSystemFileSystem;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lokio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final list(Lokio/Path;Z)Ljava/util/List;
[MOD-CHANGED]
.method private final list(Lokio/Path;Z)Ljava/util/List;
    .registers 8
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
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    :try_start_6
    invoke-static {v0}, Lkotlin/io/path/PathsKt;->a(Ljava/nio/file/Path;)Ljava/util/List;

    .line 33882121
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_2e

    .line 33882122
    new-instance p2, Ljava/util/ArrayList;

    .line 33882124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object p1

    .line 33882131
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_2a

    .line 33882137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/nio/file/Path;

    .line 33882143
    sget-object v3, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    invoke-static {v3, v0, v1, v4, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882153
    goto :goto_13

    .line 33882154
    :cond_2a
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 33882157
    return-object p2

    .line 33882158
    :catch_2e
    if-eqz p2, :cond_66

    .line 33882160
    new-array p2, v1, [Ljava/nio/file/LinkOption;

    .line 33882162
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882165
    move-result-object p2

    .line 33882166
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 33882168
    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 33882171
    move-result p2

    .line 33882172
    if-nez p2, :cond_52

    .line 33882174
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33882176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v1, "no such file: "

    .line 33882180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882193
    throw p2

    .line 33882194
    :cond_52
    new-instance p2, Ljava/io/IOException;

    .line 33882196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882198
    const-string v1, "failed to list "

    .line 33882200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882213
    throw p2

    .line 33882214
    :cond_66
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final list(Lokio/Path;Z)Ljava/util/List;
    .registers 8
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
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    :try_start_6
    invoke-static {v0}, Lkotlin/io/path/PathsKt;->a(Ljava/nio/file/Path;)Ljava/util/List;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_2e

    .line 33882122
    new-instance p2, Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_2a

    .line 33882136
    .line 33882137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/nio/file/Path;

    .line 33882142
    .line 33882143
    sget-object v3, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33882144
    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    invoke-static {v3, v0, v1, v4, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_13

    .line 33882154
    :cond_2a
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 33882155
    .line 33882156
    .line 33882157
    return-object p2

    .line 33882158
    :catch_2e
    if-eqz p2, :cond_66

    .line 33882159
    .line 33882160
    new-array p2, v1, [Ljava/nio/file/LinkOption;

    .line 33882161
    .line 33882162
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 33882167
    .line 33882168
    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    if-nez p2, :cond_52

    .line 33882173
    .line 33882174
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33882175
    .line 33882176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v1, "no such file: "

    .line 33882179
    .line 33882180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    throw p2

    .line 33882194
    :cond_52
    new-instance p2, Ljava/io/IOException;

    .line 33882195
    .line 33882196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    const-string v1, "failed to list "

    .line 33882199
    .line 33882200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    throw p2

    .line 33882214
    :cond_66
    return-object v2
.end method


.method private final resolve(Lokio/Path;)Ljava/nio/file/Path;
[MOD-CHANGED]
.method private final resolve(Lokio/Path;)Ljava/nio/file/Path;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lokio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    .line 16973826
    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0, p1, v1}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final resolve(Lokio/Path;)Ljava/nio/file/Path;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lokio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1, v1}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
[MOD-CHANGED]
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33816583
    move-result-object v1

    .line 33816584
    sget-object v2, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 33816586
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816589
    if-nez p2, :cond_14

    .line 33816591
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 33816593
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816596
    :cond_14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33816603
    move-result-object p1

    .line 33816604
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 33816606
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 33816612
    array-length v0, p2

    .line 33816613
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816616
    move-result-object p2

    .line 33816617
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 33816619
    array-length v0, p2

    .line 33816620
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816623
    move-result-object p2

    .line 33816624
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 33816626
    invoke-static {p1, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 33816629
    move-result-object p1

    .line 33816630
    const-string p2, ""

    .line 33816632
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816635
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    sget-object v2, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 33816585
    .line 33816586
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    if-nez p2, :cond_14

    .line 33816590
    .line 33816591
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 33816592
    .line 33816593
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 33816605
    .line 33816606
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 33816611
    .line 33816612
    array-length v0, p2

    .line 33816613
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 33816618
    .line 33816619
    array-length v0, p2

    .line 33816620
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 33816625
    .line 33816626
    invoke-static {p1, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    const-string p2, ""

    .line 33816631
    .line 33816632
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method


.method public atomicMove(Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-direct {p0, p2}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33816586
    move-result-object p2

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    new-array v1, v0, [Ljava/nio/file/CopyOption;

    .line 33816590
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object v2, v1, v3

    .line 33816595
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    aput-object v2, v1, v3

    .line 33816600
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, [Ljava/nio/file/CopyOption;

    .line 33816606
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, ""

    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_3 .. :try_end_27} :catch_30
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_27} :catch_28

    .line 33816615
    return-void

    .line 33816616
    :catch_28
    new-instance p1, Ljava/io/IOException;

    .line 33816618
    const-string p2, "atomic move not supported"

    .line 33816620
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p1

    .line 33816624
    :catch_30
    move-exception p1

    .line 33816625
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33816627
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816634
    throw p2
.end method

[INNER-ORIGINAL]
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-direct {p0, p2}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    new-array v1, v0, [Ljava/nio/file/CopyOption;

    .line 33816589
    .line 33816590
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object v2, v1, v3

    .line 33816594
    .line 33816595
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 33816596
    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    aput-object v2, v1, v3

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, [Ljava/nio/file/CopyOption;

    .line 33816605
    .line 33816606
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_3 .. :try_end_27} :catch_30
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_27} :catch_28

    .line 33816613
    .line 33816614
    .line 33816615
    return-void

    .line 33816616
    :catch_28
    new-instance p1, Ljava/io/IOException;

    .line 33816617
    .line 33816618
    const-string p2, "atomic move not supported"

    .line 33816619
    .line 33816620
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p1

    .line 33816624
    :catch_30
    move-exception p1

    .line 33816625
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p2
.end method


.method public canonicalize(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17039366
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 17039369
    move-result-object v2

    .line 17039370
    new-array v3, v0, [Ljava/nio/file/LinkOption;

    .line 17039372
    invoke-interface {v2, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 17039375
    move-result-object v2

    .line 17039376
    const-string v3, ""

    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    invoke-static {v1, v2, v0, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;

    .line 17039386
    move-result-object p1
    :try_end_1b
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p1

    .line 17039388
    :catch_1c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "no such file: "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw v0
.end method

[INNER-ORIGINAL]
.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17039365
    .line 17039366
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    new-array v3, v0, [Ljava/nio/file/LinkOption;

    .line 17039371
    .line 17039372
    invoke-interface {v2, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const-string v3, ""

    .line 17039377
    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    invoke-static {v1, v2, v0, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1
    :try_end_1b
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p1

    .line 17039388
    :catch_1c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "no such file: "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw v0
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
    invoke-virtual {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_12

    .line 33882122
    invoke-virtual {v1}, Lokio/FileMetadata;->isDirectory()Z

    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-ne v1, v2, :cond_12

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-eqz v2, :cond_2f

    .line 33882133
    if-nez p2, :cond_18

    .line 33882135
    goto :goto_2f

    .line 33882136
    :cond_18
    new-instance p2, Ljava/io/IOException;

    .line 33882138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882146
    const-string p1, " already exists."

    .line 33882148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882158
    throw p2

    .line 33882159
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33882162
    move-result-object p2

    .line 33882163
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 33882165
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 33882171
    invoke-static {p2, v0}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v0, ""

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_44} :catch_45

    .line 33882180
    return-void

    .line 33882181
    :catch_45
    move-exception p2

    .line 33882182
    if-eqz v2, :cond_49

    .line 33882184
    return-void

    .line 33882185
    :cond_49
    new-instance v0, Ljava/io/IOException;

    .line 33882187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882189
    const-string v2, "failed to create directory: "

    .line 33882191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882204
    throw v0
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
    invoke-virtual {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_12

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Lokio/FileMetadata;->isDirectory()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-ne v1, v2, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-eqz v2, :cond_2f

    .line 33882132
    .line 33882133
    if-nez p2, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_2f

    .line 33882136
    :cond_18
    new-instance p2, Ljava/io/IOException;

    .line 33882137
    .line 33882138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string p1, " already exists."

    .line 33882147
    .line 33882148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    throw p2

    .line 33882159
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 33882164
    .line 33882165
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 33882170
    .line 33882171
    invoke-static {p2, v0}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v0, ""

    .line 33882176
    .line 33882177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_44} :catch_45

    .line 33882178
    .line 33882179
    .line 33882180
    return-void

    .line 33882181
    :catch_45
    move-exception p2

    .line 33882182
    if-eqz v2, :cond_49

    .line 33882183
    .line 33882184
    return-void

    .line 33882185
    :cond_49
    new-instance v0, Ljava/io/IOException;

    .line 33882186
    .line 33882187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    const-string v2, "failed to create directory: "

    .line 33882190
    .line 33882191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882202
    .line 33882203
    .line 33882204
    throw v0
.end method


.method public createSymlink(Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-direct {p0, p2}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33751050
    move-result-object p2

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 33751054
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 33751060
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 33751063
    move-result-object p1

    .line 33751064
    const-string p2, ""

    .line 33751066
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-direct {p0, p2}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 33751053
    .line 33751054
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 33751059
    .line 33751060
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    const-string p2, ""

    .line 33751065
    .line 33751066
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
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
    move-result v1

    .line 33882120
    if-nez v1, :cond_4c

    .line 33882122
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33882125
    move-result-object v1

    .line 33882126
    :try_start_e
    invoke-static {v1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_11
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_e .. :try_end_11} :catch_35
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_12

    .line 33882129
    goto :goto_37

    .line 33882130
    :catch_12
    new-array p2, v0, [Ljava/nio/file/LinkOption;

    .line 33882132
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882135
    move-result-object p2

    .line 33882136
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 33882138
    invoke-static {v1, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 33882141
    move-result p2

    .line 33882142
    if-nez p2, :cond_21

    .line 33882144
    goto :goto_37

    .line 33882145
    :cond_21
    new-instance p2, Ljava/io/IOException;

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "failed to delete "

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p2

    .line 33882165
    :catch_35
    if-nez p2, :cond_38

    .line 33882167
    :goto_37
    return-void

    .line 33882168
    :cond_38
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v1, "no such file: "

    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882187
    throw p2

    .line 33882188
    :cond_4c
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33882190
    const-string p2, "interrupted"

    .line 33882192
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 33882195
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
    move-result v1

    .line 33882120
    if-nez v1, :cond_4c

    .line 33882121
    .line 33882122
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    :try_start_e
    invoke-static {v1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_11
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_e .. :try_end_11} :catch_35
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_12

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_37

    .line 33882130
    :catch_12
    new-array p2, v0, [Ljava/nio/file/LinkOption;

    .line 33882131
    .line 33882132
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 33882137
    .line 33882138
    invoke-static {v1, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-nez p2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_37

    .line 33882145
    :cond_21
    new-instance p2, Ljava/io/IOException;

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "failed to delete "

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p2

    .line 33882165
    :catch_35
    if-nez p2, :cond_38

    .line 33882166
    .line 33882167
    :goto_37
    return-void

    .line 33882168
    :cond_38
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33882169
    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v1, "no such file: "

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
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    throw p2

    .line 33882188
    :cond_4c
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33882189
    .line 33882190
    const-string p2, "interrupted"

    .line 33882191
    .line 33882192
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
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
    invoke-direct {p0, p1, v0}, Lokio/NioFileSystemWrappingFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

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
    invoke-direct {p0, p1, v0}, Lokio/NioFileSystemWrappingFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

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
    invoke-direct {p0, p1, v0}, Lokio/NioFileSystemWrappingFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

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
    invoke-direct {p0, p1, v0}, Lokio/NioFileSystemWrappingFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lokio/NioSystemFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lokio/FileMetadata;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lokio/NioSystemFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lokio/FileMetadata;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
[MOD-CHANGED]
.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 17039371
    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 17039373
    aput-object v3, v2, v0

    .line 17039375
    invoke-static {v1, v2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 17039378
    move-result-object p1
    :try_end_13
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_4 .. :try_end_13} :catch_1c

    .line 17039379
    new-instance v1, Lokio/NioFileSystemFileHandle;

    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    invoke-direct {v1, v0, p1}, Lokio/NioFileSystemFileHandle;-><init>(ZLjava/nio/channels/FileChannel;)V

    .line 17039387
    return-object v1

    .line 17039388
    :catch_1c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "no such file: "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw v0
.end method

[INNER-ORIGINAL]
.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 17039370
    .line 17039371
    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 17039372
    .line 17039373
    aput-object v3, v2, v0

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1
    :try_end_13
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_4 .. :try_end_13} :catch_1c

    .line 17039379
    new-instance v1, Lokio/NioFileSystemFileHandle;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {v1, v0, p1}, Lokio/NioFileSystemFileHandle;-><init>(ZLjava/nio/channels/FileChannel;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-object v1

    .line 17039388
    :catch_1c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "no such file: "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw v0
.end method


.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
[MOD-CHANGED]
.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz p2, :cond_c

    .line 50659335
    if-nez p3, :cond_a

    .line 50659337
    goto :goto_c

    .line 50659338
    :cond_a
    const/4 v2, 0x0

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    :goto_c
    const/4 v2, 0x1

    .line 50659341
    :goto_d
    if-eqz v2, :cond_64

    .line 50659343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50659346
    move-result-object v2

    .line 50659347
    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 50659349
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659352
    sget-object v3, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 50659354
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659357
    if-eqz p2, :cond_25

    .line 50659359
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 50659361
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659364
    goto :goto_2c

    .line 50659365
    :cond_25
    if-nez p3, :cond_2c

    .line 50659367
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 50659369
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659372
    :cond_2c
    :goto_2c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50659375
    move-result-object p2

    .line 50659376
    :try_start_30
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 50659379
    move-result-object p3

    .line 50659380
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 50659382
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659385
    move-result-object p2

    .line 50659386
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 50659388
    array-length v0, p2

    .line 50659389
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659392
    move-result-object p2

    .line 50659393
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 50659395
    invoke-static {p3, p2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 50659398
    move-result-object p1
    :try_end_47
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_30 .. :try_end_47} :catch_50

    .line 50659399
    new-instance p2, Lokio/NioFileSystemFileHandle;

    .line 50659401
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659404
    invoke-direct {p2, v1, p1}, Lokio/NioFileSystemFileHandle;-><init>(ZLjava/nio/channels/FileChannel;)V

    .line 50659407
    return-object p2

    .line 50659408
    :catch_50
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 50659410
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659412
    const-string v0, "no such file: "

    .line 50659414
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659417
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659420
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50659427
    throw p2

    .line 50659428
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659430
    const-string p2, "Cannot require mustCreate and mustExist at the same time."

    .line 50659432
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659435
    move-result-object p2

    .line 50659436
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659439
    throw p1
.end method

[INNER-ORIGINAL]
.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz p2, :cond_c

    .line 50659334
    .line 50659335
    if-nez p3, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_c

    .line 50659338
    :cond_a
    const/4 v2, 0x0

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    :goto_c
    const/4 v2, 0x1

    .line 50659341
    :goto_d
    if-eqz v2, :cond_64

    .line 50659342
    .line 50659343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 50659348
    .line 50659349
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    sget-object v3, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 50659353
    .line 50659354
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    if-eqz p2, :cond_25

    .line 50659358
    .line 50659359
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 50659360
    .line 50659361
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_2c

    .line 50659365
    :cond_25
    if-nez p3, :cond_2c

    .line 50659366
    .line 50659367
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 50659368
    .line 50659369
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    :goto_2c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    :try_start_30
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 50659381
    .line 50659382
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 50659387
    .line 50659388
    array-length v0, p2

    .line 50659389
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 50659394
    .line 50659395
    invoke-static {p3, p2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1
    :try_end_47
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_30 .. :try_end_47} :catch_50

    .line 50659399
    new-instance p2, Lokio/NioFileSystemFileHandle;

    .line 50659400
    .line 50659401
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-direct {p2, v1, p1}, Lokio/NioFileSystemFileHandle;-><init>(ZLjava/nio/channels/FileChannel;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-object p2

    .line 50659408
    :catch_50
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 50659409
    .line 50659410
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    const-string v0, "no such file: "

    .line 50659413
    .line 50659414
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    throw p2

    .line 50659428
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659429
    .line 50659430
    const-string p2, "Cannot require mustCreate and mustExist at the same time."

    .line 50659431
    .line 50659432
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p2

    .line 50659436
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659437
    .line 50659438
    .line 50659439
    throw p1
.end method


.method public sink(Lokio/Path;Z)Lokio/Sink;
[MOD-CHANGED]
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz p2, :cond_f

    .line 33882122
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 33882124
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882127
    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33882130
    move-result-object p2

    .line 33882131
    :try_start_13
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33882134
    move-result-object v1

    .line 33882135
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 33882137
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882140
    move-result-object p2

    .line 33882141
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 33882143
    array-length v0, p2

    .line 33882144
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 33882150
    array-length v0, p2

    .line 33882151
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 33882157
    invoke-static {v1, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 33882160
    move-result-object p2

    .line 33882161
    const-string v0, ""

    .line 33882163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 33882169
    move-result-object p1
    :try_end_3a
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_13 .. :try_end_3a} :catch_3b

    .line 33882170
    return-object p1

    .line 33882171
    :catch_3b
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33882173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v1, "no such file: "

    .line 33882177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882190
    throw p2
.end method

[INNER-ORIGINAL]
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz p2, :cond_f

    .line 33882121
    .line 33882122
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 33882123
    .line 33882124
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    :try_start_13
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 33882136
    .line 33882137
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 33882142
    .line 33882143
    array-length v0, p2

    .line 33882144
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 33882149
    .line 33882150
    array-length v0, p2

    .line 33882151
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 33882156
    .line 33882157
    invoke-static {v1, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    const-string v0, ""

    .line 33882162
    .line 33882163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1
    :try_end_3a
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_13 .. :try_end_3a} :catch_3b

    .line 33882170
    return-object p1

    .line 33882171
    :catch_3b
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33882172
    .line 33882173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v1, "no such file: "

    .line 33882176
    .line 33882177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    throw p2
.end method


.method public source(Lokio/Path;)Lokio/Source;
[MOD-CHANGED]
.method public source(Lokio/Path;)Lokio/Source;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 17039367
    move-result-object v1

    .line 17039368
    new-array v2, v0, [Ljava/nio/file/OpenOption;

    .line 17039370
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, [Ljava/nio/file/OpenOption;

    .line 17039376
    invoke-static {v1, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 17039388
    move-result-object p1
    :try_end_1d
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 17039389
    return-object p1

    .line 17039390
    :catch_1e
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, "no such file: "

    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw v0
.end method

[INNER-ORIGINAL]
.method public source(Lokio/Path;)Lokio/Source;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-direct {p0, p1}, Lokio/NioFileSystemWrappingFileSystem;->resolve(Lokio/Path;)Ljava/nio/file/Path;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    new-array v2, v0, [Ljava/nio/file/OpenOption;

    .line 17039369
    .line 17039370
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, [Ljava/nio/file/OpenOption;

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1
    :try_end_1d
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 17039389
    return-object p1

    .line 17039390
    :catch_1e
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17039391
    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v2, "no such file: "

    .line 17039395
    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


