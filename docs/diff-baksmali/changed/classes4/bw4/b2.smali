## classes4/bw4/b2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lal4/d;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lal4/d;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 458756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458758
    const-string v2, "onContextInVisible: interceptPauseWhenInvisible = "

    .line 458760
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458763
    iget-object v2, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458765
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->U2:Z

    .line 458767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458773
    move-result-object v1

    .line 458774
    const/4 v2, 0x0

    .line 458775
    new-array v3, v2, [Ljava/lang/Object;

    .line 458777
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458780
    move-result-object v0

    .line 458781
    const-string v4, "default"

    .line 458783
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458786
    iget-object v0, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458788
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->g3:Z

    .line 458790
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->A3:Lio/reactivex/subjects/BehaviorSubject;

    .line 458792
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458794
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458797
    iget-object v0, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458799
    const/4 v1, 0x1

    .line 458800
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->M:Z

    .line 458802
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 458805
    move-result-object v0

    .line 458806
    iget-object v2, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458808
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->U2:Z

    .line 458810
    if-nez v3, :cond_59

    .line 458812
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Ag()Z

    .line 458815
    move-result v3

    .line 458816
    if-eqz v3, :cond_46

    .line 458818
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->V2:Z

    .line 458820
    if-eqz v3, :cond_59

    .line 458822
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 458825
    move-result v0

    .line 458826
    if-eqz v0, :cond_59

    .line 458828
    sget-object v0, Las4/c;->a:Las4/c;

    .line 458830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458833
    invoke-static {}, Las4/c;->i()V

    .line 458836
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->i1()V

    .line 458839
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 458841
    :cond_59
    iget-boolean v0, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->U2:Z

    .line 458843
    const/4 v3, 0x0

    .line 458844
    if-eqz v0, :cond_64

    .line 458846
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 458849
    move-result v0

    .line 458850
    if-eqz v0, :cond_6a

    .line 458852
    :cond_64
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Ag()Z

    .line 458855
    move-result v0

    .line 458856
    if-eqz v0, :cond_a3

    .line 458858
    :cond_6a
    iget-boolean v0, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->V2:Z

    .line 458860
    if-nez v0, :cond_a3

    .line 458862
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->lg()V

    .line 458865
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458868
    move-result-object v0

    .line 458869
    if-eqz v0, :cond_7e

    .line 458871
    const-string v4, "power"

    .line 458873
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458876
    move-result-object v0

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v0, v3

    .line 458879
    :goto_7f
    instance-of v4, v0, Landroid/os/PowerManager;

    .line 458881
    if-eqz v4, :cond_86

    .line 458883
    check-cast v0, Landroid/os/PowerManager;

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v0, v3

    .line 458887
    :goto_87
    if-eqz v0, :cond_92

    .line 458889
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 458892
    move-result v0

    .line 458893
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458896
    move-result-object v0

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    move-object v0, v3

    .line 458899
    :goto_93
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 458902
    move-result v0

    .line 458903
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->V2:Z

    .line 458905
    if-nez v2, :cond_a8

    .line 458907
    if-eqz v0, :cond_a8

    .line 458909
    sget-object v0, Lfw4/b;->a:Lfw4/b;

    .line 458911
    invoke-virtual {v0}, Lfw4/b;->resume()V

    .line 458914
    goto :goto_a8

    .line 458915
    :cond_a3
    sget-object v0, Lfw4/b;->a:Lfw4/b;

    .line 458917
    invoke-virtual {v0}, Lfw4/b;->release()V

    .line 458920
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458922
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->J:Z

    .line 458924
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P0:Z

    .line 458926
    if-eqz v2, :cond_dc

    .line 458928
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Z:Lgw4/a;

    .line 458930
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 458933
    move-result-object v0

    .line 458934
    invoke-virtual {v2, v0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 458937
    move-result-object v0

    .line 458938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458941
    move-result-object v0

    .line 458942
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458945
    move-result v2

    .line 458946
    if-eqz v2, :cond_ce

    .line 458948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458951
    move-result-object v2

    .line 458952
    check-cast v2, Lbi4/c;

    .line 458954
    invoke-interface {v2}, Lbi4/c;->u()V

    .line 458957
    goto :goto_be

    .line 458958
    :cond_ce
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 458960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458963
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 458965
    iget-object v2, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458967
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 458969
    invoke-virtual {v0, v2}, Lcy4/t;->R(Lcy4/o;)V

    .line 458972
    :cond_dc
    new-instance v0, Landroid/os/Bundle;

    .line 458974
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 458977
    iget-object v2, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458979
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 458981
    if-eqz v2, :cond_109

    .line 458983
    iget-object v2, v2, Lcy4/o;->n:Ljava/util/Map;

    .line 458985
    if-eqz v2, :cond_109

    .line 458987
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458990
    move-result-object v2

    .line 458991
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458994
    move-result-object v2

    .line 458995
    :goto_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458998
    move-result v4

    .line 458999
    if-eqz v4, :cond_109

    .line 459001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459004
    move-result-object v4

    .line 459005
    check-cast v4, Ljava/util/Map$Entry;

    .line 459007
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459010
    move-result-object v4

    .line 459011
    check-cast v4, Lzh4/b;

    .line 459013
    invoke-interface {v4, v0}, Lzh4/b;->y(Landroid/os/Bundle;)V

    .line 459016
    goto :goto_f3

    .line 459017
    :cond_109
    iget-object v2, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 459019
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 459021
    if-eqz v2, :cond_11a

    .line 459023
    iget-object v2, v2, Lcy4/o;->p:Lcy4/n;

    .line 459025
    if-eqz v2, :cond_11a

    .line 459027
    const-string v4, "onContextInvisible"

    .line 459029
    const/16 v5, 0xc

    .line 459031
    invoke-static {v2, v4, v0, v3, v5}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 459034
    :cond_11a
    iget-object v0, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 459036
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 459039
    move-result v0

    .line 459040
    if-eqz v0, :cond_132

    .line 459042
    iget-object v0, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 459044
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 459046
    if-eqz v0, :cond_132

    .line 459048
    iget-object v0, v0, Lcy4/o;->k:Lqh4/d;

    .line 459050
    if-eqz v0, :cond_132

    .line 459052
    invoke-interface {v0, v1}, Lqh4/d;->E1(Z)V

    .line 459055
    invoke-interface {v0, v1}, Lqh4/d;->f(Z)V

    .line 459058
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 458755
    .line 458756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458757
    .line 458758
    const-string v2, "onContextInVisible: interceptPauseWhenInvisible = "

    .line 458759
    .line 458760
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v2, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458764
    .line 458765
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->U2:Z

    .line 458766
    .line 458767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    const/4 v2, 0x0

    .line 458775
    new-array v3, v2, [Ljava/lang/Object;

    .line 458776
    .line 458777
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    const-string v4, "default"

    .line 458782
    .line 458783
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458784
    .line 458785
    .line 458786
    iget-object v0, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458787
    .line 458788
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->g3:Z

    .line 458789
    .line 458790
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->A3:Lio/reactivex/subjects/BehaviorSubject;

    .line 458791
    .line 458792
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458793
    .line 458794
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v0, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458798
    .line 458799
    const/4 v1, 0x1

    .line 458800
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->M:Z

    .line 458801
    .line 458802
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    iget-object v2, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458807
    .line 458808
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->U2:Z

    .line 458809
    .line 458810
    if-nez v3, :cond_59

    .line 458811
    .line 458812
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Ag()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v3

    .line 458816
    if-eqz v3, :cond_46

    .line 458817
    .line 458818
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->V2:Z

    .line 458819
    .line 458820
    if-eqz v3, :cond_59

    .line 458821
    .line 458822
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 458823
    .line 458824
    .line 458825
    move-result v0

    .line 458826
    if-eqz v0, :cond_59

    .line 458827
    .line 458828
    sget-object v0, Las4/c;->a:Las4/c;

    .line 458829
    .line 458830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    .line 458832
    .line 458833
    invoke-static {}, Las4/c;->i()V

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->i1()V

    .line 458837
    .line 458838
    .line 458839
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 458840
    .line 458841
    :cond_59
    iget-boolean v0, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->U2:Z

    .line 458842
    .line 458843
    const/4 v3, 0x0

    .line 458844
    if-eqz v0, :cond_64

    .line 458845
    .line 458846
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 458847
    .line 458848
    .line 458849
    move-result v0

    .line 458850
    if-eqz v0, :cond_6a

    .line 458851
    .line 458852
    :cond_64
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Ag()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v0

    .line 458856
    if-eqz v0, :cond_a3

    .line 458857
    .line 458858
    :cond_6a
    iget-boolean v0, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->V2:Z

    .line 458859
    .line 458860
    if-nez v0, :cond_a3

    .line 458861
    .line 458862
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->lg()V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    if-eqz v0, :cond_7e

    .line 458870
    .line 458871
    const-string v4, "power"

    .line 458872
    .line 458873
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v0, v3

    .line 458879
    :goto_7f
    instance-of v4, v0, Landroid/os/PowerManager;

    .line 458880
    .line 458881
    if-eqz v4, :cond_86

    .line 458882
    .line 458883
    check-cast v0, Landroid/os/PowerManager;

    .line 458884
    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v0, v3

    .line 458887
    :goto_87
    if-eqz v0, :cond_92

    .line 458888
    .line 458889
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 458890
    .line 458891
    .line 458892
    move-result v0

    .line 458893
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v0

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    move-object v0, v3

    .line 458899
    :goto_93
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v0

    .line 458903
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->V2:Z

    .line 458904
    .line 458905
    if-nez v2, :cond_a8

    .line 458906
    .line 458907
    if-eqz v0, :cond_a8

    .line 458908
    .line 458909
    sget-object v0, Lfw4/b;->a:Lfw4/b;

    .line 458910
    .line 458911
    invoke-virtual {v0}, Lfw4/b;->resume()V

    .line 458912
    .line 458913
    .line 458914
    goto :goto_a8

    .line 458915
    :cond_a3
    sget-object v0, Lfw4/b;->a:Lfw4/b;

    .line 458916
    .line 458917
    invoke-virtual {v0}, Lfw4/b;->release()V

    .line 458918
    .line 458919
    .line 458920
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458921
    .line 458922
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->J:Z

    .line 458923
    .line 458924
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P0:Z

    .line 458925
    .line 458926
    if-eqz v2, :cond_dc

    .line 458927
    .line 458928
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Z:Lgw4/a;

    .line 458929
    .line 458930
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    invoke-virtual {v2, v0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458943
    .line 458944
    .line 458945
    move-result v2

    .line 458946
    if-eqz v2, :cond_ce

    .line 458947
    .line 458948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    check-cast v2, Lbi4/c;

    .line 458953
    .line 458954
    invoke-interface {v2}, Lbi4/c;->u()V

    .line 458955
    .line 458956
    .line 458957
    goto :goto_be

    .line 458958
    :cond_ce
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 458959
    .line 458960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458961
    .line 458962
    .line 458963
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 458964
    .line 458965
    iget-object v2, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458966
    .line 458967
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 458968
    .line 458969
    invoke-virtual {v0, v2}, Lcy4/t;->R(Lcy4/o;)V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    new-instance v0, Landroid/os/Bundle;

    .line 458973
    .line 458974
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 458975
    .line 458976
    .line 458977
    iget-object v2, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458978
    .line 458979
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 458980
    .line 458981
    if-eqz v2, :cond_109

    .line 458982
    .line 458983
    iget-object v2, v2, Lcy4/o;->n:Ljava/util/Map;

    .line 458984
    .line 458985
    if-eqz v2, :cond_109

    .line 458986
    .line 458987
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    :goto_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458996
    .line 458997
    .line 458998
    move-result v4

    .line 458999
    if-eqz v4, :cond_109

    .line 459000
    .line 459001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v4

    .line 459005
    check-cast v4, Ljava/util/Map$Entry;

    .line 459006
    .line 459007
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v4

    .line 459011
    check-cast v4, Lzh4/b;

    .line 459012
    .line 459013
    invoke-interface {v4, v0}, Lzh4/b;->y(Landroid/os/Bundle;)V

    .line 459014
    .line 459015
    .line 459016
    goto :goto_f3

    .line 459017
    :cond_109
    iget-object v2, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 459018
    .line 459019
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 459020
    .line 459021
    if-eqz v2, :cond_11a

    .line 459022
    .line 459023
    iget-object v2, v2, Lcy4/o;->p:Lcy4/n;

    .line 459024
    .line 459025
    if-eqz v2, :cond_11a

    .line 459026
    .line 459027
    const-string v4, "onContextInvisible"

    .line 459028
    .line 459029
    const/16 v5, 0xc

    .line 459030
    .line 459031
    invoke-static {v2, v4, v0, v3, v5}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    iget-object v0, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 459035
    .line 459036
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 459037
    .line 459038
    .line 459039
    move-result v0

    .line 459040
    if-eqz v0, :cond_132

    .line 459041
    .line 459042
    iget-object v0, p0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 459043
    .line 459044
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 459045
    .line 459046
    if-eqz v0, :cond_132

    .line 459047
    .line 459048
    iget-object v0, v0, Lcy4/o;->k:Lqh4/d;

    .line 459049
    .line 459050
    if-eqz v0, :cond_132

    .line 459051
    .line 459052
    invoke-interface {v0, v1}, Lqh4/d;->E1(Z)V

    .line 459053
    .line 459054
    .line 459055
    invoke-interface {v0, v1}, Lqh4/d;->f(Z)V

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 19

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589828
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->A3:Lio/reactivex/subjects/BehaviorSubject;

    .line 589830
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589832
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 589835
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589837
    const/4 v3, 0x0

    .line 589838
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->J:Z

    .line 589840
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->M:Z

    .line 589842
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->U2:Z

    .line 589844
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->V2:Z

    .line 589846
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 589849
    move-result v1

    .line 589850
    const/4 v4, 0x1

    .line 589851
    if-eqz v1, :cond_21

    .line 589853
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589855
    iput-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->U2:Z

    .line 589857
    :cond_21
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 589859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589862
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->d:Ljava/lang/String;

    .line 589864
    iget-object v5, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589866
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 589868
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 589871
    move-result v5

    .line 589872
    iget-object v6, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589874
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 589877
    move-result-object v6

    .line 589878
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p4()Z

    .line 589881
    move-result v6

    .line 589882
    const-string v7, " adapterSize:"

    .line 589884
    const-string v8, ""

    .line 589886
    const-string v9, "default"

    .line 589888
    if-nez v6, :cond_a5

    .line 589890
    iget-object v5, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589892
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 589894
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589896
    const-string v11, "onContextVisible: resumeFromLandPageSuccess:"

    .line 589898
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589901
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589904
    const-string v6, " vid:"

    .line 589906
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589909
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589912
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589915
    move-result-object v6

    .line 589916
    new-array v10, v3, [Ljava/lang/Object;

    .line 589918
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589921
    move-result-object v5

    .line 589922
    invoke-static {v9, v5, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589925
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 589928
    move-result v5

    .line 589929
    if-eqz v5, :cond_b1

    .line 589931
    iget-object v5, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589933
    iput-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 589935
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 589937
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589939
    const-string v10, "[AlbumLandscapeSwitch] resume reload finalVid:"

    .line 589941
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589944
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589947
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589950
    iget-object v10, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589952
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 589955
    move-result-object v10

    .line 589956
    invoke-virtual {v10}, Lal4/f;->getItemCount()I

    .line 589959
    move-result v10

    .line 589960
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589963
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589966
    move-result-object v6

    .line 589967
    new-array v10, v3, [Ljava/lang/Object;

    .line 589969
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589972
    move-result-object v5

    .line 589973
    invoke-static {v9, v5, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589976
    iget-object v5, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589978
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 589980
    if-eqz v5, :cond_b1

    .line 589982
    if-nez v1, :cond_a1

    .line 589984
    move-object v1, v8

    .line 589985
    :cond_a1
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->g(Ljava/lang/String;)V

    .line 589988
    goto :goto_b1

    .line 589989
    :cond_a5
    if-eqz v5, :cond_b1

    .line 589991
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 589994
    move-result v5

    .line 589995
    if-eqz v5, :cond_b1

    .line 589997
    iget-object v5, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589999
    iput-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 590001
    :cond_b1
    :goto_b1
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590003
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 590005
    const/4 v6, 0x0

    .line 590006
    if-eqz v5, :cond_168

    .line 590008
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590011
    move-result-object v10

    .line 590012
    invoke-virtual {v10, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 590015
    move-result v10

    .line 590016
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590018
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590020
    const-string v13, "[AlbumLandscapeSwitch] resume resolve vid:"

    .line 590022
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590025
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590028
    const-string v13, " position:"

    .line 590030
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590033
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590036
    const-string v14, " currentItem:"

    .line 590038
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590041
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 590043
    if-nez v14, :cond_e1

    .line 590045
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590048
    move-object v14, v6

    .line 590049
    :cond_e1
    invoke-virtual {v14}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 590052
    move-result v14

    .line 590053
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590056
    const-string v14, " selectedIndex:"

    .line 590058
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590061
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590064
    move-result-object v14

    .line 590065
    iget v14, v14, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 590067
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590070
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590073
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590076
    move-result-object v7

    .line 590077
    invoke-virtual {v7}, Lal4/f;->getItemCount()I

    .line 590080
    move-result v7

    .line 590081
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590084
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590087
    move-result-object v7

    .line 590088
    new-array v12, v3, [Ljava/lang/Object;

    .line 590090
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590093
    move-result-object v11

    .line 590094
    invoke-static {v9, v11, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590097
    if-ltz v10, :cond_168

    .line 590099
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 590101
    if-nez v7, :cond_11b

    .line 590103
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590106
    move-object v7, v6

    .line 590107
    :cond_11b
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 590110
    move-result v7

    .line 590111
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590114
    move-result-object v11

    .line 590115
    invoke-virtual {v11, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J3(Z)V

    .line 590118
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 590120
    if-nez v11, :cond_12e

    .line 590122
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590125
    move-object v11, v6

    .line 590126
    :cond_12e
    invoke-virtual {v11, v10, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 590129
    if-ne v7, v10, :cond_13a

    .line 590131
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590134
    move-result-object v11

    .line 590135
    invoke-virtual {v11, v10}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->S3(I)Z

    .line 590138
    :cond_13a
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590142
    const-string v14, "[AlbumLandscapeSwitch] resume rebound vid:"

    .line 590144
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590147
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590150
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590153
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590156
    const-string v5, " manualSelect:"

    .line 590158
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590161
    if-ne v7, v10, :cond_155

    .line 590163
    const/4 v5, 0x1

    .line 590164
    goto :goto_156

    .line 590165
    :cond_155
    const/4 v5, 0x0

    .line 590166
    :goto_156
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590169
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590172
    move-result-object v5

    .line 590173
    new-array v7, v3, [Ljava/lang/Object;

    .line 590175
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590178
    move-result-object v10

    .line 590179
    invoke-static {v9, v10, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590182
    iput-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 590184
    :cond_168
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590186
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590190
    const-string v7, "onContextVisible isPauseByFm:"

    .line 590192
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590195
    iget-object v7, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590197
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 590199
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590202
    const-string v7, " markCurrentDataUpdate: "

    .line 590204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590207
    iget-object v7, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590209
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->g3:Z

    .line 590211
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590214
    const-string v7, " justWatchFullSeries:"

    .line 590216
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590219
    iget-object v7, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590221
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->C3:Z

    .line 590223
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590226
    const-string v7, " enterForeground:"

    .line 590228
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590231
    iget-object v7, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590233
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->L:Z

    .line 590235
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590241
    move-result-object v5

    .line 590242
    new-array v7, v3, [Ljava/lang/Object;

    .line 590244
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590247
    move-result-object v1

    .line 590248
    invoke-static {v9, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590251
    sget-object v1, Lfw4/b;->a:Lfw4/b;

    .line 590253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590256
    sget-object v5, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590258
    const-string v10, "continue"

    .line 590260
    if-eqz v5, :cond_31d

    .line 590262
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590264
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->q3:Z

    .line 590266
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 590268
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590271
    move-result-object v2

    .line 590272
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 590275
    move-result-object v2

    .line 590276
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590279
    move-result v2

    .line 590280
    if-eqz v2, :cond_221

    .line 590282
    sget-object v2, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590284
    if-eqz v2, :cond_1d2

    .line 590286
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590288
    if-nez v2, :cond_1d3

    .line 590290
    :cond_1d2
    move-object v2, v8

    .line 590291
    :cond_1d3
    sget-object v12, Lfw4/b;->d:Ldw4/f;

    .line 590293
    if-nez v12, :cond_1d8

    .line 590295
    goto :goto_224

    .line 590296
    :cond_1d8
    invoke-interface {v12, v3}, Ldw4/f;->x(Z)V

    .line 590299
    invoke-interface {v12, v3}, Ldw4/f;->f(Z)V

    .line 590302
    sget-object v4, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 590304
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590306
    const-string v13, "cacheSharePlayerAndUnBindCurPlayer vid:"

    .line 590308
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590311
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590314
    const-string v13, ", player:"

    .line 590316
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590319
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590322
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590325
    move-result-object v11

    .line 590326
    new-array v13, v3, [Ljava/lang/Object;

    .line 590328
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590331
    move-result-object v4

    .line 590332
    invoke-static {v9, v4, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590335
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590338
    move-result v4

    .line 590339
    if-eqz v4, :cond_21b

    .line 590341
    sget-object v4, Lnw4/b;->a:Lnw4/b;

    .line 590343
    new-instance v15, Lnw4/c;

    .line 590345
    const/4 v13, 0x1

    .line 590346
    sget v16, Lfw4/b;->h:I

    .line 590348
    const/4 v14, 0x5

    .line 590349
    const/16 v17, 0x0

    .line 590351
    move-object v11, v15

    .line 590352
    move-object v7, v15

    .line 590353
    move/from16 v15, v16

    .line 590355
    move/from16 v16, v17

    .line 590357
    invoke-direct/range {v11 .. v16}, Lnw4/c;-><init>(Ldw4/f;ZIIZ)V

    .line 590360
    invoke-virtual {v4, v2, v7}, Lnw4/b;->d(Ljava/lang/String;Lnw4/c;)V

    .line 590363
    :cond_21b
    sget-object v2, Lfw4/b;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 590365
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c(Lsi4/a;)V

    .line 590368
    goto :goto_224

    .line 590369
    :cond_221
    invoke-virtual {v1}, Lfw4/b;->pause()V

    .line 590372
    :goto_224
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 590374
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 590377
    move-result-object v1

    .line 590378
    invoke-interface {v1, v10}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 590381
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 590383
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590385
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590388
    move-result-object v2

    .line 590389
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 590392
    move-result-object v2

    .line 590393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590396
    move-result v1

    .line 590397
    if-eqz v1, :cond_312

    .line 590399
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 590401
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590403
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590409
    invoke-static {v2}, Lbw4/w;->d(Ljava/lang/String;)Lbj4/c;

    .line 590412
    move-result-object v1

    .line 590413
    if-eqz v1, :cond_258

    .line 590415
    invoke-interface {v1, v3}, Lbj4/c;->g0(I)Lbj4/c;

    .line 590418
    move-result-object v1

    .line 590419
    if-eqz v1, :cond_258

    .line 590421
    invoke-interface {v1, v3}, Lbj4/c;->e(Z)Lbj4/c;

    .line 590424
    :cond_258
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590426
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 590429
    move-result-object v1

    .line 590430
    if-eqz v1, :cond_277

    .line 590432
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 590435
    move-result-object v1

    .line 590436
    if-eqz v1, :cond_277

    .line 590438
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 590441
    move-result-object v1

    .line 590442
    if-eqz v1, :cond_277

    .line 590444
    const-string v2, "key_ignore_audio_player_vid"

    .line 590446
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 590449
    move-result v1

    .line 590450
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590453
    move-result-object v1

    .line 590454
    goto :goto_278

    .line 590455
    :cond_277
    move-object v1, v6

    .line 590456
    :goto_278
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 590459
    move-result v1

    .line 590460
    if-nez v1, :cond_2f8

    .line 590462
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590464
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590466
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590469
    move-result-object v2

    .line 590470
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590473
    move-result-object v2

    .line 590474
    if-eqz v2, :cond_28f

    .line 590476
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590478
    goto :goto_290

    .line 590479
    :cond_28f
    move-object v2, v6

    .line 590480
    :goto_290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590483
    move-result v1

    .line 590484
    if-nez v1, :cond_2f8

    .line 590486
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590488
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590490
    new-array v2, v3, [Ljava/lang/Object;

    .line 590492
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590495
    move-result-object v1

    .line 590496
    const-string v4, "onContextVisible: vid changed, reset current player"

    .line 590498
    invoke-static {v9, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590501
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590503
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590506
    move-result-object v1

    .line 590507
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 590509
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590512
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590514
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 590517
    move-result-object v1

    .line 590518
    const/4 v2, 0x0

    .line 590519
    :goto_2b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590522
    move-result v4

    .line 590523
    if-eqz v4, :cond_2ec

    .line 590525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590528
    move-result-object v4

    .line 590529
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590531
    if-eqz v5, :cond_2c8

    .line 590533
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590535
    goto :goto_2c9

    .line 590536
    :cond_2c8
    move-object v4, v6

    .line 590537
    :goto_2c9
    if-eqz v4, :cond_2d4

    .line 590539
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590542
    move-result-object v4

    .line 590543
    if-eqz v4, :cond_2d4

    .line 590545
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590547
    goto :goto_2d5

    .line 590548
    :cond_2d4
    move-object v4, v6

    .line 590549
    :goto_2d5
    sget-object v5, Lfw4/b;->a:Lfw4/b;

    .line 590551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590554
    sget-object v5, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590556
    if-eqz v5, :cond_2e1

    .line 590558
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590560
    goto :goto_2e2

    .line 590561
    :cond_2e1
    move-object v5, v6

    .line 590562
    :goto_2e2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590565
    move-result v4

    .line 590566
    if-eqz v4, :cond_2e9

    .line 590568
    goto :goto_2ed

    .line 590569
    :cond_2e9
    add-int/lit8 v2, v2, 0x1

    .line 590571
    goto :goto_2b7

    .line 590572
    :cond_2ec
    const/4 v2, -0x1

    .line 590573
    :goto_2ed
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590575
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590578
    move-result-object v1

    .line 590579
    invoke-static {v1, v2}, Lqh4/c$a;->b(Lqh4/c;I)Z

    .line 590582
    goto/16 :goto_4ad

    .line 590584
    :cond_2f8
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590586
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590588
    new-array v2, v3, [Ljava/lang/Object;

    .line 590590
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590593
    move-result-object v1

    .line 590594
    const-string v4, "onContextVisible: vid not changed, resume current player"

    .line 590596
    invoke-static {v9, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590599
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590601
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590604
    move-result-object v1

    .line 590605
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->r4(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)Z

    .line 590608
    goto/16 :goto_4ad

    .line 590610
    :cond_312
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590612
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590615
    move-result-object v1

    .line 590616
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p()V

    .line 590619
    goto/16 :goto_4ad

    .line 590621
    :cond_31d
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590623
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->q3:Z

    .line 590625
    const-string v7, "need_sync_progress"

    .line 590627
    if-eqz v5, :cond_385

    .line 590629
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P0:Z

    .line 590631
    if-eqz v5, :cond_385

    .line 590633
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Jg()Z

    .line 590636
    move-result v1

    .line 590637
    if-nez v1, :cond_385

    .line 590639
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590641
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590643
    new-array v4, v3, [Ljava/lang/Object;

    .line 590645
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590648
    move-result-object v1

    .line 590649
    const-string v5, "onContextVisible replay current holder after audio player released"

    .line 590651
    invoke-static {v9, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590654
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590656
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->q3:Z

    .line 590658
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 590660
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 590663
    move-result-object v1

    .line 590664
    invoke-interface {v1, v10}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 590667
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590669
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590672
    move-result-object v1

    .line 590673
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 590676
    move-result-object v1

    .line 590677
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590679
    if-eqz v4, :cond_35c

    .line 590681
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590683
    goto :goto_35d

    .line 590684
    :cond_35c
    move-object v1, v6

    .line 590685
    :goto_35d
    if-eqz v1, :cond_36e

    .line 590687
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 590690
    move-result-object v1

    .line 590691
    if-eqz v1, :cond_36e

    .line 590693
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590696
    move-result-object v1

    .line 590697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590700
    move-result v1

    .line 590701
    goto :goto_36f

    .line 590702
    :cond_36e
    const/4 v1, 0x0

    .line 590703
    :goto_36f
    if-eqz v1, :cond_37a

    .line 590705
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590707
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590710
    move-result-object v1

    .line 590711
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 590714
    :cond_37a
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590716
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590719
    move-result-object v1

    .line 590720
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 590723
    goto/16 :goto_4ad

    .line 590725
    :cond_385
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590727
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 590729
    if-nez v1, :cond_39a

    .line 590731
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 590733
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 590736
    move-result-object v1

    .line 590737
    invoke-interface {v1}, Lbj4/b;->l()I

    .line 590740
    move-result v1

    .line 590741
    if-ne v1, v4, :cond_398

    .line 590743
    goto :goto_39a

    .line 590744
    :cond_398
    const/4 v1, 0x0

    .line 590745
    goto :goto_39b

    .line 590746
    :cond_39a
    :goto_39a
    const/4 v1, 0x1

    .line 590747
    :goto_39b
    if-eqz v1, :cond_423

    .line 590749
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590751
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->C3:Z

    .line 590753
    if-eqz v4, :cond_3af

    .line 590755
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 590757
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 590760
    move-result-object v1

    .line 590761
    const-string v4, "exit_single_feed"

    .line 590763
    invoke-interface {v1, v4}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 590766
    goto :goto_3d6

    .line 590767
    :cond_3af
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->f3:Z

    .line 590769
    if-eqz v1, :cond_3cd

    .line 590771
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 590773
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 590776
    move-result-object v1

    .line 590777
    iget-object v4, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590779
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590782
    move-result-object v4

    .line 590783
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 590786
    move-result-object v4

    .line 590787
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590789
    if-eqz v4, :cond_3c9

    .line 590791
    const-string v10, "exit_playlist_feed"

    .line 590793
    :cond_3c9
    invoke-interface {v1, v10}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 590796
    goto :goto_3d6

    .line 590797
    :cond_3cd
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 590799
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 590802
    move-result-object v1

    .line 590803
    invoke-interface {v1, v10}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 590806
    :goto_3d6
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590808
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->g3:Z

    .line 590810
    if-nez v4, :cond_416

    .line 590812
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->C3:Z

    .line 590814
    if-eqz v4, :cond_3e1

    .line 590816
    goto :goto_416

    .line 590817
    :cond_3e1
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590820
    move-result-object v1

    .line 590821
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 590824
    move-result-object v1

    .line 590825
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590827
    if-eqz v4, :cond_3f0

    .line 590829
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590831
    goto :goto_3f1

    .line 590832
    :cond_3f0
    move-object v1, v6

    .line 590833
    :goto_3f1
    if-eqz v1, :cond_402

    .line 590835
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 590838
    move-result-object v1

    .line 590839
    if-eqz v1, :cond_402

    .line 590841
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590844
    move-result-object v1

    .line 590845
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590848
    move-result v1

    .line 590849
    goto :goto_403

    .line 590850
    :cond_402
    const/4 v1, 0x0

    .line 590851
    :goto_403
    if-eqz v1, :cond_410

    .line 590853
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590855
    new-instance v2, Lbw4/a2;

    .line 590857
    invoke-direct {v2, v1}, Lbw4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V

    .line 590860
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 590863
    goto :goto_41d

    .line 590864
    :cond_410
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590866
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->a2()V

    .line 590869
    goto :goto_41d

    .line 590870
    :cond_416
    :goto_416
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590873
    move-result-object v1

    .line 590874
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 590877
    :goto_41d
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590879
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 590881
    goto/16 :goto_4ad

    .line 590883
    :cond_423
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590885
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->L:Z

    .line 590887
    if-eqz v5, :cond_4ad

    .line 590889
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P0:Z

    .line 590891
    if-eqz v5, :cond_4ad

    .line 590893
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Jg()Z

    .line 590896
    move-result v1

    .line 590897
    if-nez v1, :cond_4ad

    .line 590899
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590901
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590903
    new-array v5, v3, [Ljava/lang/Object;

    .line 590905
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590908
    move-result-object v1

    .line 590909
    const-string v8, "onContextVisible enterForeground resuming video."

    .line 590911
    invoke-static {v9, v1, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590914
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590916
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->g3:Z

    .line 590918
    if-nez v5, :cond_49b

    .line 590920
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->C3:Z

    .line 590922
    if-eqz v5, :cond_44d

    .line 590924
    goto :goto_49b

    .line 590925
    :cond_44d
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590928
    move-result-object v1

    .line 590929
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 590932
    move-result-object v1

    .line 590933
    instance-of v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590935
    if-eqz v5, :cond_45c

    .line 590937
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590939
    goto :goto_45d

    .line 590940
    :cond_45c
    move-object v1, v6

    .line 590941
    :goto_45d
    if-eqz v1, :cond_46e

    .line 590943
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 590946
    move-result-object v1

    .line 590947
    if-eqz v1, :cond_46e

    .line 590949
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590952
    move-result-object v1

    .line 590953
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590956
    move-result v1

    .line 590957
    goto :goto_46f

    .line 590958
    :cond_46e
    const/4 v1, 0x0

    .line 590959
    :goto_46f
    if-eqz v1, :cond_484

    .line 590961
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590963
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590966
    move-result-object v1

    .line 590967
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 590970
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590972
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590975
    move-result-object v1

    .line 590976
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 590979
    goto :goto_4a2

    .line 590980
    :cond_484
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590982
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->a2()V

    .line 590985
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590987
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j3:Z

    .line 590989
    if-eqz v1, :cond_4a2

    .line 590991
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;

    .line 590993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590996
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;->a()Z

    .line 590999
    move-result v1

    .line 591000
    if-eqz v1, :cond_4a2

    .line 591002
    goto :goto_4a3

    .line 591003
    :cond_49b
    :goto_49b
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 591006
    move-result-object v1

    .line 591007
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 591010
    :cond_4a2
    :goto_4a2
    const/4 v4, 0x0

    .line 591011
    :goto_4a3
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 591013
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 591016
    move-result-object v1

    .line 591017
    invoke-interface {v1, v10}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 591020
    goto :goto_4ae

    .line 591021
    :cond_4ad
    :goto_4ad
    const/4 v4, 0x0

    .line 591022
    :goto_4ae
    new-instance v1, Landroid/os/Bundle;

    .line 591024
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 591027
    const-string v2, "notify_bottom_bar_count_down_dismiss"

    .line 591029
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 591032
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591034
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 591036
    if-eqz v2, :cond_4e0

    .line 591038
    iget-object v2, v2, Lcy4/o;->n:Ljava/util/Map;

    .line 591040
    if-eqz v2, :cond_4e0

    .line 591042
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 591045
    move-result-object v2

    .line 591046
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591049
    move-result-object v2

    .line 591050
    :goto_4ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591053
    move-result v4

    .line 591054
    if-eqz v4, :cond_4e0

    .line 591056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591059
    move-result-object v4

    .line 591060
    check-cast v4, Ljava/util/Map$Entry;

    .line 591062
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591065
    move-result-object v4

    .line 591066
    check-cast v4, Lzh4/b;

    .line 591068
    invoke-interface {v4, v1}, Lzh4/b;->r(Landroid/os/Bundle;)V

    .line 591071
    goto :goto_4ca

    .line 591072
    :cond_4e0
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591074
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 591076
    if-eqz v2, :cond_4f1

    .line 591078
    iget-object v2, v2, Lcy4/o;->p:Lcy4/n;

    .line 591080
    if-eqz v2, :cond_4f1

    .line 591082
    const-string v4, "onContextVisible"

    .line 591084
    const/16 v5, 0xc

    .line 591086
    invoke-static {v2, v4, v1, v6, v5}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 591089
    :cond_4f1
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591091
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->L:Z

    .line 591093
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->C3:Z

    .line 591095
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P0:Z

    .line 591097
    if-eqz v2, :cond_527

    .line 591099
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Z:Lgw4/a;

    .line 591101
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 591104
    move-result-object v1

    .line 591105
    invoke-virtual {v2, v1}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 591108
    move-result-object v1

    .line 591109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591112
    move-result-object v1

    .line 591113
    :goto_509
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591116
    move-result v2

    .line 591117
    if-eqz v2, :cond_519

    .line 591119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591122
    move-result-object v2

    .line 591123
    check-cast v2, Lbi4/c;

    .line 591125
    invoke-interface {v2}, Lbi4/c;->t()V

    .line 591128
    goto :goto_509

    .line 591129
    :cond_519
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 591131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591134
    sget-object v1, Lcy4/t;->b:Lcy4/t;

    .line 591136
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591138
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 591140
    invoke-virtual {v1, v2}, Lcy4/t;->p(Lcy4/o;)V

    .line 591143
    :cond_527
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591145
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 591147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591149
    const-string v4, "onContextVisible firstVidIndex:"

    .line 591151
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591154
    iget-object v4, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591156
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->x:I

    .line 591158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591161
    const-string v4, " unSelected:"

    .line 591163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591166
    iget-object v4, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591168
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 591171
    move-result-object v4

    .line 591172
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G3()Z

    .line 591175
    move-result v4

    .line 591176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591179
    const/16 v4, 0x20

    .line 591181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591187
    move-result-object v2

    .line 591188
    new-array v4, v3, [Ljava/lang/Object;

    .line 591190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591193
    move-result-object v1

    .line 591194
    invoke-static {v9, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591197
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591199
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->x:I

    .line 591201
    if-ltz v2, :cond_5a1

    .line 591203
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 591206
    move-result-object v1

    .line 591207
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G3()Z

    .line 591210
    move-result v1

    .line 591211
    if-eqz v1, :cond_5a1

    .line 591213
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591215
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 591217
    new-array v2, v3, [Ljava/lang/Object;

    .line 591219
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591222
    move-result-object v1

    .line 591223
    const-string v4, "onContextVisible onPageSelected,play again"

    .line 591225
    invoke-static {v9, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591228
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591230
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 591233
    move-result-object v1

    .line 591234
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591236
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->x:I

    .line 591238
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->S3(I)Z

    .line 591241
    sget-object v1, Ler4/e;->a:Ler4/e;

    .line 591243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591246
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 591248
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 591251
    const-string v2, "fixColdStart"

    .line 591253
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591255
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 591258
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 591260
    const-string v4, "video_business_exception_monitor"

    .line 591262
    invoke-interface {v2, v4, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 591265
    :cond_5a1
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591267
    const/4 v2, -0x1

    .line 591268
    iput v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->x:I

    .line 591270
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 591273
    move-result v1

    .line 591274
    if-eqz v1, :cond_5bc

    .line 591276
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591278
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 591280
    if-eqz v1, :cond_5bc

    .line 591282
    iget-object v1, v1, Lcy4/o;->k:Lqh4/d;

    .line 591284
    if-eqz v1, :cond_5bc

    .line 591286
    invoke-interface {v1, v3}, Lqh4/d;->E1(Z)V

    .line 591289
    invoke-interface {v1, v3}, Lqh4/d;->f(Z)V

    .line 591292
    :cond_5bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 19

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589827
    .line 589828
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->A3:Lio/reactivex/subjects/BehaviorSubject;

    .line 589829
    .line 589830
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589831
    .line 589832
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 589833
    .line 589834
    .line 589835
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589836
    .line 589837
    const/4 v3, 0x0

    .line 589838
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->J:Z

    .line 589839
    .line 589840
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->M:Z

    .line 589841
    .line 589842
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->U2:Z

    .line 589843
    .line 589844
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->V2:Z

    .line 589845
    .line 589846
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 589847
    .line 589848
    .line 589849
    move-result v1

    .line 589850
    const/4 v4, 0x1

    .line 589851
    if-eqz v1, :cond_21

    .line 589852
    .line 589853
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589854
    .line 589855
    iput-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->U2:Z

    .line 589856
    .line 589857
    :cond_21
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 589858
    .line 589859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589860
    .line 589861
    .line 589862
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->d:Ljava/lang/String;

    .line 589863
    .line 589864
    iget-object v5, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589865
    .line 589866
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 589867
    .line 589868
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 589869
    .line 589870
    .line 589871
    move-result v5

    .line 589872
    iget-object v6, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589873
    .line 589874
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 589875
    .line 589876
    .line 589877
    move-result-object v6

    .line 589878
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p4()Z

    .line 589879
    .line 589880
    .line 589881
    move-result v6

    .line 589882
    const-string v7, " adapterSize:"

    .line 589883
    .line 589884
    const-string v8, ""

    .line 589885
    .line 589886
    const-string v9, "default"

    .line 589887
    .line 589888
    if-nez v6, :cond_a5

    .line 589889
    .line 589890
    iget-object v5, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589891
    .line 589892
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 589893
    .line 589894
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589895
    .line 589896
    const-string v11, "onContextVisible: resumeFromLandPageSuccess:"

    .line 589897
    .line 589898
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589899
    .line 589900
    .line 589901
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589902
    .line 589903
    .line 589904
    const-string v6, " vid:"

    .line 589905
    .line 589906
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589907
    .line 589908
    .line 589909
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589910
    .line 589911
    .line 589912
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589913
    .line 589914
    .line 589915
    move-result-object v6

    .line 589916
    new-array v10, v3, [Ljava/lang/Object;

    .line 589917
    .line 589918
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589919
    .line 589920
    .line 589921
    move-result-object v5

    .line 589922
    invoke-static {v9, v5, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589923
    .line 589924
    .line 589925
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 589926
    .line 589927
    .line 589928
    move-result v5

    .line 589929
    if-eqz v5, :cond_b1

    .line 589930
    .line 589931
    iget-object v5, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589932
    .line 589933
    iput-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 589934
    .line 589935
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 589936
    .line 589937
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589938
    .line 589939
    const-string v10, "[AlbumLandscapeSwitch] resume reload finalVid:"

    .line 589940
    .line 589941
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589942
    .line 589943
    .line 589944
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589945
    .line 589946
    .line 589947
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589948
    .line 589949
    .line 589950
    iget-object v10, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589951
    .line 589952
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 589953
    .line 589954
    .line 589955
    move-result-object v10

    .line 589956
    invoke-virtual {v10}, Lal4/f;->getItemCount()I

    .line 589957
    .line 589958
    .line 589959
    move-result v10

    .line 589960
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589961
    .line 589962
    .line 589963
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589964
    .line 589965
    .line 589966
    move-result-object v6

    .line 589967
    new-array v10, v3, [Ljava/lang/Object;

    .line 589968
    .line 589969
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589970
    .line 589971
    .line 589972
    move-result-object v5

    .line 589973
    invoke-static {v9, v5, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589974
    .line 589975
    .line 589976
    iget-object v5, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589977
    .line 589978
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 589979
    .line 589980
    if-eqz v5, :cond_b1

    .line 589981
    .line 589982
    if-nez v1, :cond_a1

    .line 589983
    .line 589984
    move-object v1, v8

    .line 589985
    :cond_a1
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->g(Ljava/lang/String;)V

    .line 589986
    .line 589987
    .line 589988
    goto :goto_b1

    .line 589989
    :cond_a5
    if-eqz v5, :cond_b1

    .line 589990
    .line 589991
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 589992
    .line 589993
    .line 589994
    move-result v5

    .line 589995
    if-eqz v5, :cond_b1

    .line 589996
    .line 589997
    iget-object v5, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 589998
    .line 589999
    iput-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 590000
    .line 590001
    :cond_b1
    :goto_b1
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590002
    .line 590003
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 590004
    .line 590005
    const/4 v6, 0x0

    .line 590006
    if-eqz v5, :cond_168

    .line 590007
    .line 590008
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590009
    .line 590010
    .line 590011
    move-result-object v10

    .line 590012
    invoke-virtual {v10, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 590013
    .line 590014
    .line 590015
    move-result v10

    .line 590016
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590017
    .line 590018
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590019
    .line 590020
    const-string v13, "[AlbumLandscapeSwitch] resume resolve vid:"

    .line 590021
    .line 590022
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590023
    .line 590024
    .line 590025
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590026
    .line 590027
    .line 590028
    const-string v13, " position:"

    .line 590029
    .line 590030
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590031
    .line 590032
    .line 590033
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590034
    .line 590035
    .line 590036
    const-string v14, " currentItem:"

    .line 590037
    .line 590038
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590039
    .line 590040
    .line 590041
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 590042
    .line 590043
    if-nez v14, :cond_e1

    .line 590044
    .line 590045
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590046
    .line 590047
    .line 590048
    move-object v14, v6

    .line 590049
    :cond_e1
    invoke-virtual {v14}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 590050
    .line 590051
    .line 590052
    move-result v14

    .line 590053
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590054
    .line 590055
    .line 590056
    const-string v14, " selectedIndex:"

    .line 590057
    .line 590058
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590059
    .line 590060
    .line 590061
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590062
    .line 590063
    .line 590064
    move-result-object v14

    .line 590065
    iget v14, v14, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 590066
    .line 590067
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590068
    .line 590069
    .line 590070
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590071
    .line 590072
    .line 590073
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590074
    .line 590075
    .line 590076
    move-result-object v7

    .line 590077
    invoke-virtual {v7}, Lal4/f;->getItemCount()I

    .line 590078
    .line 590079
    .line 590080
    move-result v7

    .line 590081
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590082
    .line 590083
    .line 590084
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590085
    .line 590086
    .line 590087
    move-result-object v7

    .line 590088
    new-array v12, v3, [Ljava/lang/Object;

    .line 590089
    .line 590090
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v11

    .line 590094
    invoke-static {v9, v11, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590095
    .line 590096
    .line 590097
    if-ltz v10, :cond_168

    .line 590098
    .line 590099
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 590100
    .line 590101
    if-nez v7, :cond_11b

    .line 590102
    .line 590103
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590104
    .line 590105
    .line 590106
    move-object v7, v6

    .line 590107
    :cond_11b
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 590108
    .line 590109
    .line 590110
    move-result v7

    .line 590111
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590112
    .line 590113
    .line 590114
    move-result-object v11

    .line 590115
    invoke-virtual {v11, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J3(Z)V

    .line 590116
    .line 590117
    .line 590118
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 590119
    .line 590120
    if-nez v11, :cond_12e

    .line 590121
    .line 590122
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590123
    .line 590124
    .line 590125
    move-object v11, v6

    .line 590126
    :cond_12e
    invoke-virtual {v11, v10, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 590127
    .line 590128
    .line 590129
    if-ne v7, v10, :cond_13a

    .line 590130
    .line 590131
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590132
    .line 590133
    .line 590134
    move-result-object v11

    .line 590135
    invoke-virtual {v11, v10}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->S3(I)Z

    .line 590136
    .line 590137
    .line 590138
    :cond_13a
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590139
    .line 590140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590141
    .line 590142
    const-string v14, "[AlbumLandscapeSwitch] resume rebound vid:"

    .line 590143
    .line 590144
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590145
    .line 590146
    .line 590147
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590148
    .line 590149
    .line 590150
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590151
    .line 590152
    .line 590153
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590154
    .line 590155
    .line 590156
    const-string v5, " manualSelect:"

    .line 590157
    .line 590158
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590159
    .line 590160
    .line 590161
    if-ne v7, v10, :cond_155

    .line 590162
    .line 590163
    const/4 v5, 0x1

    .line 590164
    goto :goto_156

    .line 590165
    :cond_155
    const/4 v5, 0x0

    .line 590166
    :goto_156
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590167
    .line 590168
    .line 590169
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590170
    .line 590171
    .line 590172
    move-result-object v5

    .line 590173
    new-array v7, v3, [Ljava/lang/Object;

    .line 590174
    .line 590175
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590176
    .line 590177
    .line 590178
    move-result-object v10

    .line 590179
    invoke-static {v9, v10, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590180
    .line 590181
    .line 590182
    iput-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h3:Ljava/lang/String;

    .line 590183
    .line 590184
    :cond_168
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590185
    .line 590186
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590187
    .line 590188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590189
    .line 590190
    const-string v7, "onContextVisible isPauseByFm:"

    .line 590191
    .line 590192
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590193
    .line 590194
    .line 590195
    iget-object v7, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590196
    .line 590197
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 590198
    .line 590199
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590200
    .line 590201
    .line 590202
    const-string v7, " markCurrentDataUpdate: "

    .line 590203
    .line 590204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590205
    .line 590206
    .line 590207
    iget-object v7, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590208
    .line 590209
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->g3:Z

    .line 590210
    .line 590211
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590212
    .line 590213
    .line 590214
    const-string v7, " justWatchFullSeries:"

    .line 590215
    .line 590216
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590217
    .line 590218
    .line 590219
    iget-object v7, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590220
    .line 590221
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->C3:Z

    .line 590222
    .line 590223
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590224
    .line 590225
    .line 590226
    const-string v7, " enterForeground:"

    .line 590227
    .line 590228
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590229
    .line 590230
    .line 590231
    iget-object v7, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590232
    .line 590233
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->L:Z

    .line 590234
    .line 590235
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590236
    .line 590237
    .line 590238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590239
    .line 590240
    .line 590241
    move-result-object v5

    .line 590242
    new-array v7, v3, [Ljava/lang/Object;

    .line 590243
    .line 590244
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590245
    .line 590246
    .line 590247
    move-result-object v1

    .line 590248
    invoke-static {v9, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590249
    .line 590250
    .line 590251
    sget-object v1, Lfw4/b;->a:Lfw4/b;

    .line 590252
    .line 590253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590254
    .line 590255
    .line 590256
    sget-object v5, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590257
    .line 590258
    const-string v10, "continue"

    .line 590259
    .line 590260
    if-eqz v5, :cond_31d

    .line 590261
    .line 590262
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590263
    .line 590264
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->q3:Z

    .line 590265
    .line 590266
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 590267
    .line 590268
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590269
    .line 590270
    .line 590271
    move-result-object v2

    .line 590272
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 590273
    .line 590274
    .line 590275
    move-result-object v2

    .line 590276
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590277
    .line 590278
    .line 590279
    move-result v2

    .line 590280
    if-eqz v2, :cond_221

    .line 590281
    .line 590282
    sget-object v2, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590283
    .line 590284
    if-eqz v2, :cond_1d2

    .line 590285
    .line 590286
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590287
    .line 590288
    if-nez v2, :cond_1d3

    .line 590289
    .line 590290
    :cond_1d2
    move-object v2, v8

    .line 590291
    :cond_1d3
    sget-object v12, Lfw4/b;->d:Ldw4/f;

    .line 590292
    .line 590293
    if-nez v12, :cond_1d8

    .line 590294
    .line 590295
    goto :goto_224

    .line 590296
    :cond_1d8
    invoke-interface {v12, v3}, Ldw4/f;->x(Z)V

    .line 590297
    .line 590298
    .line 590299
    invoke-interface {v12, v3}, Ldw4/f;->f(Z)V

    .line 590300
    .line 590301
    .line 590302
    sget-object v4, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 590303
    .line 590304
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590305
    .line 590306
    const-string v13, "cacheSharePlayerAndUnBindCurPlayer vid:"

    .line 590307
    .line 590308
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590309
    .line 590310
    .line 590311
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590312
    .line 590313
    .line 590314
    const-string v13, ", player:"

    .line 590315
    .line 590316
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590317
    .line 590318
    .line 590319
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590320
    .line 590321
    .line 590322
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590323
    .line 590324
    .line 590325
    move-result-object v11

    .line 590326
    new-array v13, v3, [Ljava/lang/Object;

    .line 590327
    .line 590328
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590329
    .line 590330
    .line 590331
    move-result-object v4

    .line 590332
    invoke-static {v9, v4, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590333
    .line 590334
    .line 590335
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590336
    .line 590337
    .line 590338
    move-result v4

    .line 590339
    if-eqz v4, :cond_21b

    .line 590340
    .line 590341
    sget-object v4, Lnw4/b;->a:Lnw4/b;

    .line 590342
    .line 590343
    new-instance v15, Lnw4/c;

    .line 590344
    .line 590345
    const/4 v13, 0x1

    .line 590346
    sget v16, Lfw4/b;->h:I

    .line 590347
    .line 590348
    const/4 v14, 0x5

    .line 590349
    const/16 v17, 0x0

    .line 590350
    .line 590351
    move-object v11, v15

    .line 590352
    move-object v7, v15

    .line 590353
    move/from16 v15, v16

    .line 590354
    .line 590355
    move/from16 v16, v17

    .line 590356
    .line 590357
    invoke-direct/range {v11 .. v16}, Lnw4/c;-><init>(Ldw4/f;ZIIZ)V

    .line 590358
    .line 590359
    .line 590360
    invoke-virtual {v4, v2, v7}, Lnw4/b;->d(Ljava/lang/String;Lnw4/c;)V

    .line 590361
    .line 590362
    .line 590363
    :cond_21b
    sget-object v2, Lfw4/b;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 590364
    .line 590365
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->c(Lsi4/a;)V

    .line 590366
    .line 590367
    .line 590368
    goto :goto_224

    .line 590369
    :cond_221
    invoke-virtual {v1}, Lfw4/b;->pause()V

    .line 590370
    .line 590371
    .line 590372
    :goto_224
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 590373
    .line 590374
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 590375
    .line 590376
    .line 590377
    move-result-object v1

    .line 590378
    invoke-interface {v1, v10}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 590379
    .line 590380
    .line 590381
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 590382
    .line 590383
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590384
    .line 590385
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590386
    .line 590387
    .line 590388
    move-result-object v2

    .line 590389
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 590390
    .line 590391
    .line 590392
    move-result-object v2

    .line 590393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590394
    .line 590395
    .line 590396
    move-result v1

    .line 590397
    if-eqz v1, :cond_312

    .line 590398
    .line 590399
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 590400
    .line 590401
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590402
    .line 590403
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590404
    .line 590405
    .line 590406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590407
    .line 590408
    .line 590409
    invoke-static {v2}, Lbw4/w;->d(Ljava/lang/String;)Lbj4/c;

    .line 590410
    .line 590411
    .line 590412
    move-result-object v1

    .line 590413
    if-eqz v1, :cond_258

    .line 590414
    .line 590415
    invoke-interface {v1, v3}, Lbj4/c;->g0(I)Lbj4/c;

    .line 590416
    .line 590417
    .line 590418
    move-result-object v1

    .line 590419
    if-eqz v1, :cond_258

    .line 590420
    .line 590421
    invoke-interface {v1, v3}, Lbj4/c;->e(Z)Lbj4/c;

    .line 590422
    .line 590423
    .line 590424
    :cond_258
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590425
    .line 590426
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 590427
    .line 590428
    .line 590429
    move-result-object v1

    .line 590430
    if-eqz v1, :cond_277

    .line 590431
    .line 590432
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 590433
    .line 590434
    .line 590435
    move-result-object v1

    .line 590436
    if-eqz v1, :cond_277

    .line 590437
    .line 590438
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 590439
    .line 590440
    .line 590441
    move-result-object v1

    .line 590442
    if-eqz v1, :cond_277

    .line 590443
    .line 590444
    const-string v2, "key_ignore_audio_player_vid"

    .line 590445
    .line 590446
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 590447
    .line 590448
    .line 590449
    move-result v1

    .line 590450
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590451
    .line 590452
    .line 590453
    move-result-object v1

    .line 590454
    goto :goto_278

    .line 590455
    :cond_277
    move-object v1, v6

    .line 590456
    :goto_278
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 590457
    .line 590458
    .line 590459
    move-result v1

    .line 590460
    if-nez v1, :cond_2f8

    .line 590461
    .line 590462
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590463
    .line 590464
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590465
    .line 590466
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590467
    .line 590468
    .line 590469
    move-result-object v2

    .line 590470
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590471
    .line 590472
    .line 590473
    move-result-object v2

    .line 590474
    if-eqz v2, :cond_28f

    .line 590475
    .line 590476
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590477
    .line 590478
    goto :goto_290

    .line 590479
    :cond_28f
    move-object v2, v6

    .line 590480
    :goto_290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590481
    .line 590482
    .line 590483
    move-result v1

    .line 590484
    if-nez v1, :cond_2f8

    .line 590485
    .line 590486
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590487
    .line 590488
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590489
    .line 590490
    new-array v2, v3, [Ljava/lang/Object;

    .line 590491
    .line 590492
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590493
    .line 590494
    .line 590495
    move-result-object v1

    .line 590496
    const-string v4, "onContextVisible: vid changed, reset current player"

    .line 590497
    .line 590498
    invoke-static {v9, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590499
    .line 590500
    .line 590501
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590502
    .line 590503
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590504
    .line 590505
    .line 590506
    move-result-object v1

    .line 590507
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 590508
    .line 590509
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590510
    .line 590511
    .line 590512
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590513
    .line 590514
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 590515
    .line 590516
    .line 590517
    move-result-object v1

    .line 590518
    const/4 v2, 0x0

    .line 590519
    :goto_2b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590520
    .line 590521
    .line 590522
    move-result v4

    .line 590523
    if-eqz v4, :cond_2ec

    .line 590524
    .line 590525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590526
    .line 590527
    .line 590528
    move-result-object v4

    .line 590529
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590530
    .line 590531
    if-eqz v5, :cond_2c8

    .line 590532
    .line 590533
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590534
    .line 590535
    goto :goto_2c9

    .line 590536
    :cond_2c8
    move-object v4, v6

    .line 590537
    :goto_2c9
    if-eqz v4, :cond_2d4

    .line 590538
    .line 590539
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590540
    .line 590541
    .line 590542
    move-result-object v4

    .line 590543
    if-eqz v4, :cond_2d4

    .line 590544
    .line 590545
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590546
    .line 590547
    goto :goto_2d5

    .line 590548
    :cond_2d4
    move-object v4, v6

    .line 590549
    :goto_2d5
    sget-object v5, Lfw4/b;->a:Lfw4/b;

    .line 590550
    .line 590551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590552
    .line 590553
    .line 590554
    sget-object v5, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590555
    .line 590556
    if-eqz v5, :cond_2e1

    .line 590557
    .line 590558
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590559
    .line 590560
    goto :goto_2e2

    .line 590561
    :cond_2e1
    move-object v5, v6

    .line 590562
    :goto_2e2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590563
    .line 590564
    .line 590565
    move-result v4

    .line 590566
    if-eqz v4, :cond_2e9

    .line 590567
    .line 590568
    goto :goto_2ed

    .line 590569
    :cond_2e9
    add-int/lit8 v2, v2, 0x1

    .line 590570
    .line 590571
    goto :goto_2b7

    .line 590572
    :cond_2ec
    const/4 v2, -0x1

    .line 590573
    :goto_2ed
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590574
    .line 590575
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590576
    .line 590577
    .line 590578
    move-result-object v1

    .line 590579
    invoke-static {v1, v2}, Lqh4/c$a;->b(Lqh4/c;I)Z

    .line 590580
    .line 590581
    .line 590582
    goto/16 :goto_4ad

    .line 590583
    .line 590584
    :cond_2f8
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590585
    .line 590586
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590587
    .line 590588
    new-array v2, v3, [Ljava/lang/Object;

    .line 590589
    .line 590590
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590591
    .line 590592
    .line 590593
    move-result-object v1

    .line 590594
    const-string v4, "onContextVisible: vid not changed, resume current player"

    .line 590595
    .line 590596
    invoke-static {v9, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590597
    .line 590598
    .line 590599
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590600
    .line 590601
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590602
    .line 590603
    .line 590604
    move-result-object v1

    .line 590605
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->r4(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)Z

    .line 590606
    .line 590607
    .line 590608
    goto/16 :goto_4ad

    .line 590609
    .line 590610
    :cond_312
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590611
    .line 590612
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590613
    .line 590614
    .line 590615
    move-result-object v1

    .line 590616
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p()V

    .line 590617
    .line 590618
    .line 590619
    goto/16 :goto_4ad

    .line 590620
    .line 590621
    :cond_31d
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590622
    .line 590623
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->q3:Z

    .line 590624
    .line 590625
    const-string v7, "need_sync_progress"

    .line 590626
    .line 590627
    if-eqz v5, :cond_385

    .line 590628
    .line 590629
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P0:Z

    .line 590630
    .line 590631
    if-eqz v5, :cond_385

    .line 590632
    .line 590633
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Jg()Z

    .line 590634
    .line 590635
    .line 590636
    move-result v1

    .line 590637
    if-nez v1, :cond_385

    .line 590638
    .line 590639
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590640
    .line 590641
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590642
    .line 590643
    new-array v4, v3, [Ljava/lang/Object;

    .line 590644
    .line 590645
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590646
    .line 590647
    .line 590648
    move-result-object v1

    .line 590649
    const-string v5, "onContextVisible replay current holder after audio player released"

    .line 590650
    .line 590651
    invoke-static {v9, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590652
    .line 590653
    .line 590654
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590655
    .line 590656
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->q3:Z

    .line 590657
    .line 590658
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 590659
    .line 590660
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 590661
    .line 590662
    .line 590663
    move-result-object v1

    .line 590664
    invoke-interface {v1, v10}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 590665
    .line 590666
    .line 590667
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590668
    .line 590669
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590670
    .line 590671
    .line 590672
    move-result-object v1

    .line 590673
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 590674
    .line 590675
    .line 590676
    move-result-object v1

    .line 590677
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590678
    .line 590679
    if-eqz v4, :cond_35c

    .line 590680
    .line 590681
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590682
    .line 590683
    goto :goto_35d

    .line 590684
    :cond_35c
    move-object v1, v6

    .line 590685
    :goto_35d
    if-eqz v1, :cond_36e

    .line 590686
    .line 590687
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 590688
    .line 590689
    .line 590690
    move-result-object v1

    .line 590691
    if-eqz v1, :cond_36e

    .line 590692
    .line 590693
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590694
    .line 590695
    .line 590696
    move-result-object v1

    .line 590697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590698
    .line 590699
    .line 590700
    move-result v1

    .line 590701
    goto :goto_36f

    .line 590702
    :cond_36e
    const/4 v1, 0x0

    .line 590703
    :goto_36f
    if-eqz v1, :cond_37a

    .line 590704
    .line 590705
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590706
    .line 590707
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590708
    .line 590709
    .line 590710
    move-result-object v1

    .line 590711
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 590712
    .line 590713
    .line 590714
    :cond_37a
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590715
    .line 590716
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590717
    .line 590718
    .line 590719
    move-result-object v1

    .line 590720
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 590721
    .line 590722
    .line 590723
    goto/16 :goto_4ad

    .line 590724
    .line 590725
    :cond_385
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590726
    .line 590727
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 590728
    .line 590729
    if-nez v1, :cond_39a

    .line 590730
    .line 590731
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 590732
    .line 590733
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 590734
    .line 590735
    .line 590736
    move-result-object v1

    .line 590737
    invoke-interface {v1}, Lbj4/b;->l()I

    .line 590738
    .line 590739
    .line 590740
    move-result v1

    .line 590741
    if-ne v1, v4, :cond_398

    .line 590742
    .line 590743
    goto :goto_39a

    .line 590744
    :cond_398
    const/4 v1, 0x0

    .line 590745
    goto :goto_39b

    .line 590746
    :cond_39a
    :goto_39a
    const/4 v1, 0x1

    .line 590747
    :goto_39b
    if-eqz v1, :cond_423

    .line 590748
    .line 590749
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590750
    .line 590751
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->C3:Z

    .line 590752
    .line 590753
    if-eqz v4, :cond_3af

    .line 590754
    .line 590755
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 590756
    .line 590757
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 590758
    .line 590759
    .line 590760
    move-result-object v1

    .line 590761
    const-string v4, "exit_single_feed"

    .line 590762
    .line 590763
    invoke-interface {v1, v4}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 590764
    .line 590765
    .line 590766
    goto :goto_3d6

    .line 590767
    :cond_3af
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->f3:Z

    .line 590768
    .line 590769
    if-eqz v1, :cond_3cd

    .line 590770
    .line 590771
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 590772
    .line 590773
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 590774
    .line 590775
    .line 590776
    move-result-object v1

    .line 590777
    iget-object v4, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590778
    .line 590779
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590780
    .line 590781
    .line 590782
    move-result-object v4

    .line 590783
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 590784
    .line 590785
    .line 590786
    move-result-object v4

    .line 590787
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 590788
    .line 590789
    if-eqz v4, :cond_3c9

    .line 590790
    .line 590791
    const-string v10, "exit_playlist_feed"

    .line 590792
    .line 590793
    :cond_3c9
    invoke-interface {v1, v10}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 590794
    .line 590795
    .line 590796
    goto :goto_3d6

    .line 590797
    :cond_3cd
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 590798
    .line 590799
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 590800
    .line 590801
    .line 590802
    move-result-object v1

    .line 590803
    invoke-interface {v1, v10}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 590804
    .line 590805
    .line 590806
    :goto_3d6
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590807
    .line 590808
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->g3:Z

    .line 590809
    .line 590810
    if-nez v4, :cond_416

    .line 590811
    .line 590812
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->C3:Z

    .line 590813
    .line 590814
    if-eqz v4, :cond_3e1

    .line 590815
    .line 590816
    goto :goto_416

    .line 590817
    :cond_3e1
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590818
    .line 590819
    .line 590820
    move-result-object v1

    .line 590821
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 590822
    .line 590823
    .line 590824
    move-result-object v1

    .line 590825
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590826
    .line 590827
    if-eqz v4, :cond_3f0

    .line 590828
    .line 590829
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590830
    .line 590831
    goto :goto_3f1

    .line 590832
    :cond_3f0
    move-object v1, v6

    .line 590833
    :goto_3f1
    if-eqz v1, :cond_402

    .line 590834
    .line 590835
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 590836
    .line 590837
    .line 590838
    move-result-object v1

    .line 590839
    if-eqz v1, :cond_402

    .line 590840
    .line 590841
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v1

    .line 590845
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590846
    .line 590847
    .line 590848
    move-result v1

    .line 590849
    goto :goto_403

    .line 590850
    :cond_402
    const/4 v1, 0x0

    .line 590851
    :goto_403
    if-eqz v1, :cond_410

    .line 590852
    .line 590853
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590854
    .line 590855
    new-instance v2, Lbw4/a2;

    .line 590856
    .line 590857
    invoke-direct {v2, v1}, Lbw4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V

    .line 590858
    .line 590859
    .line 590860
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 590861
    .line 590862
    .line 590863
    goto :goto_41d

    .line 590864
    :cond_410
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590865
    .line 590866
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->a2()V

    .line 590867
    .line 590868
    .line 590869
    goto :goto_41d

    .line 590870
    :cond_416
    :goto_416
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590871
    .line 590872
    .line 590873
    move-result-object v1

    .line 590874
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 590875
    .line 590876
    .line 590877
    :goto_41d
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590878
    .line 590879
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 590880
    .line 590881
    goto/16 :goto_4ad

    .line 590882
    .line 590883
    :cond_423
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590884
    .line 590885
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->L:Z

    .line 590886
    .line 590887
    if-eqz v5, :cond_4ad

    .line 590888
    .line 590889
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P0:Z

    .line 590890
    .line 590891
    if-eqz v5, :cond_4ad

    .line 590892
    .line 590893
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Jg()Z

    .line 590894
    .line 590895
    .line 590896
    move-result v1

    .line 590897
    if-nez v1, :cond_4ad

    .line 590898
    .line 590899
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590900
    .line 590901
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 590902
    .line 590903
    new-array v5, v3, [Ljava/lang/Object;

    .line 590904
    .line 590905
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590906
    .line 590907
    .line 590908
    move-result-object v1

    .line 590909
    const-string v8, "onContextVisible enterForeground resuming video."

    .line 590910
    .line 590911
    invoke-static {v9, v1, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590912
    .line 590913
    .line 590914
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590915
    .line 590916
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->g3:Z

    .line 590917
    .line 590918
    if-nez v5, :cond_49b

    .line 590919
    .line 590920
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->C3:Z

    .line 590921
    .line 590922
    if-eqz v5, :cond_44d

    .line 590923
    .line 590924
    goto :goto_49b

    .line 590925
    :cond_44d
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590926
    .line 590927
    .line 590928
    move-result-object v1

    .line 590929
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 590930
    .line 590931
    .line 590932
    move-result-object v1

    .line 590933
    instance-of v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590934
    .line 590935
    if-eqz v5, :cond_45c

    .line 590936
    .line 590937
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 590938
    .line 590939
    goto :goto_45d

    .line 590940
    :cond_45c
    move-object v1, v6

    .line 590941
    :goto_45d
    if-eqz v1, :cond_46e

    .line 590942
    .line 590943
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 590944
    .line 590945
    .line 590946
    move-result-object v1

    .line 590947
    if-eqz v1, :cond_46e

    .line 590948
    .line 590949
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590950
    .line 590951
    .line 590952
    move-result-object v1

    .line 590953
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590954
    .line 590955
    .line 590956
    move-result v1

    .line 590957
    goto :goto_46f

    .line 590958
    :cond_46e
    const/4 v1, 0x0

    .line 590959
    :goto_46f
    if-eqz v1, :cond_484

    .line 590960
    .line 590961
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590962
    .line 590963
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590964
    .line 590965
    .line 590966
    move-result-object v1

    .line 590967
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 590968
    .line 590969
    .line 590970
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590971
    .line 590972
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 590973
    .line 590974
    .line 590975
    move-result-object v1

    .line 590976
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 590977
    .line 590978
    .line 590979
    goto :goto_4a2

    .line 590980
    :cond_484
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590981
    .line 590982
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->a2()V

    .line 590983
    .line 590984
    .line 590985
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 590986
    .line 590987
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j3:Z

    .line 590988
    .line 590989
    if-eqz v1, :cond_4a2

    .line 590990
    .line 590991
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;

    .line 590992
    .line 590993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590994
    .line 590995
    .line 590996
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;->a()Z

    .line 590997
    .line 590998
    .line 590999
    move-result v1

    .line 591000
    if-eqz v1, :cond_4a2

    .line 591001
    .line 591002
    goto :goto_4a3

    .line 591003
    :cond_49b
    :goto_49b
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 591004
    .line 591005
    .line 591006
    move-result-object v1

    .line 591007
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 591008
    .line 591009
    .line 591010
    :cond_4a2
    :goto_4a2
    const/4 v4, 0x0

    .line 591011
    :goto_4a3
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 591012
    .line 591013
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 591014
    .line 591015
    .line 591016
    move-result-object v1

    .line 591017
    invoke-interface {v1, v10}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 591018
    .line 591019
    .line 591020
    goto :goto_4ae

    .line 591021
    :cond_4ad
    :goto_4ad
    const/4 v4, 0x0

    .line 591022
    :goto_4ae
    new-instance v1, Landroid/os/Bundle;

    .line 591023
    .line 591024
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 591025
    .line 591026
    .line 591027
    const-string v2, "notify_bottom_bar_count_down_dismiss"

    .line 591028
    .line 591029
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 591030
    .line 591031
    .line 591032
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591033
    .line 591034
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 591035
    .line 591036
    if-eqz v2, :cond_4e0

    .line 591037
    .line 591038
    iget-object v2, v2, Lcy4/o;->n:Ljava/util/Map;

    .line 591039
    .line 591040
    if-eqz v2, :cond_4e0

    .line 591041
    .line 591042
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 591043
    .line 591044
    .line 591045
    move-result-object v2

    .line 591046
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591047
    .line 591048
    .line 591049
    move-result-object v2

    .line 591050
    :goto_4ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591051
    .line 591052
    .line 591053
    move-result v4

    .line 591054
    if-eqz v4, :cond_4e0

    .line 591055
    .line 591056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591057
    .line 591058
    .line 591059
    move-result-object v4

    .line 591060
    check-cast v4, Ljava/util/Map$Entry;

    .line 591061
    .line 591062
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591063
    .line 591064
    .line 591065
    move-result-object v4

    .line 591066
    check-cast v4, Lzh4/b;

    .line 591067
    .line 591068
    invoke-interface {v4, v1}, Lzh4/b;->r(Landroid/os/Bundle;)V

    .line 591069
    .line 591070
    .line 591071
    goto :goto_4ca

    .line 591072
    :cond_4e0
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591073
    .line 591074
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 591075
    .line 591076
    if-eqz v2, :cond_4f1

    .line 591077
    .line 591078
    iget-object v2, v2, Lcy4/o;->p:Lcy4/n;

    .line 591079
    .line 591080
    if-eqz v2, :cond_4f1

    .line 591081
    .line 591082
    const-string v4, "onContextVisible"

    .line 591083
    .line 591084
    const/16 v5, 0xc

    .line 591085
    .line 591086
    invoke-static {v2, v4, v1, v6, v5}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 591087
    .line 591088
    .line 591089
    :cond_4f1
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591090
    .line 591091
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->L:Z

    .line 591092
    .line 591093
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->C3:Z

    .line 591094
    .line 591095
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P0:Z

    .line 591096
    .line 591097
    if-eqz v2, :cond_527

    .line 591098
    .line 591099
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Z:Lgw4/a;

    .line 591100
    .line 591101
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 591102
    .line 591103
    .line 591104
    move-result-object v1

    .line 591105
    invoke-virtual {v2, v1}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 591106
    .line 591107
    .line 591108
    move-result-object v1

    .line 591109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591110
    .line 591111
    .line 591112
    move-result-object v1

    .line 591113
    :goto_509
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591114
    .line 591115
    .line 591116
    move-result v2

    .line 591117
    if-eqz v2, :cond_519

    .line 591118
    .line 591119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591120
    .line 591121
    .line 591122
    move-result-object v2

    .line 591123
    check-cast v2, Lbi4/c;

    .line 591124
    .line 591125
    invoke-interface {v2}, Lbi4/c;->t()V

    .line 591126
    .line 591127
    .line 591128
    goto :goto_509

    .line 591129
    :cond_519
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 591130
    .line 591131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591132
    .line 591133
    .line 591134
    sget-object v1, Lcy4/t;->b:Lcy4/t;

    .line 591135
    .line 591136
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591137
    .line 591138
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 591139
    .line 591140
    invoke-virtual {v1, v2}, Lcy4/t;->p(Lcy4/o;)V

    .line 591141
    .line 591142
    .line 591143
    :cond_527
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591144
    .line 591145
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 591146
    .line 591147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591148
    .line 591149
    const-string v4, "onContextVisible firstVidIndex:"

    .line 591150
    .line 591151
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591152
    .line 591153
    .line 591154
    iget-object v4, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591155
    .line 591156
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->x:I

    .line 591157
    .line 591158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591159
    .line 591160
    .line 591161
    const-string v4, " unSelected:"

    .line 591162
    .line 591163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591164
    .line 591165
    .line 591166
    iget-object v4, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591167
    .line 591168
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 591169
    .line 591170
    .line 591171
    move-result-object v4

    .line 591172
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G3()Z

    .line 591173
    .line 591174
    .line 591175
    move-result v4

    .line 591176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591177
    .line 591178
    .line 591179
    const/16 v4, 0x20

    .line 591180
    .line 591181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591182
    .line 591183
    .line 591184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591185
    .line 591186
    .line 591187
    move-result-object v2

    .line 591188
    new-array v4, v3, [Ljava/lang/Object;

    .line 591189
    .line 591190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591191
    .line 591192
    .line 591193
    move-result-object v1

    .line 591194
    invoke-static {v9, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591195
    .line 591196
    .line 591197
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591198
    .line 591199
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->x:I

    .line 591200
    .line 591201
    if-ltz v2, :cond_5a1

    .line 591202
    .line 591203
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 591204
    .line 591205
    .line 591206
    move-result-object v1

    .line 591207
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G3()Z

    .line 591208
    .line 591209
    .line 591210
    move-result v1

    .line 591211
    if-eqz v1, :cond_5a1

    .line 591212
    .line 591213
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591214
    .line 591215
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 591216
    .line 591217
    new-array v2, v3, [Ljava/lang/Object;

    .line 591218
    .line 591219
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591220
    .line 591221
    .line 591222
    move-result-object v1

    .line 591223
    const-string v4, "onContextVisible onPageSelected,play again"

    .line 591224
    .line 591225
    invoke-static {v9, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591226
    .line 591227
    .line 591228
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591229
    .line 591230
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 591231
    .line 591232
    .line 591233
    move-result-object v1

    .line 591234
    iget-object v2, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591235
    .line 591236
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->x:I

    .line 591237
    .line 591238
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->S3(I)Z

    .line 591239
    .line 591240
    .line 591241
    sget-object v1, Ler4/e;->a:Ler4/e;

    .line 591242
    .line 591243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591244
    .line 591245
    .line 591246
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 591247
    .line 591248
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 591249
    .line 591250
    .line 591251
    const-string v2, "fixColdStart"

    .line 591252
    .line 591253
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591254
    .line 591255
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 591256
    .line 591257
    .line 591258
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 591259
    .line 591260
    const-string v4, "video_business_exception_monitor"

    .line 591261
    .line 591262
    invoke-interface {v2, v4, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 591263
    .line 591264
    .line 591265
    :cond_5a1
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591266
    .line 591267
    const/4 v2, -0x1

    .line 591268
    iput v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->x:I

    .line 591269
    .line 591270
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 591271
    .line 591272
    .line 591273
    move-result v1

    .line 591274
    if-eqz v1, :cond_5bc

    .line 591275
    .line 591276
    iget-object v1, v0, Lbw4/b2;->c:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 591277
    .line 591278
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 591279
    .line 591280
    if-eqz v1, :cond_5bc

    .line 591281
    .line 591282
    iget-object v1, v1, Lcy4/o;->k:Lqh4/d;

    .line 591283
    .line 591284
    if-eqz v1, :cond_5bc

    .line 591285
    .line 591286
    invoke-interface {v1, v3}, Lqh4/d;->E1(Z)V

    .line 591287
    .line 591288
    .line 591289
    invoke-interface {v1, v3}, Lqh4/d;->f(Z)V

    .line 591290
    .line 591291
    .line 591292
    :cond_5bc
    return-void
.end method


