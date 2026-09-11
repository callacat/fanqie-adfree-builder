.class public final synthetic Ler3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Landroid/view/View;Ljava/lang/Integer;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    iput-object p2, p0, Ler3/f;->b:Landroid/view/View;

    iput-object p3, p0, Ler3/f;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Ler3/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 327681
    .line 327682
    iget-object v1, p0, Ler3/f;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, p0, Ler3/f;->c:Ljava/lang/Integer;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F:Ler3/f;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v4

    .line 327693
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327694
    .line 327695
    if-nez v5, :cond_17

    .line 327696
    .line 327697
    const-string v5, ""

    .line 327698
    .line 327699
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v3, v5

    .line 327704
    :goto_18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    if-eqz v4, :cond_29

    .line 327713
    .line 327714
    if-eqz v3, :cond_29

    .line 327715
    .line 327716
    if-nez v5, :cond_27

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v3, 0x1

    .line 327720
    goto :goto_56

    .line 327721
    :cond_29
    :goto_29
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    .line 327723
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v8, "snapToPos skip, detached. layoutAttached:"

    .line 327726
    .line 327727
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v4, ", recyclerAttached:"

    .line 327734
    .line 327735
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v3, ", itemAttached:"

    .line 327742
    .line 327743
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    const/4 v4, 0x0

    .line 327754
    new-array v5, v4, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v6

    .line 327760
    const-string v7, "deliver"

    .line 327761
    .line 327762
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    const/4 v3, 0x0

    .line 327766
    :goto_56
    if-eqz v3, :cond_5b

    .line 327767
    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->y(Landroid/view/View;Ljava/lang/Integer;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method
