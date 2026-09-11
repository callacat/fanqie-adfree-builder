.class final Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$windowInsetsCompat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/core/view/WindowInsetsCompat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$windowInsetsCompat$2;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$windowInsetsCompat$2;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->s:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/view/View;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1e

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$windowInsetsCompat$2;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->s:Lkotlin/Lazy;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Landroid/view/View;

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method
