.class public final Lcom/bytedance/android/anniex/container/popup/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/e;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/popup/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/e;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e$e;->a:Lcom/bytedance/android/anniex/container/popup/e;

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
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e$e;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 16908293
    sget-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->CLICK_MASK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/container/popup/e;->b(Lcom/bytedance/android/anniex/container/popup/PopupCloseType;)V

    .line 16908298
    return-void
.end method
