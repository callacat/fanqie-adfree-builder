.class public final Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfa9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leh/a;

    invoke-direct {v0}, Leh/a;-><init>()V

    sput-object v0, Leh/a;->a:Leh/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    new-array v1, v1, [Ljava/lang/Object;

    .line 33685511
    aput-object p1, v1, v0

    .line 33685513
    const/4 p1, 0x6

    .line 33685514
    invoke-static {p1, p0, v1}, Leh/a;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    new-array v1, v1, [Ljava/lang/Object;

    .line 33685511
    aput-object p1, v1, v0

    .line 33685513
    const/4 p1, 0x4

    .line 33685514
    invoke-static {p1, p0, v1}, Leh/a;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

.method public static varargs c(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x3

    .line 50659329
    if-ge p0, v0, :cond_4

    .line 50659331
    return-void

    .line 50659332
    :cond_4
    const/4 v1, 0x0

    .line 50659333
    const/4 v2, 0x1

    .line 50659334
    const-string v3, "[\u591a\u6e90\u5e7f\u544aSDK]"

    .line 50659336
    if-eq p0, v0, :cond_40

    .line 50659338
    const/4 v0, 0x4

    .line 50659339
    if-eq p0, v0, :cond_38

    .line 50659341
    const/4 v0, 0x5

    .line 50659342
    if-eq p0, v0, :cond_2c

    .line 50659344
    const/4 v0, 0x6

    .line 50659345
    if-eq p0, v0, :cond_20

    .line 50659347
    new-array p0, v2, [Ljava/lang/Object;

    .line 50659349
    aput-object p2, p0, v1

    .line 50659351
    invoke-static {p1, p0}, Leh/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659354
    move-result-object p0

    .line 50659355
    const/4 p1, 0x2

    .line 50659356
    invoke-static {p1, v3, p0}, Leh/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659359
    goto :goto_4b

    .line 50659360
    :cond_20
    new-array p0, v2, [Ljava/lang/Object;

    .line 50659362
    aput-object p2, p0, v1

    .line 50659364
    invoke-static {p1, p0}, Leh/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659367
    move-result-object p0

    .line 50659368
    invoke-static {v0, v3, p0}, Leh/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659371
    goto :goto_4b

    .line 50659372
    :cond_2c
    new-array p0, v2, [Ljava/lang/Object;

    .line 50659374
    aput-object p2, p0, v1

    .line 50659376
    invoke-static {p1, p0}, Leh/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659379
    move-result-object p0

    .line 50659380
    invoke-static {v0, v3, p0}, Leh/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659383
    goto :goto_4b

    .line 50659384
    :cond_38
    new-array p0, v2, [Ljava/lang/Object;

    .line 50659386
    aput-object p2, p0, v1

    .line 50659388
    invoke-static {v3, p1, p0}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    goto :goto_4b

    .line 50659392
    :cond_40
    new-array p0, v2, [Ljava/lang/Object;

    .line 50659394
    aput-object p2, p0, v1

    .line 50659396
    invoke-static {p1, p0}, Leh/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659399
    move-result-object p0

    .line 50659400
    invoke-static {v0, v3, p0}, Leh/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659403
    :goto_4b
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    new-array v1, v1, [Ljava/lang/Object;

    .line 33685511
    aput-object p1, v1, v0

    .line 33685513
    const/4 p1, 0x5

    .line 33685514
    invoke-static {p1, p0, v1}, Leh/a;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method
