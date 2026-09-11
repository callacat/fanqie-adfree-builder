## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/z4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->c:Landroid/view/View;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->a:Ljava/util/Set;

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327686
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_6e

    .line 327692
    new-instance v0, Landroid/graphics/Rect;

    .line 327694
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->c:Landroid/view/View;

    .line 327699
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_77

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->a:Ljava/util/Set;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327711
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327739
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 327746
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 327749
    const-string v0, "single"

    .line 327751
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 327754
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 327756
    invoke-virtual {v0}, Lpk4/j0;->a()I

    .line 327759
    move-result v0

    .line 327760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 327769
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->e:Ljava/lang/String;

    .line 327771
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 327774
    const-string v0, "show_starring"

    .line 327776
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 327779
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 327781
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327783
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 327785
    const/4 v3, 0x0

    .line 327786
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->d(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 327789
    goto :goto_77

    .line 327790
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->c:Landroid/view/View;

    .line 327792
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327795
    move-result-object v0

    .line 327796
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327799
    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 327800
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->a:Ljava/util/Set;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_6e

    .line 327691
    .line 327692
    new-instance v0, Landroid/graphics/Rect;

    .line 327693
    .line 327694
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->c:Landroid/view/View;

    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_77

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->a:Ljava/util/Set;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    const-string v0, "single"

    .line 327750
    .line 327751
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lpk4/j0;->a()I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 327768
    .line 327769
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->e:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    const-string v0, "show_starring"

    .line 327775
    .line 327776
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 327780
    .line 327781
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 327782
    .line 327783
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 327784
    .line 327785
    const/4 v3, 0x0

    .line 327786
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->d(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_77

    .line 327790
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;->c:Landroid/view/View;

    .line 327791
    .line 327792
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 327800
    return v0
.end method


