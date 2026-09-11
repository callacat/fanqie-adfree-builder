.class public final Lcom/bytedance/admetaversesdk/inspire/impl/AdEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/IAdEventListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfdd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;I)V
    .registers 11

    .prologue
    .line 134545408
    new-instance p1, Lbh/a$a;

    .line 134545410
    invoke-direct {p1}, Lbh/a$a;-><init>()V

    .line 134545413
    const-string p8, ""

    .line 134545415
    if-nez p2, :cond_a

    .line 134545417
    move-object p2, p8

    .line 134545418
    :cond_a
    const/4 p10, 0x0

    .line 134545419
    invoke-static {p2, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545422
    iput-object p2, p1, Lbh/a$a;->a:Ljava/lang/String;

    .line 134545424
    if-nez p3, :cond_13

    .line 134545426
    move-object p3, p8

    .line 134545427
    :cond_13
    invoke-static {p3, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545430
    iput-object p3, p1, Lbh/a$a;->b:Ljava/lang/String;

    .line 134545432
    iput-wide p4, p1, Lbh/a$a;->c:J

    .line 134545434
    iput-wide p6, p1, Lbh/a$a;->d:J

    .line 134545436
    if-nez p9, :cond_23

    .line 134545438
    new-instance p9, Lorg/json/JSONObject;

    .line 134545440
    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    .line 134545443
    :cond_23
    invoke-static {p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545446
    iput-object p9, p1, Lbh/a$a;->e:Lorg/json/JSONObject;

    .line 134545448
    new-instance p2, Lbh/a;

    .line 134545450
    invoke-direct {p2, p1}, Lbh/a;-><init>(Lbh/a$a;)V

    .line 134545453
    sget-object p1, Lxg/d;->a:Lxg/d;

    .line 134545455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545458
    sget-object p1, Lxg/d;->c:Lch/c;

    .line 134545460
    if-nez p1, :cond_42

    .line 134545462
    sget-object p1, Leh/a;->a:Leh/a;

    .line 134545464
    new-array p3, p10, [Ljava/lang/Object;

    .line 134545466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545469
    const-string p1, "\uff01\uff01\uff01onAdEvent\uff0c\u8bf7\u8bbe\u7f6e\u5e7f\u544a\u57cb\u70b9\u76d1\u542c\u5668\uff0c\u5b9e\u73b0IAdReport"

    .line 134545471
    invoke-static {p1, p3}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134545474
    :cond_42
    sget-object p1, Lxg/d;->c:Lch/c;

    .line 134545476
    if-eqz p1, :cond_49

    .line 134545478
    invoke-interface {p1, p2}, Lch/c;->a(Lbh/a;)V

    .line 134545481
    :cond_49
    return-void
.end method

.method public onAdEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object p1, Lxg/d;->a:Lxg/d;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    sget-object p1, Lxg/d;->c:Lch/c;

    .line 50528263
    if-nez p1, :cond_16

    .line 50528265
    sget-object p1, Leh/a;->a:Leh/a;

    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    const-string p1, "\uff01\uff01\uff01onAdEventV3\uff0c\u8bf7\u8bbe\u7f6e\u5e7f\u544a\u57cb\u70b9\u76d1\u542c\u5668\uff0c\u5b9e\u73b0IAdReport"

    .line 50528275
    invoke-static {p1, v0}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528278
    :cond_16
    sget-object p1, Lxg/d;->c:Lch/c;

    .line 50528280
    if-eqz p1, :cond_1d

    .line 50528282
    invoke-interface {p1, p2, p3}, Lch/c;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528285
    :cond_1d
    return-void
.end method
