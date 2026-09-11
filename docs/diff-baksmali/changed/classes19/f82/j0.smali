## classes19/f82/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lf82/j0;->a:Lf82/m0;

    .line 458754
    iget-object v1, p0, Lf82/j0;->b:Ljava/lang/Object;

    .line 458756
    iget-object v2, p0, Lf82/j0;->c:Lcom/bytedance/xelement/markdown/MarkdownUI;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    check-cast v1, Lf82/l;

    .line 458763
    iget-boolean v3, v0, Lf82/m0;->K:Z

    .line 458765
    if-eqz v3, :cond_2e

    .line 458767
    iget-boolean v3, v1, Lf82/l;->k:Z

    .line 458769
    if-nez v3, :cond_2e

    .line 458771
    iget-object v3, v0, Lf82/m0;->a:Lf82/l;

    .line 458773
    if-eqz v3, :cond_2e

    .line 458775
    iget v2, v1, Lf82/l;->b:I

    .line 458777
    if-nez v2, :cond_22

    .line 458779
    iget-object v2, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458781
    invoke-virtual {v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getPageCharCount()I

    .line 458784
    move-result v2

    .line 458785
    goto :goto_24

    .line 458786
    :cond_22
    iget v2, v1, Lf82/l;->c:I

    .line 458788
    :goto_24
    invoke-virtual {v0, v2}, Lf82/m0;->f(I)V

    .line 458791
    invoke-virtual {v0}, Lf82/m0;->h()V

    .line 458794
    iput-object v1, v0, Lf82/m0;->a:Lf82/l;

    .line 458796
    goto/16 :goto_13a

    .line 458798
    :cond_2e
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 458800
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458803
    iput-object v3, v0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 458805
    iget-object v2, v0, Lf82/m0;->a:Lf82/l;

    .line 458807
    if-eqz v2, :cond_42

    .line 458809
    iget-object v2, v2, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458811
    iget-object v3, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458813
    if-eq v2, v3, :cond_42

    .line 458815
    invoke-virtual {v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V

    .line 458818
    :cond_42
    iput-object v1, v0, Lf82/m0;->a:Lf82/l;

    .line 458820
    iget-object v2, v1, Lf82/l;->d:Lf82/c;

    .line 458822
    iput-object v0, v2, Lf82/c;->a:Lf82/m0;

    .line 458824
    iget-object v1, v1, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 458826
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458829
    move-result-object v1

    .line 458830
    check-cast v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 458832
    if-eqz v1, :cond_54

    .line 458834
    iput-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->P:Lf82/m0;

    .line 458836
    :cond_54
    const/4 v1, 0x1

    .line 458837
    iput-boolean v1, v0, Lf82/m0;->N:Z

    .line 458839
    iget-boolean v1, v0, Lf82/m0;->K:Z

    .line 458841
    if-eqz v1, :cond_74

    .line 458843
    invoke-virtual {v0}, Lf82/m0;->c()V

    .line 458846
    iget-object v1, v0, Lf82/m0;->a:Lf82/l;

    .line 458848
    iget v2, v1, Lf82/l;->b:I

    .line 458850
    if-nez v2, :cond_6b

    .line 458852
    iget-object v1, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458854
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getPageCharCount()I

    .line 458857
    move-result v1

    .line 458858
    goto :goto_6d

    .line 458859
    :cond_6b
    iget v1, v1, Lf82/l;->c:I

    .line 458861
    :goto_6d
    invoke-virtual {v0, v1}, Lf82/m0;->f(I)V

    .line 458864
    invoke-virtual {v0}, Lf82/m0;->h()V

    .line 458867
    goto :goto_85

    .line 458868
    :cond_74
    iget-object v1, v0, Lf82/m0;->a:Lf82/l;

    .line 458870
    iget v2, v1, Lf82/l;->b:I

    .line 458872
    if-nez v2, :cond_81

    .line 458874
    iget-object v1, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458876
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getPageCharCount()I

    .line 458879
    move-result v1

    .line 458880
    goto :goto_83

    .line 458881
    :cond_81
    iget v1, v1, Lf82/l;->c:I

    .line 458883
    :goto_83
    iput v1, v0, Lf82/m0;->A:I

    .line 458885
    :goto_85
    iget-object v1, v0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 458887
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458890
    move-result-object v1

    .line 458891
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458893
    if-nez v1, :cond_91

    .line 458895
    goto/16 :goto_10e

    .line 458897
    :cond_91
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChildrenExposureUI()V

    .line 458900
    iget-object v2, v0, Lf82/m0;->a:Lf82/l;

    .line 458902
    iget-object v2, v2, Lf82/l;->i:Ljava/util/HashMap;

    .line 458904
    if-eqz v2, :cond_10e

    .line 458906
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 458909
    move-result v2

    .line 458910
    if-eqz v2, :cond_a1

    .line 458912
    goto :goto_10e

    .line 458913
    :cond_a1
    iget-object v2, v0, Lf82/m0;->a:Lf82/l;

    .line 458915
    iget-object v2, v2, Lf82/l;->i:Ljava/util/HashMap;

    .line 458917
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458920
    move-result-object v2

    .line 458921
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458924
    move-result-object v2

    .line 458925
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458928
    move-result v3

    .line 458929
    if-eqz v3, :cond_10e

    .line 458931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458934
    move-result-object v3

    .line 458935
    check-cast v3, Ljava/lang/String;

    .line 458937
    new-instance v4, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;

    .line 458939
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 458942
    move-result-object v5

    .line 458943
    iget-object v6, v0, Lf82/m0;->a:Lf82/l;

    .line 458945
    iget-object v6, v6, Lf82/l;->i:Ljava/util/HashMap;

    .line 458947
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    move-result-object v6

    .line 458951
    check-cast v6, Lf82/s;

    .line 458953
    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lf82/s;Ljava/lang/String;)V

    .line 458956
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 458959
    move-result-object v5

    .line 458960
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458963
    move-result v5

    .line 458964
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 458967
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 458970
    move-result-object v5

    .line 458971
    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458973
    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 458976
    iget-object v7, v4, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->b:Lf82/s;

    .line 458978
    iget-object v7, v7, Lf82/s;->a:Ljava/lang/String;

    .line 458980
    const-string v8, "url"

    .line 458982
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458985
    iget-object v7, v4, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->b:Lf82/s;

    .line 458987
    iget-object v7, v7, Lf82/s;->b:Ljava/lang/String;

    .line 458989
    const-string v8, "content"

    .line 458991
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458996
    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 458999
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459001
    const-string v9, "sendCustom"

    .line 459003
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    const-string v9, "specifyTarget"

    .line 459008
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    const-string v8, "bindEventName"

    .line 459013
    const-string v9, "childrenexpose"

    .line 459015
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    invoke-virtual {v5, v4, v3, v6, v7}, Lcom/lynx/tasm/behavior/LynxContext;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 459021
    goto :goto_ad

    .line 459022
    :cond_10e
    :goto_10e
    invoke-virtual {v0}, Lf82/m0;->g()V

    .line 459025
    iget-boolean v1, v0, Lf82/m0;->v:Z

    .line 459027
    if-eqz v1, :cond_119

    .line 459029
    invoke-virtual {v0}, Lf82/m0;->clearSelection()V

    .line 459032
    goto :goto_137

    .line 459033
    :cond_119
    const/4 v1, -0x1

    .line 459034
    iput v1, v0, Lf82/m0;->q:I

    .line 459036
    iput v1, v0, Lf82/m0;->p:I

    .line 459038
    iput v1, v0, Lf82/m0;->o:I

    .line 459040
    iput v1, v0, Lf82/m0;->n:I

    .line 459042
    const/4 v1, 0x0

    .line 459043
    iput-boolean v1, v0, Lf82/m0;->w:Z

    .line 459045
    iput-boolean v1, v0, Lf82/m0;->y:Z

    .line 459047
    iput-boolean v1, v0, Lf82/m0;->x:Z

    .line 459049
    iput-boolean v1, v0, Lf82/m0;->v:Z

    .line 459051
    iget-object v1, v0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 459053
    const/high16 v2, -0x40800000    # -1.0f

    .line 459055
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 459058
    iget-object v1, v0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 459060
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 459063
    :goto_137
    invoke-virtual {v0}, Lf82/m0;->invalidate()V

    .line 459066
    :goto_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lf82/j0;->a:Lf82/m0;

    .line 458753
    .line 458754
    iget-object v1, p0, Lf82/j0;->b:Ljava/lang/Object;

    .line 458755
    .line 458756
    iget-object v2, p0, Lf82/j0;->c:Lcom/bytedance/xelement/markdown/MarkdownUI;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    check-cast v1, Lf82/l;

    .line 458762
    .line 458763
    iget-boolean v3, v0, Lf82/m0;->K:Z

    .line 458764
    .line 458765
    if-eqz v3, :cond_2e

    .line 458766
    .line 458767
    iget-boolean v3, v1, Lf82/l;->k:Z

    .line 458768
    .line 458769
    if-nez v3, :cond_2e

    .line 458770
    .line 458771
    iget-object v3, v0, Lf82/m0;->a:Lf82/l;

    .line 458772
    .line 458773
    if-eqz v3, :cond_2e

    .line 458774
    .line 458775
    iget v2, v1, Lf82/l;->b:I

    .line 458776
    .line 458777
    if-nez v2, :cond_22

    .line 458778
    .line 458779
    iget-object v2, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458780
    .line 458781
    invoke-virtual {v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getPageCharCount()I

    .line 458782
    .line 458783
    .line 458784
    move-result v2

    .line 458785
    goto :goto_24

    .line 458786
    :cond_22
    iget v2, v1, Lf82/l;->c:I

    .line 458787
    .line 458788
    :goto_24
    invoke-virtual {v0, v2}, Lf82/m0;->f(I)V

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v0}, Lf82/m0;->h()V

    .line 458792
    .line 458793
    .line 458794
    iput-object v1, v0, Lf82/m0;->a:Lf82/l;

    .line 458795
    .line 458796
    goto/16 :goto_13a

    .line 458797
    .line 458798
    :cond_2e
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 458799
    .line 458800
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458801
    .line 458802
    .line 458803
    iput-object v3, v0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 458804
    .line 458805
    iget-object v2, v0, Lf82/m0;->a:Lf82/l;

    .line 458806
    .line 458807
    if-eqz v2, :cond_42

    .line 458808
    .line 458809
    iget-object v2, v2, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458810
    .line 458811
    iget-object v3, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458812
    .line 458813
    if-eq v2, v3, :cond_42

    .line 458814
    .line 458815
    invoke-virtual {v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V

    .line 458816
    .line 458817
    .line 458818
    :cond_42
    iput-object v1, v0, Lf82/m0;->a:Lf82/l;

    .line 458819
    .line 458820
    iget-object v2, v1, Lf82/l;->d:Lf82/c;

    .line 458821
    .line 458822
    iput-object v0, v2, Lf82/c;->a:Lf82/m0;

    .line 458823
    .line 458824
    iget-object v1, v1, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 458825
    .line 458826
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    check-cast v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 458831
    .line 458832
    if-eqz v1, :cond_54

    .line 458833
    .line 458834
    iput-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->P:Lf82/m0;

    .line 458835
    .line 458836
    :cond_54
    const/4 v1, 0x1

    .line 458837
    iput-boolean v1, v0, Lf82/m0;->N:Z

    .line 458838
    .line 458839
    iget-boolean v1, v0, Lf82/m0;->K:Z

    .line 458840
    .line 458841
    if-eqz v1, :cond_74

    .line 458842
    .line 458843
    invoke-virtual {v0}, Lf82/m0;->c()V

    .line 458844
    .line 458845
    .line 458846
    iget-object v1, v0, Lf82/m0;->a:Lf82/l;

    .line 458847
    .line 458848
    iget v2, v1, Lf82/l;->b:I

    .line 458849
    .line 458850
    if-nez v2, :cond_6b

    .line 458851
    .line 458852
    iget-object v1, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458853
    .line 458854
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getPageCharCount()I

    .line 458855
    .line 458856
    .line 458857
    move-result v1

    .line 458858
    goto :goto_6d

    .line 458859
    :cond_6b
    iget v1, v1, Lf82/l;->c:I

    .line 458860
    .line 458861
    :goto_6d
    invoke-virtual {v0, v1}, Lf82/m0;->f(I)V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v0}, Lf82/m0;->h()V

    .line 458865
    .line 458866
    .line 458867
    goto :goto_85

    .line 458868
    :cond_74
    iget-object v1, v0, Lf82/m0;->a:Lf82/l;

    .line 458869
    .line 458870
    iget v2, v1, Lf82/l;->b:I

    .line 458871
    .line 458872
    if-nez v2, :cond_81

    .line 458873
    .line 458874
    iget-object v1, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458875
    .line 458876
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getPageCharCount()I

    .line 458877
    .line 458878
    .line 458879
    move-result v1

    .line 458880
    goto :goto_83

    .line 458881
    :cond_81
    iget v1, v1, Lf82/l;->c:I

    .line 458882
    .line 458883
    :goto_83
    iput v1, v0, Lf82/m0;->A:I

    .line 458884
    .line 458885
    :goto_85
    iget-object v1, v0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 458886
    .line 458887
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458892
    .line 458893
    if-nez v1, :cond_91

    .line 458894
    .line 458895
    goto/16 :goto_10e

    .line 458896
    .line 458897
    :cond_91
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChildrenExposureUI()V

    .line 458898
    .line 458899
    .line 458900
    iget-object v2, v0, Lf82/m0;->a:Lf82/l;

    .line 458901
    .line 458902
    iget-object v2, v2, Lf82/l;->i:Ljava/util/HashMap;

    .line 458903
    .line 458904
    if-eqz v2, :cond_10e

    .line 458905
    .line 458906
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 458907
    .line 458908
    .line 458909
    move-result v2

    .line 458910
    if-eqz v2, :cond_a1

    .line 458911
    .line 458912
    goto :goto_10e

    .line 458913
    :cond_a1
    iget-object v2, v0, Lf82/m0;->a:Lf82/l;

    .line 458914
    .line 458915
    iget-object v2, v2, Lf82/l;->i:Ljava/util/HashMap;

    .line 458916
    .line 458917
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v2

    .line 458921
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458926
    .line 458927
    .line 458928
    move-result v3

    .line 458929
    if-eqz v3, :cond_10e

    .line 458930
    .line 458931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v3

    .line 458935
    check-cast v3, Ljava/lang/String;

    .line 458936
    .line 458937
    new-instance v4, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;

    .line 458938
    .line 458939
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v5

    .line 458943
    iget-object v6, v0, Lf82/m0;->a:Lf82/l;

    .line 458944
    .line 458945
    iget-object v6, v6, Lf82/l;->i:Ljava/util/HashMap;

    .line 458946
    .line 458947
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v6

    .line 458951
    check-cast v6, Lf82/s;

    .line 458952
    .line 458953
    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lf82/s;Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v5

    .line 458960
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458961
    .line 458962
    .line 458963
    move-result v5

    .line 458964
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v5

    .line 458971
    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458972
    .line 458973
    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    iget-object v7, v4, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->b:Lf82/s;

    .line 458977
    .line 458978
    iget-object v7, v7, Lf82/s;->a:Ljava/lang/String;

    .line 458979
    .line 458980
    const-string v8, "url"

    .line 458981
    .line 458982
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458983
    .line 458984
    .line 458985
    iget-object v7, v4, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->b:Lf82/s;

    .line 458986
    .line 458987
    iget-object v7, v7, Lf82/s;->b:Ljava/lang/String;

    .line 458988
    .line 458989
    const-string v8, "content"

    .line 458990
    .line 458991
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 458995
    .line 458996
    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 458997
    .line 458998
    .line 458999
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459000
    .line 459001
    const-string v9, "sendCustom"

    .line 459002
    .line 459003
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    .line 459005
    .line 459006
    const-string v9, "specifyTarget"

    .line 459007
    .line 459008
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    const-string v8, "bindEventName"

    .line 459012
    .line 459013
    const-string v9, "childrenexpose"

    .line 459014
    .line 459015
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v5, v4, v3, v6, v7}, Lcom/lynx/tasm/behavior/LynxContext;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 459019
    .line 459020
    .line 459021
    goto :goto_ad

    .line 459022
    :cond_10e
    :goto_10e
    invoke-virtual {v0}, Lf82/m0;->g()V

    .line 459023
    .line 459024
    .line 459025
    iget-boolean v1, v0, Lf82/m0;->v:Z

    .line 459026
    .line 459027
    if-eqz v1, :cond_119

    .line 459028
    .line 459029
    invoke-virtual {v0}, Lf82/m0;->clearSelection()V

    .line 459030
    .line 459031
    .line 459032
    goto :goto_137

    .line 459033
    :cond_119
    const/4 v1, -0x1

    .line 459034
    iput v1, v0, Lf82/m0;->q:I

    .line 459035
    .line 459036
    iput v1, v0, Lf82/m0;->p:I

    .line 459037
    .line 459038
    iput v1, v0, Lf82/m0;->o:I

    .line 459039
    .line 459040
    iput v1, v0, Lf82/m0;->n:I

    .line 459041
    .line 459042
    const/4 v1, 0x0

    .line 459043
    iput-boolean v1, v0, Lf82/m0;->w:Z

    .line 459044
    .line 459045
    iput-boolean v1, v0, Lf82/m0;->y:Z

    .line 459046
    .line 459047
    iput-boolean v1, v0, Lf82/m0;->x:Z

    .line 459048
    .line 459049
    iput-boolean v1, v0, Lf82/m0;->v:Z

    .line 459050
    .line 459051
    iget-object v1, v0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 459052
    .line 459053
    const/high16 v2, -0x40800000    # -1.0f

    .line 459054
    .line 459055
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 459056
    .line 459057
    .line 459058
    iget-object v1, v0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 459059
    .line 459060
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 459061
    .line 459062
    .line 459063
    :goto_137
    invoke-virtual {v0}, Lf82/m0;->invalidate()V

    .line 459064
    .line 459065
    .line 459066
    :goto_13a
    return-void
.end method


