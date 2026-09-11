.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;->addTagView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/anniex/container/AnnieXContainer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$b;->b:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$b;->a:Lkotlin/jvm/functions/Function1;

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$b;->b:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 16973831
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    return-void
.end method
