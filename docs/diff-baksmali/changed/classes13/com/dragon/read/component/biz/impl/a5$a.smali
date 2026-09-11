## classes13/com/dragon/read/component/biz/impl/a5$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/a5;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/a5;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/a5$a;->b:Lcom/dragon/read/component/biz/impl/a5;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/a5$a;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/a5;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/a5$a;->b:Lcom/dragon/read/component/biz/impl/a5;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/a5$a;->a:Landroid/view/View;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/a5$a;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/a5$a;->b:Lcom/dragon/read/component/biz/impl/a5;

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/a5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_45

    .line 327699
    sget-object v0, Lpa4/c;->e:Lpa4/c;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/a5$a;->b:Lcom/dragon/read/component/biz/impl/a5;

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/a5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327707
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327709
    if-eqz v1, :cond_30

    .line 327711
    iget-object v2, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327713
    if-eqz v2, :cond_30

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 327718
    move-result v1

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v3, "search_source"

    .line 327725
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327728
    :cond_30
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327730
    if-eqz v1, :cond_39

    .line 327732
    const-string v2, "render_dur"

    .line 327734
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327737
    :cond_39
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327739
    if-eqz v1, :cond_40

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 327744
    :cond_40
    const/4 v1, 0x0

    .line 327745
    iput-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327747
    iput-object v1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/a5$a;->b:Lcom/dragon/read/component/biz/impl/a5;

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/a5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327753
    iget v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 327755
    const/16 v1, 0xc8

    .line 327757
    const/4 v2, 0x1

    .line 327758
    if-ne v0, v1, :cond_52

    .line 327760
    const/4 v0, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    if-eqz v0, :cond_62

    .line 327765
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->a()Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 327768
    move-result-object v0

    .line 327769
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->sugEnable:Z

    .line 327771
    if-nez v0, :cond_62

    .line 327773
    sget-object v0, Lpa4/p;->e:Lpa4/p;

    .line 327775
    invoke-virtual {v0}, Lpa4/p;->b()V

    .line 327778
    :cond_62
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327780
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 327783
    move-result-object v0

    .line 327784
    const-string v1, "search"

    .line 327786
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 327788
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 327791
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/a5$a;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/a5$a;->b:Lcom/dragon/read/component/biz/impl/a5;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/a5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_45

    .line 327698
    .line 327699
    sget-object v0, Lpa4/c;->e:Lpa4/c;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/a5$a;->b:Lcom/dragon/read/component/biz/impl/a5;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/a5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327706
    .line 327707
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327708
    .line 327709
    if-eqz v1, :cond_30

    .line 327710
    .line 327711
    iget-object v2, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327712
    .line 327713
    if-eqz v2, :cond_30

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const-string v3, "search_source"

    .line 327724
    .line 327725
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327729
    .line 327730
    if-eqz v1, :cond_39

    .line 327731
    .line 327732
    const-string v2, "render_dur"

    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327738
    .line 327739
    if-eqz v1, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    const/4 v1, 0x0

    .line 327745
    iput-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327746
    .line 327747
    iput-object v1, v0, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/a5$a;->b:Lcom/dragon/read/component/biz/impl/a5;

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/a5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327752
    .line 327753
    iget v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 327754
    .line 327755
    const/16 v1, 0xc8

    .line 327756
    .line 327757
    const/4 v2, 0x1

    .line 327758
    if-ne v0, v1, :cond_52

    .line 327759
    .line 327760
    const/4 v0, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    if-eqz v0, :cond_62

    .line 327764
    .line 327765
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->a()Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->sugEnable:Z

    .line 327770
    .line 327771
    if-nez v0, :cond_62

    .line 327772
    .line 327773
    sget-object v0, Lpa4/p;->e:Lpa4/p;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Lpa4/p;->b()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327779
    .line 327780
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    const-string v1, "search"

    .line 327785
    .line 327786
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 327787
    .line 327788
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    return v2
.end method


