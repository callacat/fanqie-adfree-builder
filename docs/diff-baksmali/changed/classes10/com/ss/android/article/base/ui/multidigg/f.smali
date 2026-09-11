## classes10/com/ss/android/article/base/ui/multidigg/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 458757
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 458760
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458762
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 458764
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 458767
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 458769
    new-instance v0, Ljava/util/ArrayList;

    .line 458771
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458774
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 458776
    new-instance v0, Ljava/util/ArrayList;

    .line 458778
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458781
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->d:Ljava/util/List;

    .line 458783
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 458786
    move-result-object v0

    .line 458787
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 458789
    iget-object v0, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 458791
    if-eqz v0, :cond_2c

    .line 458793
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/ui/multidigg/b;->f(Ljava/util/List;)V

    .line 458796
    :cond_2c
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 458798
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 458801
    move-result v0

    .line 458802
    const/4 v1, 0x0

    .line 458803
    const/4 v2, 0x1

    .line 458804
    const/4 v3, 0x2

    .line 458805
    if-nez v0, :cond_6e

    .line 458807
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 458809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458812
    move-result-object v4

    .line 458813
    const v5, 0x7f0220a4

    .line 458816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    move-result-object v5

    .line 458820
    invoke-virtual {v0, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 458825
    const/16 v4, 0x15

    .line 458827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458830
    move-result-object v4

    .line 458831
    const v5, 0x7f0220a5

    .line 458834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458837
    move-result-object v5

    .line 458838
    invoke-virtual {v0, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 458843
    const/16 v4, 0x29

    .line 458845
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458848
    move-result-object v4

    .line 458849
    const v5, 0x7f0220a6

    .line 458852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    move-result-object v5

    .line 458856
    invoke-virtual {v0, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/multidigg/f;->e:Z

    .line 458861
    goto :goto_9c

    .line 458862
    :cond_6e
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 458864
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 458867
    move-result-object v0

    .line 458868
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458871
    move-result-object v0

    .line 458872
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458875
    move-result v4

    .line 458876
    if-eqz v4, :cond_90

    .line 458878
    iget-object v4, p0, Lcom/ss/android/article/base/ui/multidigg/f;->d:Ljava/util/List;

    .line 458880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458883
    move-result-object v5

    .line 458884
    check-cast v5, Ljava/util/Map$Entry;

    .line 458886
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458889
    move-result-object v5

    .line 458890
    check-cast v4, Ljava/util/ArrayList;

    .line 458892
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458895
    goto :goto_78

    .line 458896
    :cond_90
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->d:Ljava/util/List;

    .line 458898
    new-instance v4, Lcom/ss/android/article/base/ui/multidigg/e;

    .line 458900
    invoke-direct {v4}, Lcom/ss/android/article/base/ui/multidigg/e;-><init>()V

    .line 458903
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458906
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->e:Z

    .line 458908
    :goto_9c
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458910
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 458913
    move-result v0

    .line 458914
    if-nez v0, :cond_14d

    .line 458916
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    move-result-object v1

    .line 458922
    const v4, 0x7f02209a

    .line 458925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458928
    move-result-object v4

    .line 458929
    invoke-virtual {v0, v1, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458934
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458937
    move-result-object v1

    .line 458938
    const v2, 0x7f02209b

    .line 458941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458944
    move-result-object v2

    .line 458945
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    move-result-object v1

    .line 458954
    const v2, 0x7f02209c

    .line 458957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458960
    move-result-object v2

    .line 458961
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458966
    const/4 v1, 0x3

    .line 458967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458970
    move-result-object v1

    .line 458971
    const v2, 0x7f02209d

    .line 458974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458977
    move-result-object v2

    .line 458978
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458983
    const/4 v1, 0x4

    .line 458984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    move-result-object v1

    .line 458988
    const v2, 0x7f02209e

    .line 458991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458994
    move-result-object v2

    .line 458995
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458998
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 459000
    const/4 v1, 0x5

    .line 459001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459004
    move-result-object v1

    .line 459005
    const v2, 0x7f02209f

    .line 459008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    move-result-object v2

    .line 459012
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 459017
    const/4 v1, 0x6

    .line 459018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459021
    move-result-object v1

    .line 459022
    const v2, 0x7f0220a0

    .line 459025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459028
    move-result-object v2

    .line 459029
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 459034
    const/4 v1, 0x7

    .line 459035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459038
    move-result-object v1

    .line 459039
    const v2, 0x7f0220a1

    .line 459042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459045
    move-result-object v2

    .line 459046
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 459051
    const/16 v1, 0x8

    .line 459053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459056
    move-result-object v1

    .line 459057
    const v2, 0x7f0220a2

    .line 459060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459063
    move-result-object v2

    .line 459064
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459067
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 459069
    const/16 v1, 0x9

    .line 459071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459074
    move-result-object v1

    .line 459075
    const v2, 0x7f0220a3

    .line 459078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459081
    move-result-object v2

    .line 459082
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459085
    :cond_14d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 458756
    .line 458757
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 458758
    .line 458759
    .line 458760
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458761
    .line 458762
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 458763
    .line 458764
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 458768
    .line 458769
    new-instance v0, Ljava/util/ArrayList;

    .line 458770
    .line 458771
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 458775
    .line 458776
    new-instance v0, Ljava/util/ArrayList;

    .line 458777
    .line 458778
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458779
    .line 458780
    .line 458781
    iput-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->d:Ljava/util/List;

    .line 458782
    .line 458783
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 458788
    .line 458789
    iget-object v0, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 458790
    .line 458791
    if-eqz v0, :cond_2c

    .line 458792
    .line 458793
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/ui/multidigg/b;->f(Ljava/util/List;)V

    .line 458794
    .line 458795
    .line 458796
    :cond_2c
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 458797
    .line 458798
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 458799
    .line 458800
    .line 458801
    move-result v0

    .line 458802
    const/4 v1, 0x0

    .line 458803
    const/4 v2, 0x1

    .line 458804
    const/4 v3, 0x2

    .line 458805
    if-nez v0, :cond_6e

    .line 458806
    .line 458807
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 458808
    .line 458809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    const v5, 0x7f0220a4

    .line 458814
    .line 458815
    .line 458816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v5

    .line 458820
    invoke-virtual {v0, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 458824
    .line 458825
    const/16 v4, 0x15

    .line 458826
    .line 458827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    const v5, 0x7f0220a5

    .line 458832
    .line 458833
    .line 458834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v5

    .line 458838
    invoke-virtual {v0, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 458842
    .line 458843
    const/16 v4, 0x29

    .line 458844
    .line 458845
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v4

    .line 458849
    const v5, 0x7f0220a6

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v5

    .line 458856
    invoke-virtual {v0, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458857
    .line 458858
    .line 458859
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/multidigg/f;->e:Z

    .line 458860
    .line 458861
    goto :goto_9c

    .line 458862
    :cond_6e
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 458863
    .line 458864
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v0

    .line 458868
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v4

    .line 458876
    if-eqz v4, :cond_90

    .line 458877
    .line 458878
    iget-object v4, p0, Lcom/ss/android/article/base/ui/multidigg/f;->d:Ljava/util/List;

    .line 458879
    .line 458880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v5

    .line 458884
    check-cast v5, Ljava/util/Map$Entry;

    .line 458885
    .line 458886
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v5

    .line 458890
    check-cast v4, Ljava/util/ArrayList;

    .line 458891
    .line 458892
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    goto :goto_78

    .line 458896
    :cond_90
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->d:Ljava/util/List;

    .line 458897
    .line 458898
    new-instance v4, Lcom/ss/android/article/base/ui/multidigg/e;

    .line 458899
    .line 458900
    invoke-direct {v4}, Lcom/ss/android/article/base/ui/multidigg/e;-><init>()V

    .line 458901
    .line 458902
    .line 458903
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458904
    .line 458905
    .line 458906
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->e:Z

    .line 458907
    .line 458908
    :goto_9c
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458909
    .line 458910
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 458911
    .line 458912
    .line 458913
    move-result v0

    .line 458914
    if-nez v0, :cond_14d

    .line 458915
    .line 458916
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458917
    .line 458918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    const v4, 0x7f02209a

    .line 458923
    .line 458924
    .line 458925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v4

    .line 458929
    invoke-virtual {v0, v1, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458933
    .line 458934
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v1

    .line 458938
    const v2, 0x7f02209b

    .line 458939
    .line 458940
    .line 458941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v2

    .line 458945
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458949
    .line 458950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    const v2, 0x7f02209c

    .line 458955
    .line 458956
    .line 458957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458965
    .line 458966
    const/4 v1, 0x3

    .line 458967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    const v2, 0x7f02209d

    .line 458972
    .line 458973
    .line 458974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458982
    .line 458983
    const/4 v1, 0x4

    .line 458984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    const v2, 0x7f02209e

    .line 458989
    .line 458990
    .line 458991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 458999
    .line 459000
    const/4 v1, 0x5

    .line 459001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    const v2, 0x7f02209f

    .line 459006
    .line 459007
    .line 459008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 459016
    .line 459017
    const/4 v1, 0x6

    .line 459018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    const v2, 0x7f0220a0

    .line 459023
    .line 459024
    .line 459025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 459033
    .line 459034
    const/4 v1, 0x7

    .line 459035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1

    .line 459039
    const v2, 0x7f0220a1

    .line 459040
    .line 459041
    .line 459042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v2

    .line 459046
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 459050
    .line 459051
    const/16 v1, 0x8

    .line 459052
    .line 459053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v1

    .line 459057
    const v2, 0x7f0220a2

    .line 459058
    .line 459059
    .line 459060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v2

    .line 459064
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->c:Landroidx/collection/ArrayMap;

    .line 459068
    .line 459069
    const/16 v1, 0x9

    .line 459070
    .line 459071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v1

    .line 459075
    const v2, 0x7f0220a3

    .line 459076
    .line 459077
    .line 459078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v2

    .line 459082
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    return-void
.end method


.method public a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d()V

    .line 33947655
    iget-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->e:Landroidx/collection/ArrayMap;

    .line 33947657
    const/16 v2, 0x15

    .line 33947659
    const/4 v3, 0x2

    .line 33947660
    const/16 v4, 0x29

    .line 33947662
    const/16 v5, 0x14

    .line 33947664
    const/16 v6, 0x28

    .line 33947666
    const/4 v7, 0x0

    .line 33947667
    if-nez v1, :cond_17

    .line 33947669
    :catch_15
    :cond_15
    move-object v8, v7

    .line 33947670
    goto :goto_6a

    .line 33947671
    :cond_17
    if-le p1, v6, :cond_24

    .line 33947673
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947676
    move-result-object v8

    .line 33947677
    invoke-virtual {v1, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Ljava/lang/String;

    .line 33947683
    goto :goto_3b

    .line 33947684
    :cond_24
    if-le p1, v5, :cond_31

    .line 33947686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    move-result-object v8

    .line 33947690
    invoke-virtual {v1, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Ljava/lang/String;

    .line 33947696
    goto :goto_3b

    .line 33947697
    :cond_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    move-result-object v8

    .line 33947701
    invoke-virtual {v1, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    move-result-object v1

    .line 33947705
    check-cast v1, Ljava/lang/String;

    .line 33947707
    :goto_3b
    if-eqz v1, :cond_15

    .line 33947709
    :try_start_3d
    iget-object v8, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 33947711
    invoke-virtual {v8, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    move-result-object v8

    .line 33947715
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 33947717
    if-eqz v8, :cond_61

    .line 33947719
    instance-of v9, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947721
    if-eqz v9, :cond_6a

    .line 33947723
    move-object v9, v8

    .line 33947724
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947726
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33947729
    move-result-object v9

    .line 33947730
    if-eqz v9, :cond_61

    .line 33947732
    move-object v9, v8

    .line 33947733
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947735
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33947738
    move-result-object v9

    .line 33947739
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33947742
    move-result v9

    .line 33947743
    if-eqz v9, :cond_6a

    .line 33947745
    :cond_61
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33947748
    move-result-object v8

    .line 33947749
    iget-object v0, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 33947751
    invoke-virtual {v0, v1, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_6a} :catch_15

    .line 33947754
    :cond_6a
    :goto_6a
    if-eqz v8, :cond_6d

    .line 33947756
    return-object v8

    .line 33947757
    :cond_6d
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->e:Z

    .line 33947759
    if-eqz v0, :cond_a8

    .line 33947761
    if-le p1, v6, :cond_84

    .line 33947763
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 33947765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    move-result-object p1

    .line 33947773
    check-cast p1, Ljava/lang/Integer;

    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947778
    move-result p1

    .line 33947779
    goto :goto_d9

    .line 33947780
    :cond_84
    if-le p1, v5, :cond_97

    .line 33947782
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 33947784
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    move-result-object p1

    .line 33947792
    check-cast p1, Ljava/lang/Integer;

    .line 33947794
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947797
    move-result p1

    .line 33947798
    goto :goto_d9

    .line 33947799
    :cond_97
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 33947801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947804
    move-result-object v0

    .line 33947805
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    move-result-object p1

    .line 33947809
    check-cast p1, Ljava/lang/Integer;

    .line 33947811
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947814
    move-result p1

    .line 33947815
    goto :goto_d9

    .line 33947816
    :cond_a8
    const/4 v0, 0x0

    .line 33947817
    const/4 v1, 0x0

    .line 33947818
    :goto_aa
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/f;->d:Ljava/util/List;

    .line 33947820
    check-cast v2, Ljava/util/ArrayList;

    .line 33947822
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947825
    move-result v2

    .line 33947826
    if-ge v1, v2, :cond_d8

    .line 33947828
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/f;->d:Ljava/util/List;

    .line 33947830
    check-cast v2, Ljava/util/ArrayList;

    .line 33947832
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947835
    move-result-object v2

    .line 33947836
    check-cast v2, Ljava/lang/Integer;

    .line 33947838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947841
    move-result v2

    .line 33947842
    if-lt p1, v2, :cond_d5

    .line 33947844
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 33947846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    move-result-object p1

    .line 33947854
    check-cast p1, Ljava/lang/Integer;

    .line 33947856
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947859
    move-result p1

    .line 33947860
    goto :goto_d9

    .line 33947861
    :cond_d5
    add-int/lit8 v1, v1, 0x1

    .line 33947863
    goto :goto_aa

    .line 33947864
    :cond_d8
    const/4 p1, 0x0

    .line 33947865
    :goto_d9
    if-eqz p1, :cond_e4

    .line 33947867
    :try_start_db
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947870
    move-result-object p2

    .line 33947871
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947874
    move-result-object p1
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e3} :catch_e4

    .line 33947875
    return-object p1

    .line 33947876
    :catch_e4
    :cond_e4
    return-object v7
.end method

[INNER-ORIGINAL]
.method public a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d()V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->e:Landroidx/collection/ArrayMap;

    .line 33947656
    .line 33947657
    const/16 v2, 0x15

    .line 33947658
    .line 33947659
    const/4 v3, 0x2

    .line 33947660
    const/16 v4, 0x29

    .line 33947661
    .line 33947662
    const/16 v5, 0x14

    .line 33947663
    .line 33947664
    const/16 v6, 0x28

    .line 33947665
    .line 33947666
    const/4 v7, 0x0

    .line 33947667
    if-nez v1, :cond_17

    .line 33947668
    .line 33947669
    :catch_15
    :cond_15
    move-object v8, v7

    .line 33947670
    goto :goto_6a

    .line 33947671
    :cond_17
    if-le p1, v6, :cond_24

    .line 33947672
    .line 33947673
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v8

    .line 33947677
    invoke-virtual {v1, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Ljava/lang/String;

    .line 33947682
    .line 33947683
    goto :goto_3b

    .line 33947684
    :cond_24
    if-le p1, v5, :cond_31

    .line 33947685
    .line 33947686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v8

    .line 33947690
    invoke-virtual {v1, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Ljava/lang/String;

    .line 33947695
    .line 33947696
    goto :goto_3b

    .line 33947697
    :cond_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v8

    .line 33947701
    invoke-virtual {v1, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    check-cast v1, Ljava/lang/String;

    .line 33947706
    .line 33947707
    :goto_3b
    if-eqz v1, :cond_15

    .line 33947708
    .line 33947709
    :try_start_3d
    iget-object v8, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 33947710
    .line 33947711
    invoke-virtual {v8, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v8

    .line 33947715
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 33947716
    .line 33947717
    if-eqz v8, :cond_61

    .line 33947718
    .line 33947719
    instance-of v9, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947720
    .line 33947721
    if-eqz v9, :cond_6a

    .line 33947722
    .line 33947723
    move-object v9, v8

    .line 33947724
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947725
    .line 33947726
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v9

    .line 33947730
    if-eqz v9, :cond_61

    .line 33947731
    .line 33947732
    move-object v9, v8

    .line 33947733
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947734
    .line 33947735
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v9

    .line 33947739
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v9

    .line 33947743
    if-eqz v9, :cond_6a

    .line 33947744
    .line 33947745
    :cond_61
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v8

    .line 33947749
    iget-object v0, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 33947750
    .line 33947751
    invoke-virtual {v0, v1, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_6a} :catch_15

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    :goto_6a
    if-eqz v8, :cond_6d

    .line 33947755
    .line 33947756
    return-object v8

    .line 33947757
    :cond_6d
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->e:Z

    .line 33947758
    .line 33947759
    if-eqz v0, :cond_a8

    .line 33947760
    .line 33947761
    if-le p1, v6, :cond_84

    .line 33947762
    .line 33947763
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 33947764
    .line 33947765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    check-cast p1, Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    goto :goto_d9

    .line 33947780
    :cond_84
    if-le p1, v5, :cond_97

    .line 33947781
    .line 33947782
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 33947783
    .line 33947784
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    check-cast p1, Ljava/lang/Integer;

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    goto :goto_d9

    .line 33947799
    :cond_97
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 33947800
    .line 33947801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    check-cast p1, Ljava/lang/Integer;

    .line 33947810
    .line 33947811
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    goto :goto_d9

    .line 33947816
    :cond_a8
    const/4 v0, 0x0

    .line 33947817
    const/4 v1, 0x0

    .line 33947818
    :goto_aa
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/f;->d:Ljava/util/List;

    .line 33947819
    .line 33947820
    check-cast v2, Ljava/util/ArrayList;

    .line 33947821
    .line 33947822
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v2

    .line 33947826
    if-ge v1, v2, :cond_d8

    .line 33947827
    .line 33947828
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/f;->d:Ljava/util/List;

    .line 33947829
    .line 33947830
    check-cast v2, Ljava/util/ArrayList;

    .line 33947831
    .line 33947832
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v2

    .line 33947836
    check-cast v2, Ljava/lang/Integer;

    .line 33947837
    .line 33947838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v2

    .line 33947842
    if-lt p1, v2, :cond_d5

    .line 33947843
    .line 33947844
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 33947845
    .line 33947846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    check-cast p1, Ljava/lang/Integer;

    .line 33947855
    .line 33947856
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947857
    .line 33947858
    .line 33947859
    move-result p1

    .line 33947860
    goto :goto_d9

    .line 33947861
    :cond_d5
    add-int/lit8 v1, v1, 0x1

    .line 33947862
    .line 33947863
    goto :goto_aa

    .line 33947864
    :cond_d8
    const/4 p1, 0x0

    .line 33947865
    :goto_d9
    if-eqz p1, :cond_e4

    .line 33947866
    .line 33947867
    :try_start_db
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p2

    .line 33947871
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p1
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e3} :catch_e4

    .line 33947875
    return-object p1

    .line 33947876
    :catch_e4
    :cond_e4
    return-object v7
.end method


.method public final b(Landroid/content/Context;FFI)F
[MOD-CHANGED]
.method public final b(Landroid/content/Context;FFI)F
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0, p4, p1}, Lcom/ss/android/article/base/ui/multidigg/f;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/16 v1, 0xa

    .line 67436550
    if-ge p4, v1, :cond_a

    .line 67436552
    const/4 p4, 0x2

    .line 67436553
    goto :goto_16

    .line 67436554
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 67436556
    int-to-double v1, p4

    .line 67436557
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 67436560
    move-result-wide v1

    .line 67436561
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 67436564
    move-result-wide v1

    .line 67436565
    double-to-int p4, v1

    .line 67436566
    :goto_16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436569
    move-result-object v1

    .line 67436570
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67436576
    const/high16 v2, 0x41a00000    # 20.0f

    .line 67436578
    mul-float v2, v2, v1

    .line 67436580
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67436582
    add-float/2addr v2, v1

    .line 67436583
    mul-int/lit8 v3, p4, 0x14

    .line 67436585
    int-to-float v3, v3

    .line 67436586
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67436593
    move-result-object p1

    .line 67436594
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 67436596
    mul-float v3, v3, p1

    .line 67436598
    add-float/2addr v3, v1

    .line 67436599
    add-float/2addr v2, v3

    .line 67436600
    add-float/2addr v2, p2

    .line 67436601
    int-to-float p1, p4

    .line 67436602
    mul-float p3, p3, p1

    .line 67436604
    add-float/2addr v2, p3

    .line 67436605
    if-nez v0, :cond_41

    .line 67436607
    const/4 p1, 0x0

    .line 67436608
    goto :goto_45

    .line 67436609
    :cond_41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67436612
    move-result p1

    .line 67436613
    :goto_45
    int-to-float p1, p1

    .line 67436614
    add-float/2addr v2, p1

    .line 67436615
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;FFI)F
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0, p4, p1}, Lcom/ss/android/article/base/ui/multidigg/f;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const/16 v1, 0xa

    .line 67436549
    .line 67436550
    if-ge p4, v1, :cond_a

    .line 67436551
    .line 67436552
    const/4 p4, 0x2

    .line 67436553
    goto :goto_16

    .line 67436554
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 67436555
    .line 67436556
    int-to-double v1, p4

    .line 67436557
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-wide v1

    .line 67436561
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-wide v1

    .line 67436565
    double-to-int p4, v1

    .line 67436566
    :goto_16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v1

    .line 67436570
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67436575
    .line 67436576
    const/high16 v2, 0x41a00000    # 20.0f

    .line 67436577
    .line 67436578
    mul-float v2, v2, v1

    .line 67436579
    .line 67436580
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67436581
    .line 67436582
    add-float/2addr v2, v1

    .line 67436583
    mul-int/lit8 v3, p4, 0x14

    .line 67436584
    .line 67436585
    int-to-float v3, v3

    .line 67436586
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 67436595
    .line 67436596
    mul-float v3, v3, p1

    .line 67436597
    .line 67436598
    add-float/2addr v3, v1

    .line 67436599
    add-float/2addr v2, v3

    .line 67436600
    add-float/2addr v2, p2

    .line 67436601
    int-to-float p1, p4

    .line 67436602
    mul-float p3, p3, p1

    .line 67436603
    .line 67436604
    add-float/2addr v2, p3

    .line 67436605
    if-nez v0, :cond_41

    .line 67436606
    .line 67436607
    const/4 p1, 0x0

    .line 67436608
    goto :goto_45

    .line 67436609
    :cond_41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    :goto_45
    int-to-float p1, p1

    .line 67436614
    add-float/2addr v2, p1

    .line 67436615
    return v2
.end method


.method public c(ILandroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public c(ILandroid/content/Context;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c(I)Ljava/util/List;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_f

    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 33882129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    new-instance v1, Ljava/util/Random;

    .line 33882134
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 33882137
    if-lez p1, :cond_21

    .line 33882139
    const/16 v2, 0xa

    .line 33882141
    rem-int/2addr p1, v2

    .line 33882142
    if-nez p1, :cond_21

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x5

    .line 33882146
    :goto_22
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 33882148
    check-cast p1, Ljava/util/ArrayList;

    .line 33882150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882153
    move-result p1

    .line 33882154
    if-lez p1, :cond_53

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    :goto_2d
    if-ge v3, v2, :cond_53

    .line 33882159
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 33882162
    move-result v4

    .line 33882163
    :try_start_33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882166
    move-result-object v5

    .line 33882167
    iget-object v6, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 33882169
    check-cast v6, Ljava/util/ArrayList;

    .line 33882171
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882174
    move-result-object v4

    .line 33882175
    check-cast v4, Ljava/lang/Integer;

    .line 33882177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882180
    move-result v4

    .line 33882181
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882188
    move-result-object v4

    .line 33882189
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_50} :catch_50

    .line 33882192
    :catch_50
    add-int/lit8 v3, v3, 0x1

    .line 33882194
    goto :goto_2d

    .line 33882195
    :cond_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c(ILandroid/content/Context;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c(I)Ljava/util/List;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_f

    .line 33882125
    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v1, Ljava/util/Random;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    if-lez p1, :cond_21

    .line 33882138
    .line 33882139
    const/16 v2, 0xa

    .line 33882140
    .line 33882141
    rem-int/2addr p1, v2

    .line 33882142
    if-nez p1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x5

    .line 33882146
    :goto_22
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 33882147
    .line 33882148
    check-cast p1, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-lez p1, :cond_53

    .line 33882155
    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    :goto_2d
    if-ge v3, v2, :cond_53

    .line 33882158
    .line 33882159
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    :try_start_33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v5

    .line 33882167
    iget-object v6, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 33882168
    .line 33882169
    check-cast v6, Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    check-cast v4, Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v4

    .line 33882181
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v4

    .line 33882189
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_50} :catch_50

    .line 33882190
    .line 33882191
    .line 33882192
    :catch_50
    add-int/lit8 v3, v3, 0x1

    .line 33882193
    .line 33882194
    goto :goto_2d

    .line 33882195
    :cond_53
    return-object v0
.end method


