.class public final Lcom/xiaomi/push/gv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0xa4774

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x1388

    .line 393224
    sput v0, Lcom/xiaomi/push/gv;->a:I

    .line 393226
    const v0, 0x50910

    .line 393229
    sput v0, Lcom/xiaomi/push/gv;->b:I

    .line 393231
    const v1, 0x927c0

    .line 393234
    sput v1, Lcom/xiaomi/push/gv;->c:I

    .line 393236
    sput v0, Lcom/xiaomi/push/gv;->d:I

    .line 393238
    new-instance v0, Ljava/util/Vector;

    .line 393240
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 393243
    sput-object v0, Lcom/xiaomi/push/gv;->a:Ljava/util/Vector;

    .line 393245
    :try_start_1d
    invoke-static {}, Lcom/xiaomi/push/gv;->a()[Ljava/lang/ClassLoader;

    .line 393248
    move-result-object v0

    .line 393249
    array-length v1, v0

    .line 393250
    const/4 v2, 0x0

    .line 393251
    :goto_23
    if-ge v2, v1, :cond_c5

    .line 393253
    aget-object v3, v0, v2

    .line 393255
    const-string v4, "META-INF/smack-config.xml"

    .line 393257
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 393260
    move-result-object v3

    .line 393261
    :catch_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 393264
    move-result v4

    .line 393265
    if-eqz v4, :cond_bd

    .line 393267
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 393270
    move-result-object v4

    .line 393271
    check-cast v4, Ljava/net/URL;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_39} :catch_c1

    .line 393273
    const/4 v5, 0x0

    .line 393274
    :try_start_3a
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 393277
    move-result-object v5

    .line 393278
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 393281
    move-result-object v4

    .line 393282
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 393285
    move-result-object v4

    .line 393286
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 393288
    const/4 v7, 0x1

    .line 393289
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 393292
    const-string v6, "UTF-8"

    .line 393294
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 393297
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 393300
    move-result v6

    .line 393301
    :cond_55
    const/4 v8, 0x2

    .line 393302
    if-ne v6, v8, :cond_a7

    .line 393304
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 393307
    move-result-object v6

    .line 393308
    const-string v8, "className"

    .line 393310
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393313
    move-result v6

    .line 393314
    if-eqz v6, :cond_68

    .line 393316
    invoke-static {v4}, Lcom/xiaomi/push/gv;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 393319
    goto :goto_a7

    .line 393320
    :cond_68
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 393323
    move-result-object v6

    .line 393324
    const-string v8, "packetReplyTimeout"

    .line 393326
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393329
    move-result v6

    .line 393330
    if-eqz v6, :cond_7d

    .line 393332
    sget v6, Lcom/xiaomi/push/gv;->a:I

    .line 393334
    invoke-static {v4, v6}, Lcom/xiaomi/push/gv;->a(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 393337
    move-result v6

    .line 393338
    sput v6, Lcom/xiaomi/push/gv;->a:I

    .line 393340
    goto :goto_a7

    .line 393341
    :cond_7d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 393344
    move-result-object v6

    .line 393345
    const-string v8, "keepAliveInterval"

    .line 393347
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393350
    move-result v6

    .line 393351
    if-eqz v6, :cond_92

    .line 393353
    sget v6, Lcom/xiaomi/push/gv;->b:I

    .line 393355
    invoke-static {v4, v6}, Lcom/xiaomi/push/gv;->a(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 393358
    move-result v6

    .line 393359
    sput v6, Lcom/xiaomi/push/gv;->b:I

    .line 393361
    goto :goto_a7

    .line 393362
    :cond_92
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 393365
    move-result-object v6

    .line 393366
    const-string v8, "mechName"

    .line 393368
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393371
    move-result v6

    .line 393372
    if-eqz v6, :cond_a7

    .line 393374
    sget-object v6, Lcom/xiaomi/push/gv;->a:Ljava/util/Vector;

    .line 393376
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 393379
    move-result-object v8

    .line 393380
    invoke-virtual {v6, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 393383
    :cond_a7
    :goto_a7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 393386
    move-result v6
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_ab} :catch_b4
    .catchall {:try_start_3a .. :try_end_ab} :catchall_b2

    .line 393387
    if-ne v6, v7, :cond_55

    .line 393389
    :goto_ad
    :try_start_ad
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_2d

    .line 393392
    goto/16 :goto_2d

    .line 393394
    :catchall_b2
    move-exception v0

    .line 393395
    goto :goto_b9

    .line 393396
    :catch_b4
    move-exception v4

    .line 393397
    :try_start_b5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b2

    .line 393400
    goto :goto_ad

    .line 393401
    :goto_b9
    :try_start_b9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_bc

    .line 393404
    :catch_bc
    :try_start_bc
    throw v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bd} :catch_c1

    .line 393405
    :cond_bd
    add-int/lit8 v2, v2, 0x1

    .line 393407
    goto/16 :goto_23

    .line 393409
    :catch_c1
    move-exception v0

    .line 393410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393413
    :cond_c5
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/xiaomi/push/gv;->b:I

    .line 2
    return v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;I)I
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33685511
    move-result p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return p0

    .line 33685513
    :catch_9
    move-exception p0

    .line 33685514
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33685517
    return p1
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "3.1.0"

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    :try_start_4
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_7} :catch_8

    .line 16973831
    goto :goto_1b

    .line 16973832
    :catch_8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v2, "Error! A startup class specified in smack-config.xml could not be loaded: "

    .line 16973838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16973851
    :goto_1b
    return-void
.end method

.method private static a()[Ljava/lang/ClassLoader;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v1, v0, [Ljava/lang/ClassLoader;

    .line 262147
    const-class v2, Lcom/xiaomi/push/gv;

    .line 262149
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262152
    move-result-object v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    aput-object v2, v1, v3

    .line 262156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v4, 0x1

    .line 262165
    aput-object v2, v1, v4

    .line 262167
    new-instance v2, Ljava/util/ArrayList;

    .line 262169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    :goto_1c
    if-ge v3, v0, :cond_28

    .line 262174
    aget-object v4, v1, v3

    .line 262176
    if-eqz v4, :cond_25

    .line 262178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 262183
    goto :goto_1c

    .line 262184
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262187
    move-result v0

    .line 262188
    new-array v0, v0, [Ljava/lang/ClassLoader;

    .line 262190
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, [Ljava/lang/ClassLoader;

    .line 262196
    return-object v0
.end method

.method public static b()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/xiaomi/push/gv;->c:I

    .line 2
    return v0
.end method
