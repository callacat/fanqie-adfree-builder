.class public final synthetic Lx54/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/n;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lx54/n;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->g:Ln34/d5;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    const-string v1, "douyin_one_click"

    .line 16973837
    .line 16973838
    const-string v2, "back"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Ln34/d5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->e:Z

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
