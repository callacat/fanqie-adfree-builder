.class final Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$interceptBackDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;-><init>(Lnt/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/ec/hybrid/popup/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$interceptBackDialog$2;->this$0:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager$interceptBackDialog$2;->this$0:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->o:Landroid/widget/FrameLayout;

    .line 196614
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;-><init>(Landroid/content/Context;)V

    .line 196626
    return-object v0
.end method
