.class public final Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$e;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final sendCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$e;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-nez v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_1d

    .line 33816592
    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_1d

    .line 33816599
    :cond_17
    iget v0, v0, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 33816600
    .line 33816601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    :goto_1d
    if-nez v1, :cond_20

    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-nez v0, :cond_27

    .line 33816613
    .line 33816614
    return-void

    .line 33816615
    :cond_27
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$e;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 33816616
    .line 33816617
    const-string v1, ""

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$e;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 16908291
    .line 16908292
    const-string v1, "other"

    .line 16908293
    .line 16908294
    invoke-static {v0, p1, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
