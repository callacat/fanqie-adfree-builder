.class public final Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic onAdEvent$default(Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 21

    .prologue
    .line 151191552
    if-nez p10, :cond_17

    .line 151191553
    .line 151191554
    and-int/lit8 v0, p9, 0x20

    .line 151191555
    .line 151191556
    if-eqz v0, :cond_a

    .line 151191557
    .line 151191558
    const-string v0, "umeng"

    .line 151191559
    .line 151191560
    move-object v9, v0

    .line 151191561
    goto :goto_c

    .line 151191562
    :cond_a
    move-object/from16 v9, p8

    .line 151191563
    .line 151191564
    :goto_c
    move-object v1, p0

    .line 151191565
    move-object v2, p1

    .line 151191566
    move-object v3, p2

    .line 151191567
    move-wide v4, p3

    .line 151191568
    move-wide v6, p5

    .line 151191569
    move-object/from16 v8, p7

    .line 151191570
    .line 151191571
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 151191572
    .line 151191573
    .line 151191574
    return-void

    .line 151191575
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 151191576
    .line 151191577
    const-string v1, "Super calls with default arguments not supported in this target, function: onAdEvent"

    .line 151191578
    .line 151191579
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151191580
    .line 151191581
    .line 151191582
    throw v0
.end method
