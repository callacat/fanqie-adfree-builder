## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/d7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;Lcom/dragon/read/rpc/model/Celebrity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;Lcom/dragon/read/rpc/model/Celebrity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;Lcom/dragon/read/rpc/model/Celebrity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->d:Ljava/util/HashSet;

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_6b

    .line 327692
    new-instance v0, Landroid/graphics/Rect;

    .line 327694
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 327699
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327701
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_76

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327711
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->d:Ljava/util/HashSet;

    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 327718
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327720
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327727
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327730
    move-result-object v0

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 327733
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 327735
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_4d

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327744
    move-result-object v1

    .line 327745
    if-eqz v1, :cond_4d

    .line 327747
    sget-object v2, Lry4/b;->a:Lry4/b;

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v1}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327755
    move-result-object v1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v1, 0x0

    .line 327758
    :goto_4e
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 327760
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327763
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 327766
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327769
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327771
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 327773
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 327776
    const-string v0, "video_page"

    .line 327778
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 327781
    const-string v0, "show_starring"

    .line 327783
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 327786
    goto :goto_76

    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 327789
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327791
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327794
    move-result-object v0

    .line 327795
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327798
    :cond_76
    :goto_76
    const/4 v0, 0x1

    .line 327799
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->d:Ljava/util/HashSet;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_6b

    .line 327691
    .line 327692
    new-instance v0, Landroid/graphics/Rect;

    .line 327693
    .line 327694
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 327698
    .line 327699
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_76

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->d:Ljava/util/HashSet;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 327717
    .line 327718
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;

    .line 327734
    .line 327735
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_4d

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    if-eqz v1, :cond_4d

    .line 327746
    .line 327747
    sget-object v2, Lry4/b;->a:Lry4/b;

    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v1, 0x0

    .line 327758
    :goto_4e
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 327759
    .line 327760
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327770
    .line 327771
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 327772
    .line 327773
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    const-string v0, "video_page"

    .line 327777
    .line 327778
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    const-string v0, "show_starring"

    .line 327782
    .line 327783
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    goto :goto_76

    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailCelebrityLayout$c;

    .line 327788
    .line 327789
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327790
    .line 327791
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    :goto_76
    const/4 v0, 0x1

    .line 327799
    return v0
.end method


