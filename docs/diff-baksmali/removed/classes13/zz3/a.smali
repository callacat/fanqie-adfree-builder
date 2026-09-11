.class public final synthetic Lzz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzz3/e;


# direct methods
.method public synthetic constructor <init>(Lzz3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz3/a;->a:Lzz3/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lzz3/a;->a:Lzz3/e;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lzz3/k;

    .line 16973830
    .line 16973831
    iget-object v1, p1, Lzz3/e;->a:Landroid/app/Activity;

    .line 16973832
    .line 16973833
    iget-object v2, p1, Lzz3/e;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1, v2}, Lzz3/k;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
