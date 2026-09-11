.class public final Lcom/bytedance/android/ec/hybrid/list/entity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/ec/hybrid/list/entity/h;
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/h;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Ljava/util/HashMap;

    .line 458758
    .line 458759
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->a:Ljava/util/HashMap;

    .line 458763
    .line 458764
    if-eqz v2, :cond_11

    .line 458765
    .line 458766
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458767
    .line 458768
    .line 458769
    :cond_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458770
    .line 458771
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->a:Ljava/util/HashMap;

    .line 458772
    .line 458773
    new-instance v1, Ljava/util/HashMap;

    .line 458774
    .line 458775
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 458779
    .line 458780
    if-eqz v2, :cond_3e

    .line 458781
    .line 458782
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v2

    .line 458786
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v2

    .line 458790
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v3

    .line 458794
    if-eqz v3, :cond_3e

    .line 458795
    .line 458796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v3

    .line 458800
    check-cast v3, Ljava/util/Map$Entry;

    .line 458801
    .line 458802
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v3

    .line 458810
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    goto :goto_26

    .line 458814
    :cond_3e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458815
    .line 458816
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 458817
    .line 458818
    new-instance v1, Ljava/util/ArrayList;

    .line 458819
    .line 458820
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 458824
    .line 458825
    if-eqz v2, :cond_63

    .line 458826
    .line 458827
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v3

    .line 458835
    if-eqz v3, :cond_63

    .line 458836
    .line 458837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v3

    .line 458841
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458842
    .line 458843
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a()Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v3

    .line 458847
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458848
    .line 458849
    .line 458850
    goto :goto_4f

    .line 458851
    :cond_63
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458852
    .line 458853
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 458854
    .line 458855
    new-instance v1, Ljava/util/HashMap;

    .line 458856
    .line 458857
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->d:Ljava/util/Map;

    .line 458861
    .line 458862
    if-eqz v2, :cond_90

    .line 458863
    .line 458864
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v3

    .line 458876
    if-eqz v3, :cond_90

    .line 458877
    .line 458878
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v3

    .line 458882
    check-cast v3, Ljava/util/Map$Entry;

    .line 458883
    .line 458884
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v4

    .line 458888
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v3

    .line 458892
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    goto :goto_78

    .line 458896
    :cond_90
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458897
    .line 458898
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->d:Ljava/util/Map;

    .line 458899
    .line 458900
    new-instance v1, Ljava/util/ArrayList;

    .line 458901
    .line 458902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458903
    .line 458904
    .line 458905
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 458906
    .line 458907
    if-eqz v2, :cond_b5

    .line 458908
    .line 458909
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v2

    .line 458913
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v3

    .line 458917
    if-eqz v3, :cond_b5

    .line 458918
    .line 458919
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v3

    .line 458923
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458924
    .line 458925
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a()Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v3

    .line 458929
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458930
    .line 458931
    .line 458932
    goto :goto_a1

    .line 458933
    :cond_b5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458934
    .line 458935
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 458936
    .line 458937
    new-instance v1, Ljava/util/HashMap;

    .line 458938
    .line 458939
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458940
    .line 458941
    .line 458942
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->f:Ljava/util/Map;

    .line 458943
    .line 458944
    if-eqz v2, :cond_e2

    .line 458945
    .line 458946
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    :goto_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458955
    .line 458956
    .line 458957
    move-result v3

    .line 458958
    if-eqz v3, :cond_e2

    .line 458959
    .line 458960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v3

    .line 458964
    check-cast v3, Ljava/util/Map$Entry;

    .line 458965
    .line 458966
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v4

    .line 458970
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v3

    .line 458974
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    goto :goto_ca

    .line 458978
    :cond_e2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458979
    .line 458980
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->f:Ljava/util/Map;

    .line 458981
    .line 458982
    new-instance v1, Ljava/util/ArrayList;

    .line 458983
    .line 458984
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458985
    .line 458986
    .line 458987
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->g:Ljava/util/List;

    .line 458988
    .line 458989
    if-eqz v2, :cond_107

    .line 458990
    .line 458991
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 458999
    if-eqz v3, :cond_107

    .line 459000
    .line 459001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v3

    .line 459005
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 459006
    .line 459007
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a()Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v3

    .line 459011
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459012
    .line 459013
    .line 459014
    goto :goto_f3

    .line 459015
    :cond_107
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459016
    .line 459017
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->g:Ljava/util/List;

    .line 459018
    .line 459019
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->h:Ljava/lang/String;

    .line 459020
    .line 459021
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->h:Ljava/lang/String;

    .line 459022
    .line 459023
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/h;->a()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
