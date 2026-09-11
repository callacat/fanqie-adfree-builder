.class public final synthetic Lya4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lya4/e1;


# direct methods
.method public synthetic constructor <init>(Lya4/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/v0;->a:Lya4/e1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lya4/v0;->a:Lya4/e1;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 16973834
    .line 16973835
    const-string v1, "quit"

    .line 16973836
    .line 16973837
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
