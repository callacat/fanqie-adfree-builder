.class public final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/h;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2;->a:Lcom/android/ttcjpaysdk/verify/vm/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final isInvokeVerifyFullPageExpected()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2;->a:Lcom/android/ttcjpaysdk/verify/vm/h;

    .line 33816581
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33816583
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;->STAGE_START:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33816585
    if-ne v1, v2, :cond_d

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->f(Z)V

    .line 33816593
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2;->a:Lcom/android/ttcjpaysdk/verify/vm/h;

    .line 33816595
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 33816597
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816604
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2;->a:Lcom/android/ttcjpaysdk/verify/vm/h;

    .line 33816606
    new-instance v3, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;

    .line 33816608
    invoke-direct {v3, p1, v0, v2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/vm/h;)V

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v3, v1

    .line 33816613
    :goto_25
    if-nez v3, :cond_28

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    move-object p2, v3

    .line 33816617
    :goto_29
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;

    .line 33816624
    if-eqz v0, :cond_37

    .line 33816626
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 33816629
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    :cond_37
    if-nez v1, :cond_3c

    .line 33816633
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816636
    :cond_3c
    return-void
.end method

.method public final onGetTicket()V
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;

    .line 196615
    if-eqz v0, :cond_1b

    .line 196617
    new-instance v7, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 196619
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;->POINT:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 196621
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->FACE_PRE:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 196623
    const/4 v4, 0x0

    .line 196624
    const/4 v5, 0x4

    .line 196625
    const/4 v6, 0x0

    .line 196626
    move-object v1, v7

    .line 196627
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196630
    sget-object v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onGetTicket$1;->INSTANCE:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onGetTicket$1;

    .line 196632
    invoke-interface {v0, v7, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 196635
    :cond_1b
    return-void
.end method
