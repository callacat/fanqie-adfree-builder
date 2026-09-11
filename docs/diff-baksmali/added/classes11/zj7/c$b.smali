.class public final Lzj7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7/c;->a(Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;Ljava/util/List;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj7/c;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lzj7/c;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lzj7/c$b;->a:Lzj7/c;

    .line 33619970
    iput-wide p2, p0, Lzj7/c$b;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final monitor(ZLjava/lang/String;IILjava/lang/String;)V
    .registers 13

    .prologue
    .line 84148224
    if-nez p1, :cond_3a

    .line 84148226
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 84148228
    const-string v1, "IMonitor"

    .line 84148230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84148232
    const-string v2, "playType"

    .line 84148234
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148240
    const-string p2, ",what"

    .line 84148242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148245
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148248
    const-string p2, ",extra"

    .line 84148250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148253
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148256
    const-string p2, ",errorInfo"

    .line 84148258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148261
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148267
    move-result-object v2

    .line 84148268
    const-wide/16 v3, 0x0

    .line 84148270
    const/4 v5, 0x4

    .line 84148271
    const/4 v6, 0x0

    .line 84148272
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 84148275
    iget-object p1, p0, Lzj7/c$b;->a:Lzj7/c;

    .line 84148277
    iget-object p1, p1, Lzj7/c;->b:Lzj7/d;

    .line 84148279
    invoke-interface {p1}, Lzj7/d;->onFail()V

    .line 84148282
    :cond_3a
    return-void
.end method

.method public final monitorInit(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816582
    const-string v2, "IMonitor"

    .line 33816584
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v0, "playType"

    .line 33816588
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, ",duration"

    .line 33816596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816602
    move-result-wide v3

    .line 33816603
    iget-wide v5, p0, Lzj7/c$b;->b:J

    .line 33816605
    sub-long/2addr v3, v5

    .line 33816606
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object v3

    .line 33816613
    const-wide/16 v4, 0x0

    .line 33816615
    const/4 v6, 0x4

    .line 33816616
    const/4 v7, 0x0

    .line 33816617
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33816620
    return-void
.end method
