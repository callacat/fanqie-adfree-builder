.class final Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:I

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $logCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/view/e;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;->$dialog:Landroid/app/Dialog;

    iput p1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;->$action:I

    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;->$logCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;->$dialog:Landroid/app/Dialog;

    .line 327681
    .line 327682
    if-eqz v0, :cond_11

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_11

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;->$action:I

    .line 327698
    .line 327699
    const/4 v1, 0x6

    .line 327700
    if-ne v0, v1, :cond_3c

    .line 327701
    .line 327702
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->PASSWORD:Lef/h;

    .line 327712
    .line 327713
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;->$activity:Landroid/app/Activity;

    .line 327714
    .line 327715
    sget-object v1, Ln9/b;->a:Ln9/b;

    .line 327716
    .line 327717
    iget-object v2, v0, Lef/c;->app_id:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v3, v0, Lef/c;->merchant_id:Ljava/lang/String;

    .line 327720
    .line 327721
    const/4 v5, 0x0

    .line 327722
    const/4 v6, 0x0

    .line 327723
    const/4 v7, 0x0

    .line 327724
    const/16 v8, 0x38

    .line 327725
    .line 327726
    invoke-static/range {v1 .. v8}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;->$logCallback:Lkotlin/jvm/functions/Function1;

    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    goto :goto_46

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;->$logCallback:Lkotlin/jvm/functions/Function1;

    .line 327741
    .line 327742
    const/4 v1, -0x1

    .line 327743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v0
.end method
