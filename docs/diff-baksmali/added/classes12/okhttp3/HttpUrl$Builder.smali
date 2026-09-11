.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field encodedFragment:Ljava/lang/String;

.field encodedPassword:Ljava/lang/String;

.field final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field encodedUsername:Ljava/lang/String;

.field host:Ljava/lang/String;

.field port:I

.field scheme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 196617
    const/4 v1, -0x1

    .line 196618
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 196620
    new-instance v1, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 196627
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196630
    return-void
.end method

.method private addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v3, 0x0

    .line 33816578
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    move-result v1

    .line 33816582
    const-string v2, "/\\"

    .line 33816584
    invoke-static {p1, v3, v1, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 33816587
    move-result v7

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816591
    move-result v1

    .line 33816592
    if-ge v7, v1, :cond_15

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    const/4 v5, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v5, 0x0

    .line 33816598
    :goto_16
    move-object v1, p0

    .line 33816599
    move-object v2, p1

    .line 33816600
    move v4, v7

    .line 33816601
    move v6, p2

    .line 33816602
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 33816605
    add-int/lit8 v3, v7, 0x1

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816610
    move-result v1

    .line 33816611
    if-le v3, v1, :cond_2

    .line 33816613
    return-object p0
.end method

.method private static canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, p1, p2, v0}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 50462724
    move-result-object p0

    .line 50462725
    invoke-static {p0}, Lokhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

.method private isDot(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "."

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, "%2e"

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method

.method private isDotDot(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ".."

    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039368
    const-string v0, "%2e."

    .line 17039370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039376
    const-string v0, ".%2e"

    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039384
    const-string v0, "%2e%2e"

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    :goto_24
    return p1
.end method

.method private static parsePort(Ljava/lang/String;II)I
    .registers 13

    .prologue
    .line 50528256
    const/4 v0, -0x1

    .line 50528257
    :try_start_1
    const-string v4, ""

    .line 50528259
    const/4 v5, 0x0

    .line 50528260
    const/4 v6, 0x0

    .line 50528261
    const/4 v7, 0x0

    .line 50528262
    const/4 v8, 0x1

    .line 50528263
    const/4 v9, 0x0

    .line 50528264
    move-object v1, p0

    .line 50528265
    move v2, p1

    .line 50528266
    move v3, p2

    .line 50528267
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50528274
    move-result p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_13} :catch_1b

    .line 50528275
    if-lez p0, :cond_1b

    .line 50528277
    const p1, 0xffff

    .line 50528280
    if-gt p0, p1, :cond_1b

    .line 50528282
    return p0

    .line 50528283
    :catch_1b
    :cond_1b
    return v0
.end method

.method private pop()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    move-result v1

    .line 262150
    add-int/lit8 v1, v1, -0x1

    .line 262152
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/String;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262161
    move-result v0

    .line 262162
    const-string v1, ""

    .line 262164
    if-eqz v0, :cond_2a

    .line 262166
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 262168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2a

    .line 262174
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 262176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262179
    move-result v2

    .line 262180
    add-int/lit8 v2, v2, -0x1

    .line 262182
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 262188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262191
    :goto_2f
    return-void
.end method

.method private static portColonOffset(Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 50528256
    :goto_0
    if-ge p1, p2, :cond_1f

    .line 50528258
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50528261
    move-result v0

    .line 50528262
    const/16 v1, 0x3a

    .line 50528264
    if-eq v0, v1, :cond_1e

    .line 50528266
    const/16 v1, 0x5b

    .line 50528268
    if-eq v0, v1, :cond_f

    .line 50528270
    goto :goto_1b

    .line 50528271
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 50528273
    if-ge p1, p2, :cond_1b

    .line 50528275
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50528278
    move-result v0

    .line 50528279
    const/16 v1, 0x5d

    .line 50528281
    if-ne v0, v1, :cond_f

    .line 50528283
    :cond_1b
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    .line 50528285
    goto :goto_0

    .line 50528286
    :cond_1e
    return p1

    .line 50528287
    :cond_1f
    return p2
.end method

.method private push(Ljava/lang/String;IIZZ)V
    .registers 15

    .prologue
    .line 84213760
    const-string v3, " \"<>^`{}|/\\?#"

    .line 84213762
    const/4 v5, 0x0

    .line 84213763
    const/4 v6, 0x0

    .line 84213764
    const/4 v7, 0x1

    .line 84213765
    const/4 v8, 0x0

    .line 84213766
    move-object v0, p1

    .line 84213767
    move v1, p2

    .line 84213768
    move v2, p3

    .line 84213769
    move v4, p5

    .line 84213770
    invoke-static/range {v0 .. v8}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 84213773
    move-result-object p1

    .line 84213774
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 84213777
    move-result p2

    .line 84213778
    if-eqz p2, :cond_15

    .line 84213780
    return-void

    .line 84213781
    :cond_15
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 84213784
    move-result p2

    .line 84213785
    if-eqz p2, :cond_1f

    .line 84213787
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->pop()V

    .line 84213790
    return-void

    .line 84213791
    :cond_1f
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 84213793
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84213796
    move-result p3

    .line 84213797
    add-int/lit8 p3, p3, -0x1

    .line 84213799
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213802
    move-result-object p2

    .line 84213803
    check-cast p2, Ljava/lang/String;

    .line 84213805
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 84213808
    move-result p2

    .line 84213809
    if-eqz p2, :cond_3f

    .line 84213811
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 84213813
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84213816
    move-result p3

    .line 84213817
    add-int/lit8 p3, p3, -0x1

    .line 84213819
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213822
    goto :goto_44

    .line 84213823
    :cond_3f
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 84213825
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213828
    :goto_44
    if-eqz p4, :cond_4d

    .line 84213830
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 84213832
    const-string p2, ""

    .line 84213834
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213837
    :cond_4d
    return-void
.end method

.method private removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    add-int/lit8 v0, v0, -0x2

    .line 17039368
    :goto_8
    if-ltz v0, :cond_31

    .line 17039370
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 17039372
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2e

    .line 17039382
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 17039384
    add-int/lit8 v2, v0, 0x1

    .line 17039386
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039389
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 17039391
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039394
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 17039396
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_2e

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    add-int/lit8 v0, v0, -0x2

    .line 17039408
    goto :goto_8

    .line 17039409
    :cond_31
    return-void
.end method

.method private resolvePath(Ljava/lang/String;II)V
    .registers 14

    .prologue
    .line 50659328
    if-ne p2, p3, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50659334
    move-result v0

    .line 50659335
    const/16 v1, 0x2f

    .line 50659337
    const-string v2, ""

    .line 50659339
    const/4 v3, 0x1

    .line 50659340
    if-eq v0, v1, :cond_1e

    .line 50659342
    const/16 v1, 0x5c

    .line 50659344
    if-ne v0, v1, :cond_13

    .line 50659346
    goto :goto_1e

    .line 50659347
    :cond_13
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 50659349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659352
    move-result v1

    .line 50659353
    sub-int/2addr v1, v3

    .line 50659354
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    goto :goto_29

    .line 50659358
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 50659360
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50659363
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 50659365
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659368
    goto :goto_41

    .line 50659369
    :cond_29
    :goto_29
    move v6, p2

    .line 50659370
    if-ge v6, p3, :cond_44

    .line 50659372
    const-string p2, "/\\"

    .line 50659374
    invoke-static {p1, v6, p3, p2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 50659377
    move-result p2

    .line 50659378
    if-ge p2, p3, :cond_36

    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v0, 0x0

    .line 50659383
    :goto_37
    const/4 v9, 0x1

    .line 50659384
    move-object v4, p0

    .line 50659385
    move-object v5, p1

    .line 50659386
    move v7, p2

    .line 50659387
    move v8, v0

    .line 50659388
    invoke-direct/range {v4 .. v9}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 50659391
    if-eqz v0, :cond_29

    .line 50659393
    :goto_41
    add-int/lit8 p2, p2, 0x1

    .line 50659395
    goto :goto_29

    .line 50659396
    :cond_44
    return-void
.end method

.method private static schemeDelimiterOffset(Ljava/lang/String;II)I
    .registers 10

    .prologue
    .line 50659328
    sub-int v0, p2, p1

    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    const/4 v2, -0x1

    .line 50659332
    if-ge v0, v1, :cond_7

    .line 50659334
    return v2

    .line 50659335
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50659338
    move-result v0

    .line 50659339
    const/16 v1, 0x5a

    .line 50659341
    const/16 v3, 0x7a

    .line 50659343
    const/16 v4, 0x41

    .line 50659345
    const/16 v5, 0x61

    .line 50659347
    if-lt v0, v5, :cond_17

    .line 50659349
    if-le v0, v3, :cond_1c

    .line 50659351
    :cond_17
    if-lt v0, v4, :cond_46

    .line 50659353
    if-le v0, v1, :cond_1c

    .line 50659355
    goto :goto_46

    .line 50659356
    :cond_1c
    :goto_1c
    add-int/lit8 p1, p1, 0x1

    .line 50659358
    if-ge p1, p2, :cond_46

    .line 50659360
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50659363
    move-result v0

    .line 50659364
    if-lt v0, v5, :cond_28

    .line 50659366
    if-le v0, v3, :cond_1c

    .line 50659368
    :cond_28
    if-lt v0, v4, :cond_2c

    .line 50659370
    if-le v0, v1, :cond_1c

    .line 50659372
    :cond_2c
    const/16 v6, 0x30

    .line 50659374
    if-lt v0, v6, :cond_34

    .line 50659376
    const/16 v6, 0x39

    .line 50659378
    if-le v0, v6, :cond_1c

    .line 50659380
    :cond_34
    const/16 v6, 0x2b

    .line 50659382
    if-eq v0, v6, :cond_1c

    .line 50659384
    const/16 v6, 0x2d

    .line 50659386
    if-eq v0, v6, :cond_1c

    .line 50659388
    const/16 v6, 0x2e

    .line 50659390
    if-ne v0, v6, :cond_41

    .line 50659392
    goto :goto_1c

    .line 50659393
    :cond_41
    const/16 p0, 0x3a

    .line 50659395
    if-ne v0, p0, :cond_46

    .line 50659397
    return p1

    .line 50659398
    :cond_46
    :goto_46
    return v2
.end method

.method private static shouldParseAuthority(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-ge p0, v0, :cond_5

    .line 33816580
    return v1

    .line 33816581
    :cond_5
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->isIgnoreSlashEnabled()Z

    .line 33816584
    move-result p0

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    if-nez p0, :cond_d

    .line 33816588
    return v0

    .line 33816589
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    move-result p0

    .line 33816593
    if-nez p0, :cond_24

    .line 33816595
    const-string p0, "https://"

    .line 33816597
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816600
    move-result p0

    .line 33816601
    if-nez p0, :cond_23

    .line 33816603
    const-string p0, "http://"

    .line 33816605
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_24

    .line 33816611
    :cond_23
    return v0

    .line 33816612
    :cond_24
    return v1
.end method

.method private static slashCount(Ljava/lang/String;II)I
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    :goto_1
    if-ge p1, p2, :cond_14

    .line 50528259
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50528262
    move-result v1

    .line 50528263
    const/16 v2, 0x5c

    .line 50528265
    if-eq v1, v2, :cond_f

    .line 50528267
    const/16 v2, 0x2f

    .line 50528269
    if-ne v1, v2, :cond_14

    .line 50528271
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 50528273
    add-int/lit8 p1, p1, 0x1

    .line 50528275
    goto :goto_1

    .line 50528276
    :cond_14
    return v0
.end method


# virtual methods
.method public addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973830
    move-result v3

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x1

    .line 16973833
    move-object v0, p0

    .line 16973834
    move-object v1, p1

    .line 16973835
    invoke-direct/range {v0 .. v5}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973841
    const-string v0, "encodedPathSegment == null"

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1
.end method

.method public addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    .line 16908294
    move-result-object p1

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908298
    const-string v0, "encodedPathSegments == null"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

.method public addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 10

    .prologue
    .line 33816576
    if-eqz p1, :cond_32

    .line 33816578
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 33816580
    if-nez v0, :cond_d

    .line 33816582
    new-instance v0, Ljava/util/ArrayList;

    .line 33816584
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 33816589
    :cond_d
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 33816591
    const-string v2, " \"\'<>#&="

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    const/4 v4, 0x0

    .line 33816595
    const/4 v5, 0x1

    .line 33816596
    const/4 v6, 0x1

    .line 33816597
    move-object v1, p1

    .line 33816598
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816605
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 33816607
    if-eqz p2, :cond_2d

    .line 33816609
    const-string v1, " \"\'<>#&="

    .line 33816611
    const/4 v2, 0x1

    .line 33816612
    const/4 v3, 0x0

    .line 33816613
    const/4 v4, 0x1

    .line 33816614
    const/4 v5, 0x1

    .line 33816615
    move-object v0, p2

    .line 33816616
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 33816619
    move-result-object p2

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p2, 0x0

    .line 33816622
    :goto_2e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816625
    return-object p0

    .line 33816626
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816628
    const-string p2, "encodedName == null"

    .line 33816630
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p1
.end method

.method public addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973830
    move-result v3

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    move-object v0, p0

    .line 16973834
    move-object v1, p1

    .line 16973835
    invoke-direct/range {v0 .. v5}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973841
    const-string v0, "pathSegment == null"

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1
.end method

.method public addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    .line 16908294
    move-result-object p1

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908298
    const-string v0, "pathSegments == null"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 10

    .prologue
    .line 33816576
    if-eqz p1, :cond_32

    .line 33816578
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 33816580
    if-nez v0, :cond_d

    .line 33816582
    new-instance v0, Ljava/util/ArrayList;

    .line 33816584
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 33816589
    :cond_d
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 33816591
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    const/4 v4, 0x0

    .line 33816595
    const/4 v5, 0x1

    .line 33816596
    const/4 v6, 0x1

    .line 33816597
    move-object v1, p1

    .line 33816598
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816605
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 33816607
    if-eqz p2, :cond_2d

    .line 33816609
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 33816611
    const/4 v2, 0x0

    .line 33816612
    const/4 v3, 0x0

    .line 33816613
    const/4 v4, 0x1

    .line 33816614
    const/4 v5, 0x1

    .line 33816615
    move-object v0, p2

    .line 33816616
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 33816619
    move-result-object p2

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p2, 0x0

    .line 33816622
    :goto_2e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816625
    return-object p0

    .line 33816626
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816628
    const-string p2, "name == null"

    .line 33816630
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p1
.end method

.method public build()Lokhttp3/HttpUrl;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    new-instance v0, Lokhttp3/HttpUrl;

    .line 196618
    invoke-direct {v0, p0}, Lokhttp3/HttpUrl;-><init>(Lokhttp3/HttpUrl$Builder;)V

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196624
    const-string v1, "host == null"

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    const-string v1, "scheme == null"

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

.method public effectivePort()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_6

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 131080
    invoke-static {v0}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 131083
    move-result v0

    .line 131084
    :goto_c
    return v0
.end method

.method public encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    const-string v1, ""

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    move-object v0, p1

    .line 16973833
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 16973841
    return-object p0
.end method

.method public encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x1

    .line 16973832
    move-object v0, p1

    .line 16973833
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973842
    const-string v0, "encodedPassword == null"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

.method public encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    const-string v0, "/"

    .line 17039364
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, "unexpected encodedPath: "

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw v0

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039395
    const-string v0, "encodedPath == null"

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method

.method public encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    const-string v1, " \"\'<>#"

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x1

    .line 16973831
    const/4 v5, 0x1

    .line 16973832
    move-object v0, p1

    .line 16973833
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lokhttp3/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 16973845
    return-object p0
.end method

.method public encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x1

    .line 16973832
    move-object v0, p1

    .line 16973833
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973842
    const-string v0, "encodedUsername == null"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

.method public fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    const-string v1, ""

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    move-object v0, p1

    .line 16973833
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 16973841
    return-object p0
.end method

.method public host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    invoke-static {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "unexpected host: "

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039392
    const-string v0, "host == null"

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1
.end method

.method public parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v10, p2

    .line 34078726
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34078729
    move-result v2

    .line 34078730
    const/4 v8, 0x0

    .line 34078731
    invoke-static {v10, v8, v2}, Lokhttp3/internal/Util;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    .line 34078734
    move-result v9

    .line 34078735
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34078738
    move-result v2

    .line 34078739
    invoke-static {v10, v9, v2}, Lokhttp3/internal/Util;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    .line 34078742
    move-result v11

    .line 34078743
    invoke-static {v10, v9, v11}, Lokhttp3/HttpUrl$Builder;->schemeDelimiterOffset(Ljava/lang/String;II)I

    .line 34078746
    move-result v12

    .line 34078747
    const/4 v13, -0x1

    .line 34078748
    if-eq v12, v13, :cond_65

    .line 34078750
    const/4 v3, 0x1

    .line 34078751
    const-string v5, "https:"

    .line 34078753
    const/4 v6, 0x0

    .line 34078754
    const/4 v7, 0x6

    .line 34078755
    move-object/from16 v2, p2

    .line 34078757
    move v4, v9

    .line 34078758
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 34078761
    move-result v2

    .line 34078762
    if-eqz v2, :cond_33

    .line 34078764
    const-string v2, "https"

    .line 34078766
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 34078768
    add-int/lit8 v9, v9, 0x6

    .line 34078770
    goto :goto_6b

    .line 34078771
    :cond_33
    const/4 v3, 0x1

    .line 34078772
    const-string v5, "http:"

    .line 34078774
    const/4 v6, 0x0

    .line 34078775
    const/4 v7, 0x5

    .line 34078776
    move-object/from16 v2, p2

    .line 34078778
    move v4, v9

    .line 34078779
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 34078782
    move-result v2

    .line 34078783
    if-eqz v2, :cond_48

    .line 34078785
    const-string v2, "http"

    .line 34078787
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 34078789
    add-int/lit8 v9, v9, 0x5

    .line 34078791
    goto :goto_6b

    .line 34078792
    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34078794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078796
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 34078798
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078801
    invoke-virtual {v10, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078804
    move-result-object v3

    .line 34078805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078808
    const-string v3, "\'"

    .line 34078810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078816
    move-result-object v2

    .line 34078817
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078820
    throw v1

    .line 34078821
    :cond_65
    if-eqz v1, :cond_214

    .line 34078823
    iget-object v2, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 34078825
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 34078827
    :goto_6b
    invoke-static {v10, v9, v11}, Lokhttp3/HttpUrl$Builder;->slashCount(Ljava/lang/String;II)I

    .line 34078830
    move-result v2

    .line 34078831
    invoke-static {v2, v10}, Lokhttp3/HttpUrl$Builder;->shouldParseAuthority(ILjava/lang/String;)Z

    .line 34078834
    move-result v3

    .line 34078835
    const/16 v12, 0x3f

    .line 34078837
    const/16 v14, 0x23

    .line 34078839
    if-nez v3, :cond_b9

    .line 34078841
    if-eqz v1, :cond_b9

    .line 34078843
    iget-object v3, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 34078845
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 34078847
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078850
    move-result v3

    .line 34078851
    if-nez v3, :cond_86

    .line 34078853
    goto :goto_b9

    .line 34078854
    :cond_86
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 34078857
    move-result-object v2

    .line 34078858
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 34078860
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 34078863
    move-result-object v2

    .line 34078864
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 34078866
    iget-object v2, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 34078868
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 34078870
    iget v2, v1, Lokhttp3/HttpUrl;->port:I

    .line 34078872
    iput v2, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 34078874
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 34078876
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34078879
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 34078881
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 34078884
    move-result-object v3

    .line 34078885
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34078888
    if-eq v9, v11, :cond_b0

    .line 34078890
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 34078893
    move-result v2

    .line 34078894
    if-ne v2, v14, :cond_1ac

    .line 34078896
    :cond_b0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 34078899
    move-result-object v1

    .line 34078900
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 34078903
    goto/16 :goto_1ac

    .line 34078905
    :cond_b9
    :goto_b9
    add-int/2addr v9, v2

    .line 34078906
    move v2, v9

    .line 34078907
    const/16 v16, 0x0

    .line 34078909
    const/16 v17, 0x0

    .line 34078911
    :goto_bf
    const-string v1, "@/\\?#"

    .line 34078913
    invoke-static {v10, v2, v11, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 34078916
    move-result v9

    .line 34078917
    if-eq v9, v11, :cond_cc

    .line 34078919
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 34078922
    move-result v1

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    const/4 v1, -0x1

    .line 34078925
    :goto_cd
    if-eq v1, v13, :cond_164

    .line 34078927
    if-eq v1, v14, :cond_164

    .line 34078929
    const/16 v3, 0x2f

    .line 34078931
    if-eq v1, v3, :cond_164

    .line 34078933
    const/16 v3, 0x5c

    .line 34078935
    if-eq v1, v3, :cond_164

    .line 34078937
    if-eq v1, v12, :cond_164

    .line 34078939
    const/16 v3, 0x40

    .line 34078941
    if-eq v1, v3, :cond_e1

    .line 34078943
    goto/16 :goto_15e

    .line 34078945
    :cond_e1
    const-string v8, "%40"

    .line 34078947
    if-nez v16, :cond_136

    .line 34078949
    const/16 v1, 0x3a

    .line 34078951
    invoke-static {v10, v2, v9, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 34078954
    move-result v7

    .line 34078955
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 34078957
    const/4 v5, 0x1

    .line 34078958
    const/4 v6, 0x0

    .line 34078959
    const/16 v18, 0x0

    .line 34078961
    const/16 v19, 0x1

    .line 34078963
    const/16 v20, 0x0

    .line 34078965
    move-object/from16 v1, p2

    .line 34078967
    move v3, v7

    .line 34078968
    move v15, v7

    .line 34078969
    move/from16 v7, v18

    .line 34078971
    move-object v14, v8

    .line 34078972
    move/from16 v8, v19

    .line 34078974
    move v12, v9

    .line 34078975
    move-object/from16 v9, v20

    .line 34078977
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34078980
    move-result-object v1

    .line 34078981
    if-eqz v17, :cond_11b

    .line 34078983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078985
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078988
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 34078990
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078993
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078996
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079002
    move-result-object v1

    .line 34079003
    :cond_11b
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 34079005
    if-eq v15, v12, :cond_133

    .line 34079007
    add-int/lit8 v2, v15, 0x1

    .line 34079009
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 34079011
    const/4 v5, 0x1

    .line 34079012
    const/4 v6, 0x0

    .line 34079013
    const/4 v7, 0x0

    .line 34079014
    const/4 v8, 0x1

    .line 34079015
    const/4 v9, 0x0

    .line 34079016
    move-object/from16 v1, p2

    .line 34079018
    move v3, v12

    .line 34079019
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34079022
    move-result-object v1

    .line 34079023
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 34079025
    const/16 v16, 0x1

    .line 34079027
    :cond_133
    const/16 v17, 0x1

    .line 34079029
    goto :goto_15c

    .line 34079030
    :cond_136
    move-object v14, v8

    .line 34079031
    move v12, v9

    .line 34079032
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079034
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079037
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 34079039
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079042
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079045
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 34079047
    const/4 v5, 0x1

    .line 34079048
    const/4 v6, 0x0

    .line 34079049
    const/4 v7, 0x0

    .line 34079050
    const/4 v8, 0x1

    .line 34079051
    const/4 v9, 0x0

    .line 34079052
    move-object/from16 v1, p2

    .line 34079054
    move v3, v12

    .line 34079055
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34079058
    move-result-object v1

    .line 34079059
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079062
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079065
    move-result-object v1

    .line 34079066
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 34079068
    :goto_15c
    add-int/lit8 v2, v12, 0x1

    .line 34079070
    :goto_15e
    const/16 v12, 0x3f

    .line 34079072
    const/16 v14, 0x23

    .line 34079074
    goto/16 :goto_bf

    .line 34079076
    :cond_164
    move v12, v9

    .line 34079077
    invoke-static {v10, v2, v12}, Lokhttp3/HttpUrl$Builder;->portColonOffset(Ljava/lang/String;II)I

    .line 34079080
    move-result v1

    .line 34079081
    add-int/lit8 v3, v1, 0x1

    .line 34079083
    const/16 v4, 0x22

    .line 34079085
    if-ge v3, v12, :cond_199

    .line 34079087
    invoke-static {v10, v2, v1}, Lokhttp3/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    .line 34079090
    move-result-object v5

    .line 34079091
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 34079093
    invoke-static {v10, v3, v12}, Lokhttp3/HttpUrl$Builder;->parsePort(Ljava/lang/String;II)I

    .line 34079096
    move-result v5

    .line 34079097
    iput v5, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 34079099
    if-eq v5, v13, :cond_17e

    .line 34079101
    goto :goto_1a7

    .line 34079102
    :cond_17e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34079104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079106
    const-string v5, "Invalid URL port: \""

    .line 34079108
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079111
    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079114
    move-result-object v3

    .line 34079115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079124
    move-result-object v2

    .line 34079125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079128
    throw v1

    .line 34079129
    :cond_199
    invoke-static {v10, v2, v1}, Lokhttp3/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    .line 34079132
    move-result-object v3

    .line 34079133
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 34079135
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 34079137
    invoke-static {v3}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 34079140
    move-result v3

    .line 34079141
    iput v3, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 34079143
    :goto_1a7
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 34079145
    if-eqz v3, :cond_1f9

    .line 34079147
    move v9, v12

    .line 34079148
    :cond_1ac
    :goto_1ac
    const-string v1, "?#"

    .line 34079150
    invoke-static {v10, v9, v11, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 34079153
    move-result v1

    .line 34079154
    invoke-direct {v0, v10, v9, v1}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 34079157
    if-ge v1, v11, :cond_1dc

    .line 34079159
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 34079162
    move-result v2

    .line 34079163
    const/16 v3, 0x3f

    .line 34079165
    if-ne v2, v3, :cond_1dc

    .line 34079167
    const/16 v2, 0x23

    .line 34079169
    invoke-static {v10, v1, v11, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 34079172
    move-result v12

    .line 34079173
    add-int/lit8 v2, v1, 0x1

    .line 34079175
    const-string v4, " \"\'<>#"

    .line 34079177
    const/4 v5, 0x1

    .line 34079178
    const/4 v6, 0x0

    .line 34079179
    const/4 v7, 0x1

    .line 34079180
    const/4 v8, 0x1

    .line 34079181
    const/4 v9, 0x0

    .line 34079182
    move-object/from16 v1, p2

    .line 34079184
    move v3, v12

    .line 34079185
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34079188
    move-result-object v1

    .line 34079189
    invoke-static {v1}, Lokhttp3/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    .line 34079192
    move-result-object v1

    .line 34079193
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 34079195
    move v1, v12

    .line 34079196
    :cond_1dc
    if-ge v1, v11, :cond_1f8

    .line 34079198
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 34079201
    move-result v2

    .line 34079202
    const/16 v3, 0x23

    .line 34079204
    if-ne v2, v3, :cond_1f8

    .line 34079206
    const/4 v2, 0x1

    .line 34079207
    add-int/2addr v2, v1

    .line 34079208
    const-string v4, ""

    .line 34079210
    const/4 v5, 0x1

    .line 34079211
    const/4 v6, 0x0

    .line 34079212
    const/4 v7, 0x0

    .line 34079213
    const/4 v8, 0x0

    .line 34079214
    const/4 v9, 0x0

    .line 34079215
    move-object/from16 v1, p2

    .line 34079217
    move v3, v11

    .line 34079218
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34079221
    move-result-object v1

    .line 34079222
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 34079224
    :cond_1f8
    return-object v0

    .line 34079225
    :cond_1f9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 34079227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079229
    const-string v6, "Invalid URL host: \""

    .line 34079231
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079234
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079237
    move-result-object v1

    .line 34079238
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079247
    move-result-object v1

    .line 34079248
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079251
    throw v3

    .line 34079252
    :cond_214
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34079254
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 34079256
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079259
    throw v1
.end method

.method public password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x1

    .line 16973832
    move-object v0, p1

    .line 16973833
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973842
    const-string v0, "password == null"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

.method public port(I)Lokhttp3/HttpUrl$Builder;
    .registers 5

    .prologue
    .line 16973824
    if-lez p1, :cond_a

    .line 16973826
    const v0, 0xffff

    .line 16973829
    if-gt p1, v0, :cond_a

    .line 16973831
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973836
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973838
    const-string v2, "unexpected port: "

    .line 16973840
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw v0
.end method

.method public query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    const-string v1, " \"\'<>#"

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x1

    .line 16973831
    const/4 v5, 0x1

    .line 16973832
    move-object v0, p1

    .line 16973833
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lokhttp3/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 16973845
    return-object p0
.end method

.method public reencodeForUri()Lokhttp3/HttpUrl$Builder;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :goto_8
    if-ge v2, v0, :cond_25

    .line 327690
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 327692
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327695
    move-result-object v3

    .line 327696
    move-object v4, v3

    .line 327697
    check-cast v4, Ljava/lang/String;

    .line 327699
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 327701
    const-string v5, "[]"

    .line 327703
    const/4 v6, 0x1

    .line 327704
    const/4 v7, 0x1

    .line 327705
    const/4 v8, 0x0

    .line 327706
    const/4 v9, 0x1

    .line 327707
    invoke-static/range {v4 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 327710
    move-result-object v4

    .line 327711
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327714
    add-int/lit8 v2, v2, 0x1

    .line 327716
    goto :goto_8

    .line 327717
    :cond_25
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 327719
    if-eqz v0, :cond_4c

    .line 327721
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327724
    move-result v0

    .line 327725
    :goto_2d
    if-ge v1, v0, :cond_4c

    .line 327727
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 327729
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    move-object v3, v2

    .line 327734
    check-cast v3, Ljava/lang/String;

    .line 327736
    if-eqz v3, :cond_49

    .line 327738
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 327740
    const-string v4, "\\^`{|}"

    .line 327742
    const/4 v5, 0x1

    .line 327743
    const/4 v6, 0x1

    .line 327744
    const/4 v7, 0x1

    .line 327745
    const/4 v8, 0x1

    .line 327746
    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327753
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 327755
    goto :goto_2d

    .line 327756
    :cond_4c
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 327758
    if-eqz v2, :cond_5c

    .line 327760
    const-string v3, " \"#<>\\^`{|}"

    .line 327762
    const/4 v4, 0x1

    .line 327763
    const/4 v5, 0x1

    .line 327764
    const/4 v6, 0x0

    .line 327765
    const/4 v7, 0x0

    .line 327766
    invoke-static/range {v2 .. v7}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 327772
    :cond_5c
    return-object p0
.end method

.method public removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 9

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    const-string v2, " \"\'<>#&="

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x1

    .line 16973836
    const/4 v6, 0x1

    .line 16973837
    move-object v1, p1

    .line 16973838
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973848
    const-string v0, "encodedName == null"

    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method

.method public removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 9

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x1

    .line 16973836
    const/4 v6, 0x1

    .line 16973837
    move-object v1, p1

    .line 16973838
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973848
    const-string v0, "name == null"

    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method

.method public removePathSegment(I)Lokhttp3/HttpUrl$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973829
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 16973831
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973844
    :cond_14
    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    const-string v0, "http"

    .line 17039364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 17039372
    goto :goto_17

    .line 17039373
    :cond_d
    const-string v0, "https"

    .line 17039375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 17039383
    :goto_17
    return-object p0

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v1, "unexpected scheme: "

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039400
    const-string v0, "scheme == null"

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

.method public setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 12

    .prologue
    .line 33816576
    if-eqz p2, :cond_33

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v2

    .line 33816583
    const-string v3, " \"<>^`{}|/\\?#"

    .line 33816585
    const/4 v4, 0x1

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x1

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    move-object v0, p2

    .line 33816591
    invoke-static/range {v0 .. v8}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 33816597
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_25

    .line 33816606
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-nez p1, :cond_25

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816617
    const-string v0, "unexpected path segment: "

    .line 33816619
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw p1

    .line 33816627
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816629
    const-string p2, "encodedPathSegment == null"

    .line 33816631
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816634
    throw p1
.end method

.method public setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 33619971
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 33619974
    return-object p0
.end method

.method public setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 12

    .prologue
    .line 33816576
    if-eqz p2, :cond_33

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v2

    .line 33816583
    const-string v3, " \"<>^`{}|/\\?#"

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x1

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    move-object v0, p2

    .line 33816591
    invoke-static/range {v0 .. v8}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_25

    .line 33816601
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 33816604
    move-result v1

    .line 33816605
    if-nez v1, :cond_25

    .line 33816607
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 33816609
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816617
    const-string v0, "unexpected path segment: "

    .line 33816619
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw p1

    .line 33816627
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816629
    const-string p2, "pathSegment == null"

    .line 33816631
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816634
    throw p1
.end method

.method public setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 33619971
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 33619974
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 393223
    if-eqz v1, :cond_12

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "://"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    goto :goto_17

    .line 393234
    :cond_12
    const-string v1, "//"

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    :goto_17
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 393241
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393244
    move-result v1

    .line 393245
    const/16 v2, 0x3a

    .line 393247
    if-eqz v1, :cond_29

    .line 393249
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 393251
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_43

    .line 393257
    :cond_29
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 393264
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393267
    move-result v1

    .line 393268
    if-nez v1, :cond_3e

    .line 393270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    :cond_3e
    const/16 v1, 0x40

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393283
    :cond_43
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 393285
    const/4 v3, -0x1

    .line 393286
    if-eqz v1, :cond_63

    .line 393288
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 393291
    move-result v1

    .line 393292
    if-eq v1, v3, :cond_5e

    .line 393294
    const/16 v1, 0x5b

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393299
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    const/16 v1, 0x5d

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393309
    goto :goto_63

    .line 393310
    :cond_5e
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    :cond_63
    :goto_63
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 393317
    if-ne v1, v3, :cond_6b

    .line 393319
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 393321
    if-eqz v1, :cond_7f

    .line 393323
    :cond_6b
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 393326
    move-result v1

    .line 393327
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 393329
    if-eqz v3, :cond_79

    .line 393331
    invoke-static {v3}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 393334
    move-result v3

    .line 393335
    if-eq v1, v3, :cond_7f

    .line 393337
    :cond_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    :cond_7f
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 393345
    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 393348
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 393350
    if-eqz v1, :cond_92

    .line 393352
    const/16 v1, 0x3f

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393357
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 393359
    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 393362
    :cond_92
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 393364
    if-eqz v1, :cond_a0

    .line 393366
    const/16 v1, 0x23

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393371
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    return-object v0
.end method

.method public username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x1

    .line 16973832
    move-object v0, p1

    .line 16973833
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973842
    const-string v0, "username == null"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method
