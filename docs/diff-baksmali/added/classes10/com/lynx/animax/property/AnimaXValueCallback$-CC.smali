.class public final synthetic Lcom/lynx/animax/property/AnimaXValueCallback$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getValueInternal(Lcom/lynx/animax/property/AnimaXValueCallback;FFLcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXValueParam;FFF)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 134414336
    new-instance v8, Lcom/lynx/animax/property/AnimaXFrameInfo;

    .line 134414338
    move-object v0, v8

    .line 134414339
    move v1, p1

    .line 134414340
    move v2, p2

    .line 134414341
    move-object v3, p3

    .line 134414342
    move-object v4, p4

    .line 134414343
    move v5, p5

    .line 134414344
    move v6, p6

    .line 134414345
    move/from16 v7, p7

    .line 134414347
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXFrameInfo;-><init>(FFLcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXValueParam;FFF)V

    .line 134414350
    move-object v0, p0

    .line 134414351
    invoke-interface {p0, v8}, Lcom/lynx/animax/property/AnimaXValueCallback;->getValue(Lcom/lynx/animax/property/AnimaXFrameInfo;)Lcom/lynx/animax/property/AnimaXValueParam;

    .line 134414354
    move-result-object v0

    .line 134414355
    return-object v0
.end method
