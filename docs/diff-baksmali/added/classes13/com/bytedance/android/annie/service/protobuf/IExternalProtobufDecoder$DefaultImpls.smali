.class public final Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic createResponseObject$default(Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 21

    .prologue
    .line 184811520
    if-nez p10, :cond_1a

    .line 184811522
    and-int/lit8 v0, p9, 0x40

    .line 184811524
    if-eqz v0, :cond_9

    .line 184811526
    const/4 v0, 0x0

    .line 184811527
    const/4 v8, 0x0

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v8, p7

    .line 184811531
    :goto_b
    move-object v1, p0

    .line 184811532
    move-object v2, p1

    .line 184811533
    move-object v3, p2

    .line 184811534
    move-object v4, p3

    .line 184811535
    move-object v5, p4

    .line 184811536
    move-object v6, p5

    .line 184811537
    move/from16 v7, p6

    .line 184811539
    move-object/from16 v9, p8

    .line 184811541
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;->createResponseObject([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lorg/json/JSONObject;

    .line 184811544
    move-result-object v0

    .line 184811545
    return-object v0

    .line 184811546
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811548
    const-string v1, "Super calls with default arguments not supported in this target, function: createResponseObject"

    .line 184811550
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811553
    throw v0
.end method
