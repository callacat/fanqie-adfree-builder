.class public final Lgt7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/j0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 33816586
    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_14

    .line 33816590
    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getSeriesAdConfig()Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    if-nez p1, :cond_16

    .line 33816595
    .line 33816596
    :goto_14
    const/4 p1, 0x0

    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;->getSeriesJsbAbility()Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    :goto_1a
    if-nez p1, :cond_1d

    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    instance-of p2, p1, Lft7/b;

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_26

    .line 33816608
    .line 33816609
    check-cast p1, Lft7/b;

    .line 33816610
    .line 33816611
    invoke-interface {p1}, Lft7/b;->k()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method
