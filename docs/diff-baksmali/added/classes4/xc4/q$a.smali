.class public final Lxc4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc4/q;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResearchSceneType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxc4/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxc4/q;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxc4/q$a;->a:Lxc4/q;

    .line 33619970
    iput-object p2, p0, Lxc4/q$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lmv5/e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final onClose()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxc4/q$a;->a:Lxc4/q;

    .line 327682
    iget-object v0, v0, Lxc4/q;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327687
    iget-object v0, p0, Lxc4/q$a;->a:Lxc4/q;

    .line 327689
    iget-object v0, v0, Lxc4/q;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327691
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_14

    .line 327698
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327700
    :cond_14
    iget-object v0, p0, Lxc4/q$a;->a:Lxc4/q;

    .line 327702
    iget-object v0, v0, Lxc4/q;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327704
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 327707
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {}, Lmv5/w;->a()V

    .line 327715
    iget-object v0, p0, Lxc4/q$a;->a:Lxc4/q;

    .line 327717
    iget-object v0, v0, Lxc4/q;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327722
    move-result-object v0

    .line 327723
    new-instance v2, La67/a;

    .line 327725
    iget-object v3, p0, Lxc4/q$a;->b:Ljava/lang/String;

    .line 327727
    const-string v4, "NpsTitleScoreChapterEndLine"

    .line 327729
    const/16 v5, 0x8

    .line 327731
    invoke-direct {v2, v3, v4, v1, v5}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327734
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 327737
    move-result-object v0

    .line 327738
    iget-object v1, p0, Lxc4/q$a;->a:Lxc4/q;

    .line 327740
    new-instance v2, Lxc4/o;

    .line 327742
    invoke-direct {v2, v1}, Lxc4/o;-><init>(Lxc4/q;)V

    .line 327745
    new-instance v1, Lxc4/p;

    .line 327747
    invoke-direct {v1, v2}, Lxc4/p;-><init>(Lxc4/o;)V

    .line 327750
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327753
    return-void
.end method
