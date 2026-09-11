.class public final Luj6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/u0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Luj6/u0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_6c

    .line 327688
    iget-object v0, p0, Luj6/u0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327690
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 327692
    if-eqz v1, :cond_6c

    .line 327694
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_6c

    .line 327700
    iget-object v0, p0, Luj6/u0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_6c

    .line 327712
    iget-object v0, p0, Luj6/u0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327714
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    const/4 v1, 0x0

    .line 327717
    new-array v1, v1, [Ljava/lang/Object;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v2, "deliver"

    .line 327725
    const-string v3, "\u65e0\u6cd5\u7f16\u8f91\u8d44\u6599\uff0c\u66f4\u65b0UserInfo"

    .line 327727
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    iget-object v0, p0, Luj6/u0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327732
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 327734
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->u:Lio/reactivex/disposables/Disposable;

    .line 327736
    if-eqz v1, :cond_41

    .line 327738
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_41

    .line 327744
    goto :goto_5b

    .line 327745
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/profile/n;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327754
    move-result-object v1

    .line 327755
    new-instance v2, Luj6/y1;

    .line 327757
    invoke-direct {v2, v0}, Luj6/y1;-><init>(Lcom/dragon/read/social/profile/o;)V

    .line 327760
    new-instance v3, Luj6/z1;

    .line 327762
    invoke-direct {v3, v0}, Luj6/z1;-><init>(Lcom/dragon/read/social/profile/o;)V

    .line 327765
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327768
    move-result-object v1

    .line 327769
    iput-object v1, v0, Lcom/dragon/read/social/profile/o;->u:Lio/reactivex/disposables/Disposable;

    .line 327771
    :goto_5b
    new-instance v0, Lok6/k;

    .line 327773
    invoke-direct {v0}, Lok6/k;-><init>()V

    .line 327776
    const v1, 0x5f5e104

    .line 327779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327782
    move-result-object v1

    .line 327783
    const-string v2, "enter_edit_page"

    .line 327785
    invoke-virtual {v0, v1, v2}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327788
    :cond_6c
    return-void
.end method
