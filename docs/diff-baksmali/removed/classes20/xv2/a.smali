.class public final synthetic Lxv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv2/a;->a:Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lxv2/a;->a:Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->g:Ltv2/c;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v2, "onVipEntranceClick() called"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->g:Ltv2/c;

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Ltv2/c;->c()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
