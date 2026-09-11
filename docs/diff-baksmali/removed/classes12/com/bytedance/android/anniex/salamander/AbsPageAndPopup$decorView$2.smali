.class final Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$decorView$2;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$decorView$2;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$decorView$2;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->getActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1e

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

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
