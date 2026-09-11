.class public abstract Leq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d8b

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


# virtual methods
.method public c(Landroid/content/Context;Landroid/content/ComponentName;I)Z
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "CnHomeBadger"

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz p1, :cond_21

    .line 50593796
    .line 50593797
    if-nez p2, :cond_8

    .line 50593798
    .line 50593799
    goto :goto_21

    .line 50593800
    :cond_8
    if-gtz p3, :cond_10

    .line 50593801
    .line 50593802
    const-string p1, "count must bigger than 0"

    .line 50593803
    .line 50593804
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    return v1

    .line 50593808
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1, p2}, Leq7/b;->d(Landroid/content/Context;Landroid/content/ComponentName;)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-ltz v0, :cond_20

    .line 50593813
    .line 50593814
    add-int/2addr v0, p3

    .line 50593815
    invoke-interface {p0, p1, p2, v0}, Leq7/a;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1a
    .catch Lcom/ss/android/newmedia/redbadge/RedBadgerException; {:try_start_10 .. :try_end_1a} :catch_1c

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    return p1

    .line 50593820
    :catch_1c
    move-exception p1

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return v1

    .line 50593825
    :cond_21
    :goto_21
    const-string p1, "args is null"

    .line 50593826
    .line 50593827
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return v1
.end method

.method public abstract d(Landroid/content/Context;Landroid/content/ComponentName;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation
.end method

.method public e(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/content/Context;Landroid/content/ComponentName;I)Z
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "cur badge number is "

    .line 50659329
    .line 50659330
    const-string v1, "CnHomeBadger"

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-eqz p1, :cond_41

    .line 50659334
    .line 50659335
    if-nez p2, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_41

    .line 50659338
    :cond_a
    if-gtz p3, :cond_12

    .line 50659339
    .line 50659340
    const-string p1, "count must bigger than 0"

    .line 50659341
    .line 50659342
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    return v2

    .line 50659346
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Leq7/b;->d(Landroid/content/Context;Landroid/content/ComponentName;)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v3

    .line 50659350
    sub-int v4, v3, p3

    .line 50659351
    .line 50659352
    if-gez v4, :cond_37

    .line 50659353
    .line 50659354
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p2, " but try to reduce "

    .line 50659363
    .line 50659364
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p2, ", can\'t do it"

    .line 50659371
    .line 50659372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    return v2

    .line 50659383
    :cond_37
    invoke-interface {p0, p1, p2, v4}, Leq7/a;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_3a
    .catch Lcom/ss/android/newmedia/redbadge/RedBadgerException; {:try_start_12 .. :try_end_3a} :catch_3c

    .line 50659384
    .line 50659385
    .line 50659386
    const/4 p1, 0x1

    .line 50659387
    return p1

    .line 50659388
    :catch_3c
    move-exception p1

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659390
    .line 50659391
    .line 50659392
    return v2

    .line 50659393
    :cond_41
    :goto_41
    const-string p1, "args is null"

    .line 50659394
    .line 50659395
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return v2
.end method
