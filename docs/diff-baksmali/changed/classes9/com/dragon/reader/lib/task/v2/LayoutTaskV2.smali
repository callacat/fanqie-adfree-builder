## classes9/com/dragon/reader/lib/task/v2/LayoutTaskV2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;JJLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/model/LayoutType;Lio/reactivex/ObservableEmitter;Lq87/b;Le87/j;ZLu87/w;Lu87/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;JJLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/model/LayoutType;Lio/reactivex/ObservableEmitter;Lq87/b;Le87/j;ZLu87/w;Lu87/p;)V
    .registers 25

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move-object v1, p1

    .line 201719810
    move-object v2, p2

    .line 201719811
    move-object/from16 v3, p7

    .line 201719813
    move-object/from16 v4, p8

    .line 201719815
    move-object/from16 v5, p9

    .line 201719817
    move-object/from16 v6, p10

    .line 201719819
    move-object/from16 v7, p11

    .line 201719821
    move-object/from16 v8, p13

    .line 201719823
    move-object/from16 v9, p14

    .line 201719825
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719831
    iput-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 201719833
    move-wide v1, p3

    .line 201719834
    iput-wide v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->b:J

    .line 201719836
    move-wide v1, p5

    .line 201719837
    iput-wide v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->c:J

    .line 201719839
    move-object/from16 v1, p7

    .line 201719841
    iput-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 201719843
    move-object/from16 v2, p8

    .line 201719845
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->e:Lcom/dragon/reader/lib/model/LayoutType;

    .line 201719847
    move-object/from16 v2, p9

    .line 201719849
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->f:Lio/reactivex/ObservableEmitter;

    .line 201719851
    move-object/from16 v2, p10

    .line 201719853
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->g:Lq87/b;

    .line 201719855
    move-object/from16 v2, p11

    .line 201719857
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->h:Le87/j;

    .line 201719859
    move/from16 v2, p12

    .line 201719861
    iput-boolean v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->i:Z

    .line 201719863
    move-object/from16 v2, p13

    .line 201719865
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->j:Lu87/w;

    .line 201719867
    sget-object v2, Ll77/j;->a:Ll77/j;

    .line 201719869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719872
    sget-object v2, Ll77/j;->f:Lkotlin/Lazy;

    .line 201719874
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201719877
    move-result-object v2

    .line 201719878
    check-cast v2, Ll77/a;

    .line 201719880
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 201719882
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 201719884
    move-object v3, p2

    .line 201719885
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201719888
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->l:Ljava/lang/ref/WeakReference;

    .line 201719890
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 201719893
    move-result-object v2

    .line 201719894
    invoke-interface {v2}, Li77/l;->Y0()Z

    .line 201719897
    move-result v2

    .line 201719898
    iput-boolean v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->m:Z

    .line 201719900
    invoke-interface/range {p7 .. p7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 201719903
    move-result-object v1

    .line 201719904
    iput-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->n:Ljava/lang/String;

    .line 201719906
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201719908
    sget-object v2, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Initial:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 201719910
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 201719913
    iput-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201719915
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201719917
    sget-object v2, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;->Initial:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;

    .line 201719919
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 201719922
    iput-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201719924
    invoke-virtual/range {p14 .. p14}, Lu87/p;->invoke()Ljava/lang/Object;

    .line 201719927
    move-result-object v1

    .line 201719928
    check-cast v1, Lio/reactivex/Single;

    .line 201719930
    new-instance v2, Lu87/l;

    .line 201719932
    invoke-direct {v2, p0}, Lu87/l;-><init>(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 201719935
    new-instance v3, Lu87/m;

    .line 201719937
    invoke-direct {v3, v2}, Lu87/m;-><init>(Lu87/l;)V

    .line 201719940
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 201719943
    move-result-object v1

    .line 201719944
    const-string v2, ""

    .line 201719946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719949
    iput-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->r:Lio/reactivex/Single;

    .line 201719951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;JJLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/model/LayoutType;Lio/reactivex/ObservableEmitter;Lq87/b;Le87/j;ZLu87/w;Lu87/p;)V
    .registers 25

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move-object v1, p1

    .line 201719810
    move-object v2, p2

    .line 201719811
    move-object/from16 v3, p7

    .line 201719812
    .line 201719813
    move-object/from16 v4, p8

    .line 201719814
    .line 201719815
    move-object/from16 v5, p9

    .line 201719816
    .line 201719817
    move-object/from16 v6, p10

    .line 201719818
    .line 201719819
    move-object/from16 v7, p11

    .line 201719820
    .line 201719821
    move-object/from16 v8, p13

    .line 201719822
    .line 201719823
    move-object/from16 v9, p14

    .line 201719824
    .line 201719825
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719826
    .line 201719827
    .line 201719828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719829
    .line 201719830
    .line 201719831
    iput-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 201719832
    .line 201719833
    move-wide v1, p3

    .line 201719834
    iput-wide v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->b:J

    .line 201719835
    .line 201719836
    move-wide v1, p5

    .line 201719837
    iput-wide v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->c:J

    .line 201719838
    .line 201719839
    move-object/from16 v1, p7

    .line 201719840
    .line 201719841
    iput-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 201719842
    .line 201719843
    move-object/from16 v2, p8

    .line 201719844
    .line 201719845
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->e:Lcom/dragon/reader/lib/model/LayoutType;

    .line 201719846
    .line 201719847
    move-object/from16 v2, p9

    .line 201719848
    .line 201719849
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->f:Lio/reactivex/ObservableEmitter;

    .line 201719850
    .line 201719851
    move-object/from16 v2, p10

    .line 201719852
    .line 201719853
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->g:Lq87/b;

    .line 201719854
    .line 201719855
    move-object/from16 v2, p11

    .line 201719856
    .line 201719857
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->h:Le87/j;

    .line 201719858
    .line 201719859
    move/from16 v2, p12

    .line 201719860
    .line 201719861
    iput-boolean v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->i:Z

    .line 201719862
    .line 201719863
    move-object/from16 v2, p13

    .line 201719864
    .line 201719865
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->j:Lu87/w;

    .line 201719866
    .line 201719867
    sget-object v2, Ll77/j;->a:Ll77/j;

    .line 201719868
    .line 201719869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719870
    .line 201719871
    .line 201719872
    sget-object v2, Ll77/j;->f:Lkotlin/Lazy;

    .line 201719873
    .line 201719874
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201719875
    .line 201719876
    .line 201719877
    move-result-object v2

    .line 201719878
    check-cast v2, Ll77/a;

    .line 201719879
    .line 201719880
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 201719881
    .line 201719882
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 201719883
    .line 201719884
    move-object v3, p2

    .line 201719885
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201719886
    .line 201719887
    .line 201719888
    iput-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->l:Ljava/lang/ref/WeakReference;

    .line 201719889
    .line 201719890
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 201719891
    .line 201719892
    .line 201719893
    move-result-object v2

    .line 201719894
    invoke-interface {v2}, Li77/l;->Y0()Z

    .line 201719895
    .line 201719896
    .line 201719897
    move-result v2

    .line 201719898
    iput-boolean v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->m:Z

    .line 201719899
    .line 201719900
    invoke-interface/range {p7 .. p7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 201719901
    .line 201719902
    .line 201719903
    move-result-object v1

    .line 201719904
    iput-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->n:Ljava/lang/String;

    .line 201719905
    .line 201719906
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201719907
    .line 201719908
    sget-object v2, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Initial:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 201719909
    .line 201719910
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 201719911
    .line 201719912
    .line 201719913
    iput-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201719914
    .line 201719915
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201719916
    .line 201719917
    sget-object v2, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;->Initial:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;

    .line 201719918
    .line 201719919
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 201719920
    .line 201719921
    .line 201719922
    iput-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201719923
    .line 201719924
    invoke-virtual/range {p14 .. p14}, Lu87/p;->invoke()Ljava/lang/Object;

    .line 201719925
    .line 201719926
    .line 201719927
    move-result-object v1

    .line 201719928
    check-cast v1, Lio/reactivex/Single;

    .line 201719929
    .line 201719930
    new-instance v2, Lu87/l;

    .line 201719931
    .line 201719932
    invoke-direct {v2, p0}, Lu87/l;-><init>(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 201719933
    .line 201719934
    .line 201719935
    new-instance v3, Lu87/m;

    .line 201719936
    .line 201719937
    invoke-direct {v3, v2}, Lu87/m;-><init>(Lu87/l;)V

    .line 201719938
    .line 201719939
    .line 201719940
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 201719941
    .line 201719942
    .line 201719943
    move-result-object v1

    .line 201719944
    const-string v2, ""

    .line 201719945
    .line 201719946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719947
    .line 201719948
    .line 201719949
    iput-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->r:Lio/reactivex/Single;

    .line 201719950
    .line 201719951
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327682
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    if-eq v0, v1, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_7a

    .line 327695
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->q:Lio/reactivex/disposables/Disposable;

    .line 327697
    if-eqz v0, :cond_16

    .line 327699
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327702
    :cond_16
    new-instance v0, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327709
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v2, " canceled"

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-direct {v0, v1}, Lcom/dragon/reader/lib/support/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->c(Ljava/lang/Throwable;)V

    .line 327727
    iget-boolean v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->m:Z

    .line 327729
    if-eqz v0, :cond_52

    .line 327731
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->h:Le87/j;

    .line 327733
    iget-wide v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->b:J

    .line 327735
    iget-object v3, v0, Le87/j;->e:Ll77/a;

    .line 327737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327739
    const-string v5, "notifyLayoutThreadInterrupt layoutTaskId:"

    .line 327741
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v4

    .line 327751
    invoke-virtual {v3, v4}, Ll77/a;->c(Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v0}, Le87/j;->c()Le87/l;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0, v1, v2}, Le87/l;->G0(J)V

    .line 327761
    goto :goto_7a

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->h:Le87/j;

    .line 327764
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327766
    if-nez v1, :cond_5c

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    goto :goto_7a

    .line 327772
    :cond_5c
    iget-object v2, v0, Le87/j;->e:Ll77/a;

    .line 327774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327776
    const-string v4, "notifyLayoutThreadInterrupt cid:"

    .line 327778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327784
    move-result-object v4

    .line 327785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v3

    .line 327792
    invoke-virtual {v2, v3}, Ll77/a;->c(Ljava/lang/String;)V

    .line 327795
    invoke-virtual {v0}, Le87/j;->c()Le87/l;

    .line 327798
    move-result-object v0

    .line 327799
    invoke-interface {v0, v1}, Le87/l;->Y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eq v0, v1, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_7a

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->q:Lio/reactivex/disposables/Disposable;

    .line 327696
    .line 327697
    if-eqz v0, :cond_16

    .line 327698
    .line 327699
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    new-instance v0, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 327703
    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v2, " canceled"

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-direct {v0, v1}, Lcom/dragon/reader/lib/support/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->c(Ljava/lang/Throwable;)V

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->m:Z

    .line 327728
    .line 327729
    if-eqz v0, :cond_52

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->h:Le87/j;

    .line 327732
    .line 327733
    iget-wide v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->b:J

    .line 327734
    .line 327735
    iget-object v3, v0, Le87/j;->e:Ll77/a;

    .line 327736
    .line 327737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v5, "notifyLayoutThreadInterrupt layoutTaskId:"

    .line 327740
    .line 327741
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    invoke-virtual {v3, v4}, Ll77/a;->c(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Le87/j;->c()Le87/l;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0, v1, v2}, Le87/l;->G0(J)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_7a

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->h:Le87/j;

    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327765
    .line 327766
    if-nez v1, :cond_5c

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    goto :goto_7a

    .line 327772
    :cond_5c
    iget-object v2, v0, Le87/j;->e:Ll77/a;

    .line 327773
    .line 327774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    const-string v4, "notifyLayoutThreadInterrupt cid:"

    .line 327777
    .line 327778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v4

    .line 327785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v3

    .line 327792
    invoke-virtual {v2, v3}, Ll77/a;->c(Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v0}, Le87/j;->c()Le87/l;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    invoke-interface {v0, v1}, Le87/l;->Y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->j:Lu87/w;

    .line 327682
    invoke-virtual {v0, p0}, Lu87/w;->a(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 327685
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327687
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    if-eq v0, v1, :cond_11

    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_5c

    .line 327700
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 327702
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 327704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327706
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327709
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v3, " dispatchLoadComplete, running:"

    .line 327714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327720
    move-result-wide v3

    .line 327721
    iget-wide v5, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->c:J

    .line 327723
    sub-long/2addr v3, v5

    .line 327724
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v0, v1, v2}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 327734
    :try_start_36
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->f:Lio/reactivex/ObservableEmitter;

    .line 327736
    invoke-static {v0}, Lc97/g;->c(Lio/reactivex/ObservableEmitter;)V
    :try_end_3b
    .catch Lio/reactivex/exceptions/UndeliverableException; {:try_start_36 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_5c

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 327743
    iget-object v2, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v4, " dispatchLoadComplete:"

    .line 327755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v1, v2, v0}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->j:Lu87/w;

    .line 327681
    .line 327682
    invoke-virtual {v0, p0}, Lu87/w;->a(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eq v0, v1, :cond_11

    .line 327694
    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_5c

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 327703
    .line 327704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v3, " dispatchLoadComplete, running:"

    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v3

    .line 327721
    iget-wide v5, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->c:J

    .line 327722
    .line 327723
    sub-long/2addr v3, v5

    .line 327724
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v0, v1, v2}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    :try_start_36
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->f:Lio/reactivex/ObservableEmitter;

    .line 327735
    .line 327736
    invoke-static {v0}, Lc97/g;->c(Lio/reactivex/ObservableEmitter;)V
    :try_end_3b
    .catch Lio/reactivex/exceptions/UndeliverableException; {:try_start_36 .. :try_end_3b} :catch_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_5c

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 327744
    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v4, " dispatchLoadComplete:"

    .line 327754
    .line 327755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v1, v2, v0}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final c(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->j:Lu87/w;

    .line 17104898
    invoke-virtual {v0, p0}, Lu87/w;->a(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 17104901
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104903
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eq v0, v1, :cond_12

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-eqz v0, :cond_74

    .line 17104917
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 17104919
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v4, " dispatchLoadError:"

    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v5, ", running:"

    .line 17104943
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    move-result-wide v5

    .line 17104950
    iget-wide v7, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->c:J

    .line 17104952
    sub-long/2addr v5, v7

    .line 17104953
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {v0, v1, v3}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17104963
    :try_start_43
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->f:Lio/reactivex/ObservableEmitter;

    .line 17104965
    sget v1, Lc97/g;->a:I

    .line 17104967
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    if-eqz v0, :cond_74

    .line 17104972
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17104975
    move-result v1

    .line 17104976
    if-nez v1, :cond_74

    .line 17104978
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_55
    .catch Lio/reactivex/exceptions/UndeliverableException; {:try_start_43 .. :try_end_55} :catch_56

    .line 17104981
    goto :goto_74

    .line 17104982
    :catch_56
    move-exception p1

    .line 17104983
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 17104985
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 17104987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104989
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {v0, v1, p1}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->j:Lu87/w;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Lu87/w;->a(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eq v0, v1, :cond_12

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-eqz v0, :cond_74

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 17104920
    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v4, " dispatchLoadError:"

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v5, ", running:"

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v5

    .line 17104950
    iget-wide v7, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->c:J

    .line 17104951
    .line 17104952
    sub-long/2addr v5, v7

    .line 17104953
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {v0, v1, v3}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :try_start_43
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->f:Lio/reactivex/ObservableEmitter;

    .line 17104964
    .line 17104965
    sget v1, Lc97/g;->a:I

    .line 17104966
    .line 17104967
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    if-eqz v0, :cond_74

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-nez v1, :cond_74

    .line 17104977
    .line 17104978
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_55
    .catch Lio/reactivex/exceptions/UndeliverableException; {:try_start_43 .. :try_end_55} :catch_56

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_74

    .line 17104982
    :catch_56
    move-exception p1

    .line 17104983
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 17104984
    .line 17104985
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 17104986
    .line 17104987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {v0, v1, p1}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Initial:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17104900
    sget-object v2, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Emitting:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17104902
    :cond_6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v3

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v3, :cond_f

    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104914
    move-result-object v3

    .line 17104915
    if-eq v3, v1, :cond_6

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_2b

    .line 17104920
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->f:Lio/reactivex/ObservableEmitter;

    .line 17104922
    sget v1, Lc97/g;->a:I

    .line 17104924
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    if-eqz v0, :cond_54

    .line 17104929
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_54

    .line 17104935
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104938
    goto :goto_54

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104941
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17104947
    sget-object v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17104949
    if-eq p1, v0, :cond_54

    .line 17104951
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 17104953
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v3, "dispatchLoadResult error "

    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    const/16 v3, 0x20

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, v1, p1}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Initial:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17104899
    .line 17104900
    sget-object v2, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Emitting:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17104901
    .line 17104902
    :cond_6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v3

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v3, :cond_f

    .line 17104908
    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    if-eq v3, v1, :cond_6

    .line 17104916
    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_2b

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->f:Lio/reactivex/ObservableEmitter;

    .line 17104921
    .line 17104922
    sget v1, Lc97/g;->a:I

    .line 17104923
    .line 17104924
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz v0, :cond_54

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_54

    .line 17104934
    .line 17104935
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_54

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17104946
    .line 17104947
    sget-object v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17104948
    .line 17104949
    if-eq p1, v0, :cond_54

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 17104954
    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v3, "dispatchLoadResult error "

    .line 17104958
    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const/16 v3, 0x20

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, v1, p1}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


.method public final e(Lq87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final e(Lq87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq87/b;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1, p3}, Lq87/b;->a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593795
    move-result-object p1

    .line 50593796
    if-eqz p1, :cond_7

    .line 50593798
    return-object p1

    .line 50593799
    :cond_7
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50593802
    move-result p1

    .line 50593803
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593809
    if-nez p1, :cond_1d

    .line 50593811
    const/4 p1, 0x0

    .line 50593812
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593815
    move-result-object p1

    .line 50593816
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593818
    if-nez p1, :cond_1d

    .line 50593820
    move-object p1, p2

    .line 50593821
    :cond_1d
    iget-object p3, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 50593823
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 50593825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593827
    const-string v2, "redirect processor reject. init page:"

    .line 50593829
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593832
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593835
    const-string p2, ", default:"

    .line 50593837
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593846
    move-result-object p2

    .line 50593847
    invoke-virtual {p3, v0, p2}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 50593850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lq87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq87/b;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1, p3}, Lq87/b;->a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    if-eqz p1, :cond_7

    .line 50593797
    .line 50593798
    return-object p1

    .line 50593799
    :cond_7
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593808
    .line 50593809
    if-nez p1, :cond_1d

    .line 50593810
    .line 50593811
    const/4 p1, 0x0

    .line 50593812
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593817
    .line 50593818
    if-nez p1, :cond_1d

    .line 50593819
    .line 50593820
    move-object p1, p2

    .line 50593821
    :cond_1d
    iget-object p3, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 50593822
    .line 50593823
    iget-object v0, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a:Lt87/b;

    .line 50593824
    .line 50593825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    const-string v2, "redirect processor reject. init page:"

    .line 50593828
    .line 50593829
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    const-string p2, ", default:"

    .line 50593836
    .line 50593837
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p2

    .line 50593847
    invoke-virtual {p3, v0, p2}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "LayoutTask(id="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->b:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", tag="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->e:Lcom/dragon/reader/lib/model/LayoutType;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", cid="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->n:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x29

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "LayoutTask(id="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->b:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", tag="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->e:Lcom/dragon/reader/lib/model/LayoutType;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", cid="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->n:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


