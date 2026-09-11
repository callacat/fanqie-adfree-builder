.class final Lcom/bytedance/android/anniex/container/AnnieXContainer$windowInsetsCompat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$windowInsetsCompat$2;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$windowInsetsCompat$2;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getDecorView()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$windowInsetsCompat$2;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getDecorView()Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method
