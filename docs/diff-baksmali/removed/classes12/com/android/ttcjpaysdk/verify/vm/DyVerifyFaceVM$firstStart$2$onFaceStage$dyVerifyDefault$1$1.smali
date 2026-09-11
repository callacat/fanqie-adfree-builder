.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/content/Context;

.field final synthetic $stage:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/vm/h;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/vm/h;)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;->$stage:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;->$it:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;->$stage:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 327683
    .line 327684
    if-nez v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, -0x1

    .line 327687
    goto :goto_10

    .line 327688
    :cond_8
    sget-object v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1$a;->a:[I

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    aget v0, v1, v0

    .line 327695
    .line 327696
    :goto_10
    const/4 v1, 0x1

    .line 327697
    if-eq v0, v1, :cond_1f

    .line 327698
    .line 327699
    const/4 v1, 0x2

    .line 327700
    if-eq v0, v1, :cond_17

    .line 327701
    .line 327702
    goto :goto_50

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/h;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/h;->g:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/i;->a()V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_50

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;->$stage:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 327714
    .line 327715
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 327716
    .line 327717
    if-ne v0, v1, :cond_35

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;->$it:Landroid/content/Context;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const v1, 0x7f060845

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_42

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;->$it:Landroid/content/Context;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const v1, 0x7f060846

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    const-string v1, ""

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/h;

    .line 327752
    .line 327753
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/vm/h;->g:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 327754
    .line 327755
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2$onFaceStage$dyVerifyDefault$1$1;->$it:Landroid/content/Context;

    .line 327756
    .line 327757
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/verify/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    .line 327762
    return-object v0
.end method
