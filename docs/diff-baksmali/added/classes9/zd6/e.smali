.class public final synthetic Lzd6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd6/e;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lzd6/e;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_f

    .line 17104903
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104906
    move-result v0

    .line 17104907
    xor-int/2addr v0, v1

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    goto :goto_5d

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104918
    move-result-object v2

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v2, :cond_21

    .line 17104922
    const-string v4, "add_book_card_params"

    .line 17104924
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v3

    .line 17104930
    :goto_22
    instance-of v4, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104932
    if-eqz v4, :cond_29

    .line 17104934
    check-cast v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v3

    .line 17104938
    :goto_2a
    if-eqz v2, :cond_3d

    .line 17104940
    iget-object v2, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->loginFrom:Ljava/lang/String;

    .line 17104942
    if-eqz v2, :cond_3d

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104947
    move-result v4

    .line 17104948
    if-lez v4, :cond_37

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_3b

    .line 17104954
    move-object v3, v2

    .line 17104955
    :cond_3b
    if-nez v3, :cond_3f

    .line 17104957
    :cond_3d
    const-string v3, "community"

    .line 17104959
    :cond_3f
    invoke-static {v0, v3}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v1, Lzd6/f;

    .line 17104965
    invoke-direct {v1, p1}, Lzd6/f;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V

    .line 17104968
    new-instance v2, Lzd6/g;

    .line 17104970
    invoke-direct {v2, v1}, Lzd6/g;-><init>(Lzd6/f;)V

    .line 17104973
    new-instance v1, Lzd6/h;

    .line 17104975
    invoke-direct {v1, p1}, Lzd6/h;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V

    .line 17104978
    new-instance v3, Lzd6/i;

    .line 17104980
    invoke-direct {v3, v1}, Lzd6/i;-><init>(Lzd6/h;)V

    .line 17104983
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104986
    move-result-object v0

    .line 17104987
    iput-object v0, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 17104989
    :goto_5d
    return-void
.end method
