.class public final Lcom/android/ttcjpaysdk/verify/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/verify/utils/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/l;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/utils/l;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/verify/utils/l;->a:Lcom/android/ttcjpaysdk/verify/utils/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

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
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_19

    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_19

    .line 16973839
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p1}, Lt9/f;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 16973846
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16973849
    :cond_19
    return-void
.end method
