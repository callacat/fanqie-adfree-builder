.class public final Lx23/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx23/n;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lx23/n;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17104901
    iget-boolean v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T:Z

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    xor-int/2addr v0, v1

    .line 17104905
    iget-object v2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17104907
    invoke-virtual {v2, v0}, Lzu7/i;->o(Z)V

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k:Landroid/widget/ImageView;

    .line 17104912
    if-eqz v0, :cond_16

    .line 17104914
    const v3, 0x7f021a81

    .line 17104917
    goto :goto_19

    .line 17104918
    :cond_16
    const v3, 0x7f021a7a

    .line 17104921
    :goto_19
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104924
    iput-boolean v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T:Z

    .line 17104926
    sget-object v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104928
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    move-result-object v0

    .line 17104935
    aput-object v0, v1, v3

    .line 17104937
    const-string/jumbo v0, "\u70b9\u51fb\u97f3\u91cf\u6309\u94ae\uff0c\u72b6\u6001:%s"

    .line 17104939
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    iget-boolean v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T:Z

    .line 17104944
    const-string v1, "origin_splash"

    .line 17104946
    if-nez v0, :cond_3b

    .line 17104948
    sget-object v0, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3b
    sget-object v0, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 17104956
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 17104959
    :goto_40
    iget-boolean v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T:Z

    .line 17104961
    if-eqz v0, :cond_47

    .line 17104963
    const-string v0, "mute"

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_47
    const-string v0, "vocal"

    .line 17104968
    :goto_49
    const-string v1, ""

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    return-void
.end method
