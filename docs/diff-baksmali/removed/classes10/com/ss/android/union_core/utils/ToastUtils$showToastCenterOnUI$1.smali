.class final Lcom/ss/android/union_core/utils/ToastUtils$showToastCenterOnUI$1;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $resId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/union_core/utils/ToastUtils$showToastCenterOnUI$1;->$context:Landroid/content/Context;

    const p1, 0x7f0621a1

    iput p1, p0, Lcom/ss/android/union_core/utils/ToastUtils$showToastCenterOnUI$1;->$resId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/union_core/utils/o;->a:Lcom/ss/android/union_core/utils/o;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/union_core/utils/ToastUtils$showToastCenterOnUI$1;->$context:Landroid/content/Context;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/ss/android/union_core/utils/ToastUtils$showToastCenterOnUI$1;->$resId:I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v2, v0, v1}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const/16 v2, 0x11

    .line 196626
    .line 196627
    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method
