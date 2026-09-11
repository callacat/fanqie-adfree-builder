.class final Lcom/bytedance/android/anniex/web/AnnieXWebKit$addTagView$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->addTagView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/anniex/web/AnnieXWebKit;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addTagView$1$2$1$1;->$it:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addTagView$1$2$1$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addTagView$1$2$1$1;->$it:Lkotlin/jvm/functions/Function1;

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addTagView$1$2$1$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 16908295
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16908297
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method
