.class public final Ljp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e670

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/util/Map;)Lokhttp3/MediaType;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2f

    .line 17039361
    .line 17039362
    const-string v0, "Content-Type"

    .line 17039363
    .line 17039364
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_11

    .line 17039369
    .line 17039370
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_30

    .line 17039377
    :cond_11
    const-string v0, "content-type"

    .line 17039378
    .line 17039379
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_20

    .line 17039384
    .line 17039385
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Ljava/lang/String;

    .line 17039390
    .line 17039391
    goto :goto_30

    .line 17039392
    :cond_20
    const-string v0, "CONTENT-TYPE"

    .line 17039393
    .line 17039394
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_2f

    .line 17039399
    .line 17039400
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, Ljava/lang/String;

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    :goto_30
    if-nez p0, :cond_34

    .line 17039409
    .line 17039410
    const-string p0, "text/html; charset=UTF-8"

    .line 17039411
    .line 17039412
    :cond_34
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_7b

    const/16 v0, 0x65

    if-eq p0, v0, :cond_78

    packed-switch p0, :pswitch_data_7e

    packed-switch p0, :pswitch_data_90

    packed-switch p0, :pswitch_data_b8

    const/4 p0, 0x0

    goto/16 :goto_7d

    :pswitch_14
    const-string p0, "Partial Content"

    goto/16 :goto_7d

    :pswitch_18
    const-string p0, "Reset Content"

    goto/16 :goto_7d

    :pswitch_1c
    const-string p0, "No Content"

    goto/16 :goto_7d

    :pswitch_20
    const-string p0, "Non-Authoritative Information"

    goto/16 :goto_7d

    :pswitch_24
    const-string p0, "Accepted"

    goto/16 :goto_7d

    :pswitch_28
    const-string p0, "Created"

    goto/16 :goto_7d

    :pswitch_2c
    const-string p0, "OK"

    goto/16 :goto_7d

    :pswitch_30
    const-string p0, "Expectation Failed"

    goto :goto_7d

    :pswitch_33
    const-string p0, "Requested range not satisfiable"

    goto :goto_7d

    :pswitch_36
    const-string p0, "Unsupported Media Type"

    goto :goto_7d

    :pswitch_39
    const-string p0, "Request-URI Too Large"

    goto :goto_7d

    :pswitch_3c
    const-string p0, "Request Entity Too Large"

    goto :goto_7d

    :pswitch_3f
    const-string p0, "Precondition Failed"

    goto :goto_7d

    :pswitch_42
    const-string p0, "Length Required"

    goto :goto_7d

    :pswitch_45
    const-string p0, "Gone"

    goto :goto_7d

    :pswitch_48
    const-string p0, "Conflict"

    goto :goto_7d

    :pswitch_4b
    const-string p0, "Request Time-out"

    goto :goto_7d

    :pswitch_4e
    const-string p0, "Proxy Authentication Required"

    goto :goto_7d

    :pswitch_51
    const-string p0, "Not Acceptable"

    goto :goto_7d

    :pswitch_54
    const-string p0, "Method Not Allowed"

    goto :goto_7d

    :pswitch_57
    const-string p0, "Not Found"

    goto :goto_7d

    :pswitch_5a
    const-string p0, "Forbidden"

    goto :goto_7d

    :pswitch_5d
    const-string p0, "Payment Required"

    goto :goto_7d

    :pswitch_60
    const-string p0, "Unauthorized"

    goto :goto_7d

    :pswitch_63
    const-string p0, "Bad Request"

    goto :goto_7d

    :pswitch_66
    const-string p0, "HTTP Version not supported"

    goto :goto_7d

    :pswitch_69
    const-string p0, "Gateway Time-out"

    goto :goto_7d

    :pswitch_6c
    const-string p0, "Service Unavailable"

    goto :goto_7d

    :pswitch_6f
    const-string p0, "Bad Gateway"

    goto :goto_7d

    :pswitch_72
    const-string p0, "Not Implemented"

    goto :goto_7d

    :pswitch_75
    const-string p0, "Internal Server Error"

    goto :goto_7d

    :cond_78
    const-string p0, "Switching Protocols"

    goto :goto_7d

    :cond_7b
    const-string p0, "Continue"

    :goto_7d
    return-object p0

    :pswitch_data_7e
    .packed-switch 0xc8
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x190
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x1f4
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
    .end packed-switch
.end method
