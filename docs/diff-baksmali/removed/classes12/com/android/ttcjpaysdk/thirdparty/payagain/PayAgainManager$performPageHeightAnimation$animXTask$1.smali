.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;
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
.field final synthetic $bottomFragment:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

.field final synthetic $endX:I

.field final synthetic $isRemove:Z

.field final synthetic $startX:I


# direct methods
.method public constructor <init>(IILcom/android/ttcjpaysdk/base/framework/BaseFragment;Z)V
    .registers 5

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;->$bottomFragment:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;->$startX:I

    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;->$endX:I

    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;->$isRemove:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/n;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;->$isRemove:Z

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;->$bottomFragment:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 196613
    .line 196614
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;->$endX:I

    .line 196615
    .line 196616
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;->$startX:I

    .line 196617
    .line 196618
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/n;-><init>(IILcom/android/ttcjpaysdk/base/framework/BaseFragment;Z)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;->$startX:I

    .line 196626
    .line 196627
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$performPageHeightAnimation$animXTask$1;->$endX:I

    .line 196628
    .line 196629
    invoke-static {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/utils/d;->o(Landroid/view/View;IILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method
