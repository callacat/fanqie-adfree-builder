## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/p9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isShown:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_53

    .line 327687
    new-instance v0, Landroid/graphics/Rect;

    .line 327689
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 327694
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_5e

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327704
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isShown:Z

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 327708
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327717
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327720
    move-result-object v0

    .line 327721
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 327723
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327726
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327731
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->d:Ljava/lang/String;

    .line 327738
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 327743
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->e:I

    .line 327745
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 327748
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->c:I

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 327754
    const-string v0, "page_similar_video"

    .line 327756
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327762
    goto :goto_5e

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 327765
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327767
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327774
    :cond_5e
    :goto_5e
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isShown:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_53

    .line 327686
    .line 327687
    new-instance v0, Landroid/graphics/Rect;

    .line 327688
    .line 327689
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 327693
    .line 327694
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327695
    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_5e

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327703
    .line 327704
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isShown:Z

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 327707
    .line 327708
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 327722
    .line 327723
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327730
    .line 327731
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->d:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 327742
    .line 327743
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->e:I

    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 327746
    .line 327747
    .line 327748
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->c:I

    .line 327749
    .line 327750
    add-int/2addr v0, v1

    .line 327751
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 327752
    .line 327753
    .line 327754
    const-string v0, "page_similar_video"

    .line 327755
    .line 327756
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5e

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;

    .line 327764
    .line 327765
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return v1
.end method


