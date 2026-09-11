.class public final synthetic Ltz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ltz3/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->m:Z

    .line 17104900
    .line 17104901
    const-string v1, "desktop_shortcut"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->K(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    const-string v4, "cash"

    .line 17104915
    .line 17104916
    const-string v5, "click add, try to add game center to desktop"

    .line 17104917
    .line 17104918
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v2, Lsz3/b;->a:Lsz3/b;

    .line 17104922
    .line 17104923
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->a:Landroid/app/Activity;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Lsz3/b;->e(Landroid/content/Context;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_35

    .line 17104930
    .line 17104931
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v3, "shortcut is exist"

    .line 17104938
    .line 17104939
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string/jumbo v1, "\u5feb\u6377\u65b9\u5f0f\u5df2\u5b58\u5728"

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_4a

    .line 17104949
    :cond_35
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->a:Landroid/app/Activity;

    .line 17104950
    .line 17104951
    const-string v3, "game_center_quit"

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v1, v3}, Lsz3/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    new-instance v2, Ltz3/e;

    .line 17104961
    .line 17104962
    invoke-direct {v2, p1}, Ltz3/e;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-wide/16 v3, 0x3e8

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->l:Z

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->b:Lom3/g;

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Lom3/g;->a()V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method
