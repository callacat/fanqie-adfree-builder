.class final Lcom/bytedance/android/anniex/container/AnnieXContainer$decorView$2;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$decorView$2;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$decorView$2;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method
