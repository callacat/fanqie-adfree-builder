.class public final Lxr6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr6/k$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxr6/e0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_3b

    .line 17104898
    iget-object p1, p0, Lxr6/e0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->l:Lwr6/b;

    .line 17104906
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    goto :goto_4c

    .line 17104913
    :cond_11
    const/4 v0, 0x2

    .line 17104914
    new-array v0, v0, [F

    .line 17104916
    fill-array-data v0, :array_50

    .line 17104919
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-wide/16 v1, 0x12c

    .line 17104925
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104928
    const/16 v1, 0x2c

    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104933
    move-result v1

    .line 17104934
    iget-object v2, p1, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->l:Lwr6/b;

    .line 17104936
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104939
    move-result-object v2

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104942
    goto :goto_4c

    .line 17104943
    :cond_2f
    new-instance v3, Lxr6/c0;

    .line 17104945
    invoke-direct {v3, p1, v2, v1}, Lxr6/c0;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 17104948
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104951
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lxr6/e0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104964
    move-result p1

    .line 17104965
    if-lez p1, :cond_4c

    .line 17104967
    iget-object p1, p0, Lxr6/e0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->vg()V

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lxr6/e0;->c()V

    .line 17104975
    return-void

    .line 17104976
    :array_50
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxr6/e0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lxr6/e0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973839
    move-result v1

    .line 16973840
    add-int/2addr v1, p1

    .line 16973841
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973844
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lxr6/e0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->pg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196620
    iget-object v0, p0, Lxr6/e0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196629
    :cond_15
    return-void
.end method

.method public delete()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lxr6/e0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327687
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327694
    const v2, 0x7f060bc4

    .line 327697
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327704
    const v2, 0x7f06001d

    .line 327707
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327714
    const/high16 v2, 0x7f060000

    .line 327716
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327723
    const/4 v2, 0x0

    .line 327724
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327727
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327730
    new-instance v3, Lxr6/f0;

    .line 327732
    invoke-direct {v3, v0}, Lxr6/f0;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V

    .line 327735
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327738
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327745
    new-instance v0, Lvr6/r;

    .line 327747
    invoke-direct {v0}, Lvr6/r;-><init>()V

    .line 327750
    const-string v1, "draft_delete"

    .line 327752
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    iget-object v3, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 327757
    const-string v4, "popup_type"

    .line 327759
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    const-string v1, "short_story"

    .line 327764
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327767
    iget-object v2, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 327769
    const-string v3, "draft_box_type"

    .line 327771
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327774
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327776
    iget-object v0, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 327778
    const-string v2, "popup_show"

    .line 327780
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327783
    return-void
.end method
