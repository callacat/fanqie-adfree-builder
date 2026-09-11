## classes18/com/bytedance/reparo/core/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/reparo/core/f;Lkc1/d;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Lkc1/b;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/core/f;Lkc1/d;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Lkc1/b;Ljava/util/ArrayList;)V
    .registers 13

    .prologue
    .line 201588736
    iput-object p1, p0, Lcom/bytedance/reparo/core/e;->l:Lcom/bytedance/reparo/core/f;

    .line 201588738
    iput-object p3, p0, Lcom/bytedance/reparo/core/e;->d:Ljava/util/List;

    .line 201588740
    iput-object p4, p0, Lcom/bytedance/reparo/core/e;->e:Ljava/util/ArrayList;

    .line 201588742
    iput-object p5, p0, Lcom/bytedance/reparo/core/e;->f:Ljava/util/ArrayList;

    .line 201588744
    iput-object p8, p0, Lcom/bytedance/reparo/core/e;->g:Ljava/util/Map;

    .line 201588746
    iput-object p9, p0, Lcom/bytedance/reparo/core/e;->h:Ljava/util/List;

    .line 201588748
    iput-object p10, p0, Lcom/bytedance/reparo/core/e;->i:Ljava/util/List;

    .line 201588750
    iput-object p11, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 201588752
    iput-object p12, p0, Lcom/bytedance/reparo/core/e;->k:Ljava/util/ArrayList;

    .line 201588754
    invoke-direct {p0}, Lcom/bytedance/reparo/core/WandTrick$a;-><init>()V

    .line 201588757
    new-instance p3, Llc1/a;

    .line 201588759
    iget-object p1, p1, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 201588761
    invoke-static {p1}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 201588764
    move-result-object p1

    .line 201588765
    invoke-direct {p3, p2, p1}, Llc1/a;-><init>(Lkc1/d;Ljava/lang/String;)V

    .line 201588768
    iput-object p3, p0, Lcom/bytedance/reparo/core/e;->c:Llc1/a;

    .line 201588770
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/core/f;Lkc1/d;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Application;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Lkc1/b;Ljava/util/ArrayList;)V
    .registers 13

    .prologue
    .line 201588736
    iput-object p1, p0, Lcom/bytedance/reparo/core/e;->l:Lcom/bytedance/reparo/core/f;

    .line 201588737
    .line 201588738
    iput-object p3, p0, Lcom/bytedance/reparo/core/e;->d:Ljava/util/List;

    .line 201588739
    .line 201588740
    iput-object p4, p0, Lcom/bytedance/reparo/core/e;->e:Ljava/util/ArrayList;

    .line 201588741
    .line 201588742
    iput-object p5, p0, Lcom/bytedance/reparo/core/e;->f:Ljava/util/ArrayList;

    .line 201588743
    .line 201588744
    iput-object p8, p0, Lcom/bytedance/reparo/core/e;->g:Ljava/util/Map;

    .line 201588745
    .line 201588746
    iput-object p9, p0, Lcom/bytedance/reparo/core/e;->h:Ljava/util/List;

    .line 201588747
    .line 201588748
    iput-object p10, p0, Lcom/bytedance/reparo/core/e;->i:Ljava/util/List;

    .line 201588749
    .line 201588750
    iput-object p11, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 201588751
    .line 201588752
    iput-object p12, p0, Lcom/bytedance/reparo/core/e;->k:Ljava/util/ArrayList;

    .line 201588753
    .line 201588754
    invoke-direct {p0}, Lcom/bytedance/reparo/core/WandTrick$a;-><init>()V

    .line 201588755
    .line 201588756
    .line 201588757
    new-instance p3, Llc1/a;

    .line 201588758
    .line 201588759
    iget-object p1, p1, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 201588760
    .line 201588761
    invoke-static {p1}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 201588762
    .line 201588763
    .line 201588764
    move-result-object p1

    .line 201588765
    invoke-direct {p3, p2, p1}, Llc1/a;-><init>(Lkc1/d;Ljava/lang/String;)V

    .line 201588766
    .line 201588767
    .line 201588768
    iput-object p3, p0, Lcom/bytedance/reparo/core/e;->c:Llc1/a;

    .line 201588769
    .line 201588770
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v4, Ljava/util/ArrayList;

    .line 458754
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->d:Ljava/util/List;

    .line 458759
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458762
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->e:Ljava/util/ArrayList;

    .line 458764
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458767
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->f:Ljava/util/ArrayList;

    .line 458769
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458772
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->l:Lcom/bytedance/reparo/core/f;

    .line 458774
    iget-object v1, p0, Lcom/bytedance/reparo/core/e;->g:Ljava/util/Map;

    .line 458776
    iget-object v2, p0, Lcom/bytedance/reparo/core/e;->h:Ljava/util/List;

    .line 458778
    iget-object v3, p0, Lcom/bytedance/reparo/core/e;->i:Ljava/util/List;

    .line 458780
    iget-object v5, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458782
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/reparo/core/WandTrick;->c(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;)I

    .line 458785
    move-result v0

    .line 458786
    if-eqz v0, :cond_32

    .line 458788
    iget-object v1, p0, Lcom/bytedance/reparo/core/e;->c:Llc1/a;

    .line 458790
    sget-boolean v2, Llc1/a;->g:Z

    .line 458792
    if-nez v2, :cond_2e

    .line 458794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    goto :goto_31

    .line 458798
    :cond_2e
    invoke-virtual {v1}, Llc1/k;->a()Z

    .line 458801
    :goto_31
    return v0

    .line 458802
    :cond_32
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458804
    const-string/jumbo v1, "replaceSuper"

    .line 458807
    invoke-virtual {v0, v1}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 458810
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->k:Ljava/util/ArrayList;

    .line 458812
    sget-object v2, Lcom/bytedance/reparo/core/PatchInvokeSuperHelper;->a:Ljava/util/Map;

    .line 458814
    check-cast v2, Ljava/util/HashMap;

    .line 458816
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 458819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458822
    move-result-object v0

    .line 458823
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458826
    move-result v2

    .line 458827
    if-eqz v2, :cond_61

    .line 458829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458832
    move-result-object v2

    .line 458833
    check-cast v2, Ljava/lang/Class;

    .line 458835
    if-eqz v2, :cond_47

    .line 458837
    sget-object v3, Lcom/bytedance/reparo/core/PatchInvokeSuperHelper;->a:Ljava/util/Map;

    .line 458839
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458842
    move-result-object v4

    .line 458843
    check-cast v3, Ljava/util/HashMap;

    .line 458845
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    goto :goto_47

    .line 458849
    :cond_61
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->k:Ljava/util/ArrayList;

    .line 458851
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458854
    move-result-object v0

    .line 458855
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458858
    move-result v2

    .line 458859
    if-eqz v2, :cond_78

    .line 458861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458864
    move-result-object v2

    .line 458865
    check-cast v2, Ljava/lang/Class;

    .line 458867
    const/4 v3, 0x0

    .line 458868
    invoke-static {v2, v3}, Lcom/bytedance/reparo/core/PatchInvokeSuperHelper;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 458871
    goto :goto_67

    .line 458872
    :cond_78
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458874
    invoke-virtual {v0, v1}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 458877
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458879
    const-string/jumbo v1, "replaceMethodNative"

    .line 458882
    invoke-virtual {v0, v1}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 458885
    const/16 v0, 0xa

    .line 458887
    new-array v0, v0, [Ljava/lang/String;

    .line 458889
    iget-object v2, p0, Lcom/bytedance/reparo/core/e;->l:Lcom/bytedance/reparo/core/f;

    .line 458891
    iget-object v3, p0, Lcom/bytedance/reparo/core/e;->e:Ljava/util/ArrayList;

    .line 458893
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 458896
    move-result-object v3

    .line 458897
    iget-object v4, p0, Lcom/bytedance/reparo/core/e;->f:Ljava/util/ArrayList;

    .line 458899
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 458902
    move-result-object v4

    .line 458903
    iget-object v5, p0, Lcom/bytedance/reparo/core/e;->l:Lcom/bytedance/reparo/core/f;

    .line 458905
    iget-object v6, p0, Lcom/bytedance/reparo/core/e;->f:Ljava/util/ArrayList;

    .line 458907
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 458910
    move-result-object v6

    .line 458911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    invoke-static {v6}, Lcom/bytedance/reparo/core/WandTrick;->g([Ljava/lang/Object;)[I

    .line 458917
    move-result-object v5

    .line 458918
    iget-object v6, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458920
    const/16 v7, 0x64

    .line 458922
    new-array v8, v7, [Ljava/lang/String;

    .line 458924
    iget-object v6, v6, Lkc1/b;->e:Ljava/util/LinkedList;

    .line 458926
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458929
    iget-object v6, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458931
    new-array v9, v7, [J

    .line 458933
    iget-object v6, v6, Lkc1/b;->f:Ljava/util/LinkedList;

    .line 458935
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458938
    move-object v6, v0

    .line 458939
    move-object v7, v8

    .line 458940
    move-object v8, v9

    .line 458941
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/reparo/core/WandTrick;->replaceMethodNative([Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/String;[Ljava/lang/String;[J)I

    .line 458944
    move-result v2

    .line 458945
    const-string/jumbo v3, "replace"

    .line 458948
    invoke-static {v3, v0}, Lcom/bytedance/reparo/core/k;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458951
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458953
    invoke-virtual {v0, v1}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 458956
    const/16 v0, -0x9

    .line 458958
    if-ne v2, v0, :cond_de

    .line 458960
    iget-object v1, p0, Lcom/bytedance/reparo/core/e;->c:Llc1/a;

    .line 458962
    sget-boolean v2, Llc1/a;->g:Z

    .line 458964
    if-nez v2, :cond_da

    .line 458966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    goto :goto_dd

    .line 458970
    :cond_da
    invoke-virtual {v1}, Llc1/k;->a()Z

    .line 458973
    :goto_dd
    return v0

    .line 458974
    :cond_de
    if-nez v2, :cond_105

    .line 458976
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->c:Llc1/a;

    .line 458978
    sget-boolean v1, Llc1/a;->g:Z

    .line 458980
    const/4 v2, 0x0

    .line 458981
    if-eqz v1, :cond_101

    .line 458983
    iget-object v1, v0, Llc1/a;->f:Lkc1/d;

    .line 458985
    iget-object v1, v1, Lkc1/d;->c:Ljc1/h;

    .line 458987
    iget-boolean v1, v1, Ljc1/h;->l:Z

    .line 458989
    if-eqz v1, :cond_104

    .line 458991
    invoke-virtual {v0}, Llc1/k;->c()I

    .line 458994
    move-result v1

    .line 458995
    iget v3, v0, Llc1/k;->b:I

    .line 458997
    if-lt v1, v3, :cond_f9

    .line 458999
    const/4 v1, 0x1

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    const/4 v1, 0x0

    .line 459002
    :goto_fa
    if-eqz v1, :cond_fd

    .line 459004
    goto :goto_104

    .line 459005
    :cond_fd
    invoke-virtual {v0}, Llc1/k;->b()V

    .line 459008
    goto :goto_104

    .line 459009
    :cond_101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459012
    :cond_104
    :goto_104
    return v2

    .line 459013
    :cond_105
    new-instance v0, Ljava/lang/Exception;

    .line 459015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459017
    const-string v3, "Failure in replacement, ret:."

    .line 459019
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v1

    .line 459029
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 459032
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v4, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->d:Ljava/util/List;

    .line 458758
    .line 458759
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458760
    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->e:Ljava/util/ArrayList;

    .line 458763
    .line 458764
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458765
    .line 458766
    .line 458767
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->f:Ljava/util/ArrayList;

    .line 458768
    .line 458769
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458770
    .line 458771
    .line 458772
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->l:Lcom/bytedance/reparo/core/f;

    .line 458773
    .line 458774
    iget-object v1, p0, Lcom/bytedance/reparo/core/e;->g:Ljava/util/Map;

    .line 458775
    .line 458776
    iget-object v2, p0, Lcom/bytedance/reparo/core/e;->h:Ljava/util/List;

    .line 458777
    .line 458778
    iget-object v3, p0, Lcom/bytedance/reparo/core/e;->i:Ljava/util/List;

    .line 458779
    .line 458780
    iget-object v5, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458781
    .line 458782
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/reparo/core/WandTrick;->c(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkc1/b;)I

    .line 458783
    .line 458784
    .line 458785
    move-result v0

    .line 458786
    if-eqz v0, :cond_32

    .line 458787
    .line 458788
    iget-object v1, p0, Lcom/bytedance/reparo/core/e;->c:Llc1/a;

    .line 458789
    .line 458790
    sget-boolean v2, Llc1/a;->g:Z

    .line 458791
    .line 458792
    if-nez v2, :cond_2e

    .line 458793
    .line 458794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    .line 458796
    .line 458797
    goto :goto_31

    .line 458798
    :cond_2e
    invoke-virtual {v1}, Llc1/k;->a()Z

    .line 458799
    .line 458800
    .line 458801
    :goto_31
    return v0

    .line 458802
    :cond_32
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458803
    .line 458804
    const-string/jumbo v1, "replaceSuper"

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v0, v1}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->k:Ljava/util/ArrayList;

    .line 458811
    .line 458812
    sget-object v2, Lcom/bytedance/reparo/core/PatchInvokeSuperHelper;->a:Ljava/util/Map;

    .line 458813
    .line 458814
    check-cast v2, Ljava/util/HashMap;

    .line 458815
    .line 458816
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 458817
    .line 458818
    .line 458819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458824
    .line 458825
    .line 458826
    move-result v2

    .line 458827
    if-eqz v2, :cond_61

    .line 458828
    .line 458829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    check-cast v2, Ljava/lang/Class;

    .line 458834
    .line 458835
    if-eqz v2, :cond_47

    .line 458836
    .line 458837
    sget-object v3, Lcom/bytedance/reparo/core/PatchInvokeSuperHelper;->a:Ljava/util/Map;

    .line 458838
    .line 458839
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v4

    .line 458843
    check-cast v3, Ljava/util/HashMap;

    .line 458844
    .line 458845
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    goto :goto_47

    .line 458849
    :cond_61
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->k:Ljava/util/ArrayList;

    .line 458850
    .line 458851
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458856
    .line 458857
    .line 458858
    move-result v2

    .line 458859
    if-eqz v2, :cond_78

    .line 458860
    .line 458861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v2

    .line 458865
    check-cast v2, Ljava/lang/Class;

    .line 458866
    .line 458867
    const/4 v3, 0x0

    .line 458868
    invoke-static {v2, v3}, Lcom/bytedance/reparo/core/PatchInvokeSuperHelper;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 458869
    .line 458870
    .line 458871
    goto :goto_67

    .line 458872
    :cond_78
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458873
    .line 458874
    invoke-virtual {v0, v1}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458878
    .line 458879
    const-string/jumbo v1, "replaceMethodNative"

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v0, v1}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    const/16 v0, 0xa

    .line 458886
    .line 458887
    new-array v0, v0, [Ljava/lang/String;

    .line 458888
    .line 458889
    iget-object v2, p0, Lcom/bytedance/reparo/core/e;->l:Lcom/bytedance/reparo/core/f;

    .line 458890
    .line 458891
    iget-object v3, p0, Lcom/bytedance/reparo/core/e;->e:Ljava/util/ArrayList;

    .line 458892
    .line 458893
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    iget-object v4, p0, Lcom/bytedance/reparo/core/e;->f:Ljava/util/ArrayList;

    .line 458898
    .line 458899
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v4

    .line 458903
    iget-object v5, p0, Lcom/bytedance/reparo/core/e;->l:Lcom/bytedance/reparo/core/f;

    .line 458904
    .line 458905
    iget-object v6, p0, Lcom/bytedance/reparo/core/e;->f:Ljava/util/ArrayList;

    .line 458906
    .line 458907
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v6

    .line 458911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    .line 458913
    .line 458914
    invoke-static {v6}, Lcom/bytedance/reparo/core/WandTrick;->g([Ljava/lang/Object;)[I

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    iget-object v6, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458919
    .line 458920
    const/16 v7, 0x64

    .line 458921
    .line 458922
    new-array v8, v7, [Ljava/lang/String;

    .line 458923
    .line 458924
    iget-object v6, v6, Lkc1/b;->e:Ljava/util/LinkedList;

    .line 458925
    .line 458926
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458927
    .line 458928
    .line 458929
    iget-object v6, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458930
    .line 458931
    new-array v9, v7, [J

    .line 458932
    .line 458933
    iget-object v6, v6, Lkc1/b;->f:Ljava/util/LinkedList;

    .line 458934
    .line 458935
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458936
    .line 458937
    .line 458938
    move-object v6, v0

    .line 458939
    move-object v7, v8

    .line 458940
    move-object v8, v9

    .line 458941
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/reparo/core/WandTrick;->replaceMethodNative([Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/String;[Ljava/lang/String;[J)I

    .line 458942
    .line 458943
    .line 458944
    move-result v2

    .line 458945
    const-string/jumbo v3, "replace"

    .line 458946
    .line 458947
    .line 458948
    invoke-static {v3, v0}, Lcom/bytedance/reparo/core/k;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->j:Lkc1/b;

    .line 458952
    .line 458953
    invoke-virtual {v0, v1}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    const/16 v0, -0x9

    .line 458957
    .line 458958
    if-ne v2, v0, :cond_de

    .line 458959
    .line 458960
    iget-object v1, p0, Lcom/bytedance/reparo/core/e;->c:Llc1/a;

    .line 458961
    .line 458962
    sget-boolean v2, Llc1/a;->g:Z

    .line 458963
    .line 458964
    if-nez v2, :cond_da

    .line 458965
    .line 458966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    goto :goto_dd

    .line 458970
    :cond_da
    invoke-virtual {v1}, Llc1/k;->a()Z

    .line 458971
    .line 458972
    .line 458973
    :goto_dd
    return v0

    .line 458974
    :cond_de
    if-nez v2, :cond_105

    .line 458975
    .line 458976
    iget-object v0, p0, Lcom/bytedance/reparo/core/e;->c:Llc1/a;

    .line 458977
    .line 458978
    sget-boolean v1, Llc1/a;->g:Z

    .line 458979
    .line 458980
    const/4 v2, 0x0

    .line 458981
    if-eqz v1, :cond_101

    .line 458982
    .line 458983
    iget-object v1, v0, Llc1/a;->f:Lkc1/d;

    .line 458984
    .line 458985
    iget-object v1, v1, Lkc1/d;->c:Ljc1/h;

    .line 458986
    .line 458987
    iget-boolean v1, v1, Ljc1/h;->l:Z

    .line 458988
    .line 458989
    if-eqz v1, :cond_104

    .line 458990
    .line 458991
    invoke-virtual {v0}, Llc1/k;->c()I

    .line 458992
    .line 458993
    .line 458994
    move-result v1

    .line 458995
    iget v3, v0, Llc1/k;->b:I

    .line 458996
    .line 458997
    if-lt v1, v3, :cond_f9

    .line 458998
    .line 458999
    const/4 v1, 0x1

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    const/4 v1, 0x0

    .line 459002
    :goto_fa
    if-eqz v1, :cond_fd

    .line 459003
    .line 459004
    goto :goto_104

    .line 459005
    :cond_fd
    invoke-virtual {v0}, Llc1/k;->b()V

    .line 459006
    .line 459007
    .line 459008
    goto :goto_104

    .line 459009
    :cond_101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    :goto_104
    return v2

    .line 459013
    :cond_105
    new-instance v0, Ljava/lang/Exception;

    .line 459014
    .line 459015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    const-string v3, "Failure in replacement, ret:."

    .line 459018
    .line 459019
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    throw v0
.end method


