.class public final Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82ed4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static asDouble(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Ljava/lang/Number;)D
    .registers 2

    .prologue
    .line 33816576
    const/4 p0, 0x0

    .line 33816577
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of p0, p1, Ljava/lang/Double;

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_d

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide p0

    .line 33816588
    goto :goto_27

    .line 33816589
    :cond_d
    instance-of p0, p1, Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    if-eqz p0, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide p0

    .line 33816597
    goto :goto_27

    .line 33816598
    :cond_16
    instance-of p0, p1, Ljava/lang/Float;

    .line 33816599
    .line 33816600
    if-eqz p0, :cond_1f

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide p0

    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    instance-of p0, p1, Ljava/lang/Long;

    .line 33816608
    .line 33816609
    if-eqz p0, :cond_28

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide p0

    .line 33816615
    :goto_27
    return-wide p0

    .line 33816616
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816617
    .line 33816618
    const-string p1, "Dynamic is not Double"

    .line 33816619
    .line 33816620
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p0
.end method

.method public static getAccess(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public static provideParamModel(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static provideResultModel(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static release(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    .registers 1

    return-void
.end method
