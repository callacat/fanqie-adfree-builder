## classes/androidx/datastore/preferences/protobuf/Utf8$a.smali
# added=0 removed=0 changed=2

.method public static a(BBBB[CI)V
[MOD-CHANGED]
.method public static a(BBBB[CI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_41

    .line 100990982
    shl-int/lit8 v0, p0, 0x1c

    .line 100990984
    add-int/lit8 v1, p1, 0x70

    .line 100990986
    add-int/2addr v0, v1

    .line 100990987
    shr-int/lit8 v0, v0, 0x1e

    .line 100990989
    if-nez v0, :cond_41

    .line 100990991
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 100990994
    move-result v0

    .line 100990995
    if-nez v0, :cond_41

    .line 100990997
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 100991000
    move-result v0

    .line 100991001
    if-nez v0, :cond_41

    .line 100991003
    and-int/lit8 p0, p0, 0x7

    .line 100991005
    shl-int/lit8 p0, p0, 0x12

    .line 100991007
    and-int/lit8 p1, p1, 0x3f

    .line 100991009
    shl-int/lit8 p1, p1, 0xc

    .line 100991011
    or-int/2addr p0, p1

    .line 100991012
    and-int/lit8 p1, p2, 0x3f

    .line 100991014
    shl-int/lit8 p1, p1, 0x6

    .line 100991016
    or-int/2addr p0, p1

    .line 100991017
    and-int/lit8 p1, p3, 0x3f

    .line 100991019
    or-int/2addr p0, p1

    .line 100991020
    ushr-int/lit8 p1, p0, 0xa

    .line 100991022
    const p2, 0xd7c0

    .line 100991025
    add-int/2addr p1, p2

    .line 100991026
    int-to-char p1, p1

    .line 100991027
    aput-char p1, p4, p5

    .line 100991029
    add-int/lit8 p5, p5, 0x1

    .line 100991031
    and-int/lit16 p0, p0, 0x3ff

    .line 100991033
    const p1, 0xdc00

    .line 100991036
    add-int/2addr p0, p1

    .line 100991037
    int-to-char p0, p0

    .line 100991038
    aput-char p0, p4, p5

    .line 100991040
    return-void

    .line 100991041
    :cond_41
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 100991044
    move-result-object p0

    .line 100991045
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(BBBB[CI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_41

    .line 100990981
    .line 100990982
    shl-int/lit8 v0, p0, 0x1c

    .line 100990983
    .line 100990984
    add-int/lit8 v1, p1, 0x70

    .line 100990985
    .line 100990986
    add-int/2addr v0, v1

    .line 100990987
    shr-int/lit8 v0, v0, 0x1e

    .line 100990988
    .line 100990989
    if-nez v0, :cond_41

    .line 100990990
    .line 100990991
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 100990992
    .line 100990993
    .line 100990994
    move-result v0

    .line 100990995
    if-nez v0, :cond_41

    .line 100990996
    .line 100990997
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 100990998
    .line 100990999
    .line 100991000
    move-result v0

    .line 100991001
    if-nez v0, :cond_41

    .line 100991002
    .line 100991003
    and-int/lit8 p0, p0, 0x7

    .line 100991004
    .line 100991005
    shl-int/lit8 p0, p0, 0x12

    .line 100991006
    .line 100991007
    and-int/lit8 p1, p1, 0x3f

    .line 100991008
    .line 100991009
    shl-int/lit8 p1, p1, 0xc

    .line 100991010
    .line 100991011
    or-int/2addr p0, p1

    .line 100991012
    and-int/lit8 p1, p2, 0x3f

    .line 100991013
    .line 100991014
    shl-int/lit8 p1, p1, 0x6

    .line 100991015
    .line 100991016
    or-int/2addr p0, p1

    .line 100991017
    and-int/lit8 p1, p3, 0x3f

    .line 100991018
    .line 100991019
    or-int/2addr p0, p1

    .line 100991020
    ushr-int/lit8 p1, p0, 0xa

    .line 100991021
    .line 100991022
    const p2, 0xd7c0

    .line 100991023
    .line 100991024
    .line 100991025
    add-int/2addr p1, p2

    .line 100991026
    int-to-char p1, p1

    .line 100991027
    aput-char p1, p4, p5

    .line 100991028
    .line 100991029
    add-int/lit8 p5, p5, 0x1

    .line 100991030
    .line 100991031
    and-int/lit16 p0, p0, 0x3ff

    .line 100991032
    .line 100991033
    const p1, 0xdc00

    .line 100991034
    .line 100991035
    .line 100991036
    add-int/2addr p0, p1

    .line 100991037
    int-to-char p0, p0

    .line 100991038
    aput-char p0, p4, p5

    .line 100991039
    .line 100991040
    return-void

    .line 100991041
    :cond_41
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-object p0

    .line 100991045
    throw p0
.end method


.method public static b(BBB[CI)V
[MOD-CHANGED]
.method public static b(BBB[CI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 84148227
    move-result v0

    .line 84148228
    if-nez v0, :cond_2a

    .line 84148230
    const/16 v0, -0x20

    .line 84148232
    const/16 v1, -0x60

    .line 84148234
    if-ne p0, v0, :cond_e

    .line 84148236
    if-lt p1, v1, :cond_2a

    .line 84148238
    :cond_e
    const/16 v0, -0x13

    .line 84148240
    if-ne p0, v0, :cond_14

    .line 84148242
    if-ge p1, v1, :cond_2a

    .line 84148244
    :cond_14
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 84148247
    move-result v0

    .line 84148248
    if-nez v0, :cond_2a

    .line 84148250
    and-int/lit8 p0, p0, 0xf

    .line 84148252
    shl-int/lit8 p0, p0, 0xc

    .line 84148254
    and-int/lit8 p1, p1, 0x3f

    .line 84148256
    shl-int/lit8 p1, p1, 0x6

    .line 84148258
    or-int/2addr p0, p1

    .line 84148259
    and-int/lit8 p1, p2, 0x3f

    .line 84148261
    or-int/2addr p0, p1

    .line 84148262
    int-to-char p0, p0

    .line 84148263
    aput-char p0, p3, p4

    .line 84148265
    return-void

    .line 84148266
    :cond_2a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 84148269
    move-result-object p0

    .line 84148270
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(BBB[CI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    if-nez v0, :cond_2a

    .line 84148229
    .line 84148230
    const/16 v0, -0x20

    .line 84148231
    .line 84148232
    const/16 v1, -0x60

    .line 84148233
    .line 84148234
    if-ne p0, v0, :cond_e

    .line 84148235
    .line 84148236
    if-lt p1, v1, :cond_2a

    .line 84148237
    .line 84148238
    :cond_e
    const/16 v0, -0x13

    .line 84148239
    .line 84148240
    if-ne p0, v0, :cond_14

    .line 84148241
    .line 84148242
    if-ge p1, v1, :cond_2a

    .line 84148243
    .line 84148244
    :cond_14
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(B)Z

    .line 84148245
    .line 84148246
    .line 84148247
    move-result v0

    .line 84148248
    if-nez v0, :cond_2a

    .line 84148249
    .line 84148250
    and-int/lit8 p0, p0, 0xf

    .line 84148251
    .line 84148252
    shl-int/lit8 p0, p0, 0xc

    .line 84148253
    .line 84148254
    and-int/lit8 p1, p1, 0x3f

    .line 84148255
    .line 84148256
    shl-int/lit8 p1, p1, 0x6

    .line 84148257
    .line 84148258
    or-int/2addr p0, p1

    .line 84148259
    and-int/lit8 p1, p2, 0x3f

    .line 84148260
    .line 84148261
    or-int/2addr p0, p1

    .line 84148262
    int-to-char p0, p0

    .line 84148263
    aput-char p0, p3, p4

    .line 84148264
    .line 84148265
    return-void

    .line 84148266
    :cond_2a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p0

    .line 84148270
    throw p0
.end method


