## classes/coil3/decode/q.smali
# added=0 removed=0 changed=2

.method public static a(Lokio/Path;Lokio/FileSystem;)Lcoil3/decode/o;
[MOD-CHANGED]
.method public static a(Lokio/Path;Lokio/FileSystem;)Lcoil3/decode/o;
    .registers 9

    .prologue
    .line 33685504
    const/4 v3, 0x0

    .line 33685505
    const/4 v4, 0x0

    .line 33685506
    const/4 v5, 0x0

    .line 33685507
    new-instance v6, Lcoil3/decode/o;

    .line 33685509
    move-object v0, v6

    .line 33685510
    move-object v1, p0

    .line 33685511
    move-object v2, p1

    .line 33685512
    invoke-direct/range {v0 .. v5}, Lcoil3/decode/o;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/p$a;)V

    .line 33685515
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static a(Lokio/Path;Lokio/FileSystem;)Lcoil3/decode/o;
    .registers 9

    .prologue
    .line 33685504
    const/4 v3, 0x0

    .line 33685505
    const/4 v4, 0x0

    .line 33685506
    const/4 v5, 0x0

    .line 33685507
    new-instance v6, Lcoil3/decode/o;

    .line 33685508
    .line 33685509
    move-object v0, v6

    .line 33685510
    move-object v1, p0

    .line 33685511
    move-object v2, p1

    .line 33685512
    invoke-direct/range {v0 .. v5}, Lcoil3/decode/o;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/p$a;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v6
.end method


.method public static b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;
[MOD-CHANGED]
.method public static b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x4

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    new-instance p3, Lcoil3/decode/s;

    .line 67239943
    invoke-direct {p3, p0, p1, p2}, Lcoil3/decode/s;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;)V

    .line 67239946
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x4

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    new-instance p3, Lcoil3/decode/s;

    .line 67239942
    .line 67239943
    invoke-direct {p3, p0, p1, p2}, Lcoil3/decode/s;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-object p3
.end method


