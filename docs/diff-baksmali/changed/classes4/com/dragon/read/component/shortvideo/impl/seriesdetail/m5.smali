## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/m5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->c:Ljava/util/HashSet;

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_71

    .line 327692
    new-instance v0, Landroid/graphics/Rect;

    .line 327694
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->c:Landroid/view/View;

    .line 327699
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_7a

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->c:Ljava/util/HashSet;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327711
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->c:Landroid/view/View;

    .line 327716
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327723
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327726
    move-result-object v0

    .line 327727
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 327729
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327732
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getCurrentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 327748
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 327751
    const-string v0, "single"

    .line 327753
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 327756
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 327758
    invoke-virtual {v0}, Lpk4/j0;->a()I

    .line 327761
    move-result v0

    .line 327762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 327769
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getPageName()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 327778
    const-string v0, "show_starring"

    .line 327780
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 327783
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 327785
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327787
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 327789
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->M0(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 327792
    goto :goto_7a

    .line 327793
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->c:Landroid/view/View;

    .line 327795
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327798
    move-result-object v0

    .line 327799
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327802
    :cond_7a
    :goto_7a
    const/4 v0, 0x1

    .line 327803
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->c:Ljava/util/HashSet;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_71

    .line 327691
    .line 327692
    new-instance v0, Landroid/graphics/Rect;

    .line 327693
    .line 327694
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->c:Landroid/view/View;

    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_7a

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->c:Ljava/util/HashSet;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->c:Landroid/view/View;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getCurrentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    const-string v0, "single"

    .line 327752
    .line 327753
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lpk4/j0;->a()I

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getPageName()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    const-string v0, "show_starring"

    .line 327779
    .line 327780
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 327784
    .line 327785
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327786
    .line 327787
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 327788
    .line 327789
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->M0(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    goto :goto_7a

    .line 327793
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;->c:Landroid/view/View;

    .line 327794
    .line 327795
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    :goto_7a
    const/4 v0, 0x1

    .line 327803
    return v0
.end method


