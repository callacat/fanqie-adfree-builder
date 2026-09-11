## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->a:Landroid/view/View;

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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 327691
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 327693
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327695
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->VisionCommon:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327697
    const/4 v4, 0x1

    .line 327698
    const/4 v5, 0x0

    .line 327699
    if-eq v2, v3, :cond_49

    .line 327701
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->a:I

    .line 327703
    add-int/2addr v2, v4

    .line 327704
    iput v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->a:I

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 327708
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->resultEnable:Z

    .line 327710
    if-eqz v3, :cond_2c

    .line 327712
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->searchResultRenderCount:I

    .line 327714
    if-ge v2, v0, :cond_2c

    .line 327716
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 327721
    move-result v0

    .line 327722
    if-lt v2, v0, :cond_5b

    .line 327724
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 327728
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 327730
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327732
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;->STAGGERED:Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;

    .line 327734
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->b(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;)V

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 327739
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 327741
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->resultEnable:Z

    .line 327743
    if-eqz v1, :cond_5b

    .line 327745
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 327747
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327749
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 327752
    goto :goto_5b

    .line 327753
    :cond_49
    sget-object v0, Lpa4/d;->e:Lpa4/d;

    .line 327755
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327757
    if-eqz v1, :cond_57

    .line 327759
    const-string v2, "render_dur"

    .line 327761
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 327767
    :cond_57
    iput-object v5, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327769
    iput-object v5, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327771
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 327773
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 327775
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 327777
    if-eqz v0, :cond_6c

    .line 327779
    invoke-virtual {v0}, Lpa4/o;->c()V

    .line 327782
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 327784
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 327786
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 327788
    :cond_6c
    return v4
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 327690
    .line 327691
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 327692
    .line 327693
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327694
    .line 327695
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->VisionCommon:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327696
    .line 327697
    const/4 v4, 0x1

    .line 327698
    const/4 v5, 0x0

    .line 327699
    if-eq v2, v3, :cond_49

    .line 327700
    .line 327701
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->a:I

    .line 327702
    .line 327703
    add-int/2addr v2, v4

    .line 327704
    iput v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->a:I

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 327707
    .line 327708
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->resultEnable:Z

    .line 327709
    .line 327710
    if-eqz v3, :cond_2c

    .line 327711
    .line 327712
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->searchResultRenderCount:I

    .line 327713
    .line 327714
    if-ge v2, v0, :cond_2c

    .line 327715
    .line 327716
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-lt v2, v0, :cond_5b

    .line 327723
    .line 327724
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327731
    .line 327732
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;->STAGGERED:Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->b(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/component/biz/impl/tracereport/VideoContainerType;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 327738
    .line 327739
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 327740
    .line 327741
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->resultEnable:Z

    .line 327742
    .line 327743
    if-eqz v1, :cond_5b

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327748
    .line 327749
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_5b

    .line 327753
    :cond_49
    sget-object v0, Lpa4/d;->e:Lpa4/d;

    .line 327754
    .line 327755
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327756
    .line 327757
    if-eqz v1, :cond_57

    .line 327758
    .line 327759
    const-string v2, "render_dur"

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    iput-object v5, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327768
    .line 327769
    iput-object v5, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 327772
    .line 327773
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 327774
    .line 327775
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 327776
    .line 327777
    if-eqz v0, :cond_6c

    .line 327778
    .line 327779
    invoke-virtual {v0}, Lpa4/o;->c()V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;

    .line 327783
    .line 327784
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 327785
    .line 327786
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 327787
    .line 327788
    :cond_6c
    return v4
.end method


