.class public final synthetic Ljn6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

.field public final synthetic b:Lcom/dragon/read/social/mediafinder/SelectImageRsp;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;Lcom/dragon/read/social/mediafinder/SelectImageRsp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn6/d;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    iput-object p2, p0, Ljn6/d;->b:Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ljn6/d;->a:Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 327682
    iget-object v1, p0, Ljn6/d;->b:Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 327684
    sget v2, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->u:I

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v2

    .line 327694
    const/4 v3, 0x0

    .line 327695
    const/4 v4, 0x0

    .line 327696
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v5

    .line 327700
    const/4 v6, -0x1

    .line 327701
    if-eqz v5, :cond_25

    .line 327703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v5

    .line 327707
    check-cast v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 327709
    instance-of v5, v5, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;

    .line 327711
    if-eqz v5, :cond_22

    .line 327713
    goto :goto_26

    .line 327714
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 327716
    goto :goto_10

    .line 327717
    :cond_25
    const/4 v4, -0x1

    .line 327718
    :goto_26
    if-eq v4, v6, :cond_72

    .line 327720
    iput-boolean v3, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->t:Z

    .line 327722
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->m1(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 327725
    move-result-object v1

    .line 327726
    iget-object v2, v0, Lcom/dragon/read/social/fusion/a;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 327728
    const/4 v5, 0x0

    .line 327729
    const-string v6, ""

    .line 327731
    if-eqz v2, :cond_36

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    move-object v2, v5

    .line 327738
    :goto_3a
    iget-object v2, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 327740
    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327743
    iget-object v1, v0, Lcom/dragon/read/social/fusion/a;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 327745
    if-eqz v1, :cond_45

    .line 327747
    move-object v5, v1

    .line 327748
    goto :goto_48

    .line 327749
    :cond_45
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    :goto_48
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327769
    move-result-object v1

    .line 327770
    check-cast v1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 327772
    invoke-virtual {v1}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->qg()V

    .line 327775
    new-instance v1, Landroid/content/Intent;

    .line 327777
    const-string v2, "enter_full_screen"

    .line 327779
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327782
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 327785
    move-result v0

    .line 327786
    const-string v2, "fusion_page_code"

    .line 327788
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327791
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327794
    :cond_72
    return-void
.end method
