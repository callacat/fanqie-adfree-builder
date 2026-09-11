.class public final Lcom/android/ttcjpaysdk/verify/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/utils/d$b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/verify/view/fragment/l;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/b;->b:Lcom/android/ttcjpaysdk/verify/utils/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/b;->b:Lcom/android/ttcjpaysdk/verify/utils/d$b;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/verify/utils/d$b;->b()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
