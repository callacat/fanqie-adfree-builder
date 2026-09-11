.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;

    .line 16908293
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView$a;

    .line 16908295
    if-eqz p1, :cond_e

    .line 16908297
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b;->b:Ljava/lang/String;

    .line 16908299
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView$a;->b(Ljava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method
