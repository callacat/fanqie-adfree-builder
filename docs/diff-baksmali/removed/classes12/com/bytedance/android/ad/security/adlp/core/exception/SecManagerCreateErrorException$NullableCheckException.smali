.class public final Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$NullableCheckException;
.super Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NullableCheckException"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e64b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "scene tag ["

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p2, p2, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;->sceneTag:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p2, "] need params ["

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p1, "] is not null!"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    sget-object p2, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;->FATAL:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;

    .line 33816609
    .line 33816610
    const/4 v0, -0x3

    .line 33816611
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;-><init>(ILjava/lang/String;Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method
