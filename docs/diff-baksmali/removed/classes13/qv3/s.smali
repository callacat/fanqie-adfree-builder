.class public final synthetic Lqv3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqv3/u;


# direct methods
.method public synthetic constructor <init>(Lqv3/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv3/s;->a:Lqv3/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lqv3/s;->a:Lqv3/u;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lqv3/u;->c:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p1, Lqv3/u;->i:Landroid/animation/ValueAnimator;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p1, Lqv3/u;->e:Lqv3/v;

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lqv3/u;->b()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p1, Lqv3/u;->k:Lkotlin/jvm/functions/Function0;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_20

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    new-instance p1, Landroid/content/Intent;

    .line 17104929
    .line 17104930
    const-string v0, "action_bookshelf_scroll_top"

    .line 17104931
    .line 17104932
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, "tab_name"

    .line 17104944
    .line 17104945
    const-string v1, "bookshelf"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v0, "category_name"

    .line 17104952
    .line 17104953
    const-string/jumbo v1, "\u4e66\u67b6"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "back_type"

    .line 17104961
    .line 17104962
    const-string v1, "click_unlimited_back"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v0, "tab_back_top"

    .line 17104969
    .line 17104970
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method
