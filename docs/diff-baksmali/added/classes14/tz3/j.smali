.class public final synthetic Ltz3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3/j;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Ltz3/j;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    move-result-object v3

    .line 17104907
    const-string v4, "click add, try to add game center to desktop"

    .line 17104909
    const-string v5, "cash"

    .line 17104911
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    sget-object v2, Lsz3/b;->a:Lsz3/b;

    .line 17104916
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->a:Landroid/app/Activity;

    .line 17104918
    invoke-virtual {v2, v3}, Lsz3/b;->e(Landroid/content/Context;)Z

    .line 17104921
    move-result v3

    .line 17104922
    const-string v4, "game_center_quit"

    .line 17104924
    const-string v6, "game_center_click"

    .line 17104926
    if-eqz v3, :cond_32

    .line 17104928
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v2, "shortcut is exist"

    .line 17104936
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    const-string/jumbo v0, "\u5feb\u6377\u65b9\u5f0f\u5df2\u5b58\u5728"

    .line 17104942
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104945
    goto :goto_4c

    .line 17104946
    :cond_32
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->a:Landroid/app/Activity;

    .line 17104948
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->b:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 17104950
    sget-object v3, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->EXIT:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 17104952
    if-ne v1, v3, :cond_3c

    .line 17104954
    move-object v1, v4

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v1, v6

    .line 17104957
    :goto_3d
    invoke-virtual {v2, v0, v1}, Lsz3/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104960
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->d:Landroid/view/ViewGroup;

    .line 17104962
    new-instance v1, Ltz3/k;

    .line 17104964
    invoke-direct {v1, p1}, Ltz3/k;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;)V

    .line 17104967
    const-wide/16 v2, 0x3e8

    .line 17104969
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104972
    :goto_4c
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104975
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->c:Lom3/g;

    .line 17104977
    invoke-interface {v0}, Lom3/g;->a()V

    .line 17104980
    sget-object v0, Lp74/b;->a:Lp74/b;

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->b:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 17104984
    sget-object v1, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->EXIT:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 17104986
    if-ne p1, v1, :cond_5d

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v4, v6

    .line 17104990
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    const-string p1, "download"

    .line 17104995
    invoke-static {v4, p1}, Lp74/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    return-void
.end method
