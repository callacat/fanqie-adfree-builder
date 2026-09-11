.class public final Lhq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq7/a$b;,
        Lhq7/a$a;
    }
.end annotation


# static fields
.field public static final b:Lhq7/a$a;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhq7/a$a;

    invoke-direct {v0}, Lhq7/a$a;-><init>()V

    sput-object v0, Lhq7/a;->b:Lhq7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lhq7/a;->a:Ljava/util/HashSet;

    .line 131081
    .line 131082
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_3c

    .line 50593793
    .line 50593794
    move-object v0, p1

    .line 50593795
    check-cast v0, Ljava/util/ArrayList;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_d

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_3c

    .line 50593809
    :cond_11
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Ljava/util/List;

    .line 50593814
    .line 50593815
    if-eqz v0, :cond_35

    .line 50593816
    .line 50593817
    check-cast p1, Ljava/util/ArrayList;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_3c

    .line 50593828
    .line 50593829
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Ljava/lang/String;

    .line 50593834
    .line 50593835
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p2

    .line 50593839
    if-nez p2, :cond_1f

    .line 50593840
    .line 50593841
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_1f

    .line 50593845
    :cond_35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    :goto_3c
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 16

    .prologue
    .line 458752
    :try_start_0
    sget-object v0, Lcom/ss/android/portrait/api/a;->c:Lcom/ss/android/portrait/api/a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/ss/android/portrait/api/a;->a()Lcom/ss/android/portrait/api/c;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const/4 v1, 0x0

    .line 458762
    if-eqz v0, :cond_11

    .line 458763
    .line 458764
    invoke-interface {v0}, Lcom/ss/android/portrait/api/c;->f()Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v0, v1

    .line 458770
    :goto_12
    sget-object v2, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 458771
    .line 458772
    if-eqz v0, :cond_1e1

    .line 458773
    .line 458774
    invoke-virtual {v0}, Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;->getEnable()Z

    .line 458775
    .line 458776
    .line 458777
    move-result v2

    .line 458778
    if-eqz v2, :cond_1e1

    .line 458779
    .line 458780
    new-instance v2, Ljava/util/HashMap;

    .line 458781
    .line 458782
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458783
    .line 458784
    .line 458785
    new-instance v3, Ljava/util/HashMap;

    .line 458786
    .line 458787
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458788
    .line 458789
    .line 458790
    new-instance v4, Ljava/util/HashSet;

    .line 458791
    .line 458792
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v0}, Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;->getConfig()Lcom/google/gson/JsonObject;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v5

    .line 458799
    if-eqz v5, :cond_14f

    .line 458800
    .line 458801
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v5

    .line 458805
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v5

    .line 458809
    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v6

    .line 458813
    if-eqz v6, :cond_14f

    .line 458814
    .line 458815
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v6

    .line 458819
    check-cast v6, Ljava/util/Map$Entry;

    .line 458820
    .line 458821
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v6

    .line 458825
    instance-of v7, v6, Lcom/google/gson/JsonArray;

    .line 458826
    .line 458827
    if-nez v7, :cond_4e

    .line 458828
    .line 458829
    move-object v6, v1

    .line 458830
    :cond_4e
    check-cast v6, Lcom/google/gson/JsonArray;

    .line 458831
    .line 458832
    if-eqz v6, :cond_39

    .line 458833
    .line 458834
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v6

    .line 458838
    :cond_56
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v7

    .line 458842
    if-eqz v7, :cond_39

    .line 458843
    .line 458844
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v7

    .line 458848
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 458849
    .line 458850
    instance-of v8, v7, Lcom/google/gson/JsonObject;

    .line 458851
    .line 458852
    if-nez v8, :cond_67

    .line 458853
    .line 458854
    move-object v7, v1

    .line 458855
    :cond_67
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 458856
    .line 458857
    if-eqz v7, :cond_56

    .line 458858
    .line 458859
    const-string v8, "name"

    .line 458860
    .line 458861
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v8

    .line 458865
    instance-of v9, v8, Lcom/google/gson/JsonPrimitive;

    .line 458866
    .line 458867
    if-nez v9, :cond_76

    .line 458868
    .line 458869
    move-object v8, v1

    .line 458870
    :cond_76
    check-cast v8, Lcom/google/gson/JsonPrimitive;

    .line 458871
    .line 458872
    if-eqz v8, :cond_7f

    .line 458873
    .line 458874
    invoke-virtual {v8}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v8

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    move-object v8, v1

    .line 458880
    :goto_80
    const-string v9, "names"

    .line 458881
    .line 458882
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v9

    .line 458886
    instance-of v10, v9, Lcom/google/gson/JsonArray;

    .line 458887
    .line 458888
    if-nez v10, :cond_8b

    .line 458889
    .line 458890
    move-object v9, v1

    .line 458891
    :cond_8b
    check-cast v9, Lcom/google/gson/JsonArray;

    .line 458892
    .line 458893
    const-string v10, "ad_names"

    .line 458894
    .line 458895
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v10

    .line 458899
    instance-of v11, v10, Lcom/google/gson/JsonArray;

    .line 458900
    .line 458901
    if-nez v11, :cond_98

    .line 458902
    .line 458903
    move-object v10, v1

    .line 458904
    :cond_98
    check-cast v10, Lcom/google/gson/JsonArray;

    .line 458905
    .line 458906
    new-instance v11, Ljava/util/ArrayList;

    .line 458907
    .line 458908
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458909
    .line 458910
    .line 458911
    const-string v12, "portraits"

    .line 458912
    .line 458913
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v12

    .line 458917
    instance-of v13, v12, Lcom/google/gson/JsonArray;

    .line 458918
    .line 458919
    if-nez v13, :cond_aa

    .line 458920
    .line 458921
    move-object v12, v1

    .line 458922
    :cond_aa
    check-cast v12, Lcom/google/gson/JsonArray;

    .line 458923
    .line 458924
    if-eqz v12, :cond_cf

    .line 458925
    .line 458926
    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v12

    .line 458930
    :cond_b2
    :goto_b2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458931
    .line 458932
    .line 458933
    move-result v13

    .line 458934
    if-eqz v13, :cond_cf

    .line 458935
    .line 458936
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v13

    .line 458940
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 458941
    .line 458942
    instance-of v14, v13, Lcom/google/gson/JsonPrimitive;

    .line 458943
    .line 458944
    if-nez v14, :cond_c3

    .line 458945
    .line 458946
    move-object v13, v1

    .line 458947
    :cond_c3
    check-cast v13, Lcom/google/gson/JsonPrimitive;

    .line 458948
    .line 458949
    if-eqz v13, :cond_b2

    .line 458950
    .line 458951
    invoke-virtual {v13}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v13

    .line 458955
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458956
    .line 458957
    .line 458958
    goto :goto_b2

    .line 458959
    :cond_cf
    const-string v12, "video_portraits"

    .line 458960
    .line 458961
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v7

    .line 458965
    instance-of v12, v7, Lcom/google/gson/JsonArray;

    .line 458966
    .line 458967
    if-nez v12, :cond_da

    .line 458968
    .line 458969
    move-object v7, v1

    .line 458970
    :cond_da
    check-cast v7, Lcom/google/gson/JsonArray;

    .line 458971
    .line 458972
    if-eqz v7, :cond_106

    .line 458973
    .line 458974
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v7

    .line 458978
    :cond_e2
    :goto_e2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458979
    .line 458980
    .line 458981
    move-result v12

    .line 458982
    if-eqz v12, :cond_106

    .line 458983
    .line 458984
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v12

    .line 458988
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 458989
    .line 458990
    instance-of v13, v12, Lcom/google/gson/JsonPrimitive;

    .line 458991
    .line 458992
    if-nez v13, :cond_f3

    .line 458993
    .line 458994
    move-object v12, v1

    .line 458995
    :cond_f3
    check-cast v12, Lcom/google/gson/JsonPrimitive;

    .line 458996
    .line 458997
    if-eqz v12, :cond_e2

    .line 458998
    .line 458999
    invoke-virtual {v12}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v13

    .line 459003
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v12}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v12

    .line 459010
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459011
    .line 459012
    .line 459013
    goto :goto_e2

    .line 459014
    :cond_106
    invoke-static {v8, v11, v2}, Lhq7/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 459015
    .line 459016
    .line 459017
    if-eqz v9, :cond_12c

    .line 459018
    .line 459019
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v7

    .line 459023
    :cond_10f
    :goto_10f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v8

    .line 459027
    if-eqz v8, :cond_12c

    .line 459028
    .line 459029
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v8

    .line 459033
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 459034
    .line 459035
    instance-of v9, v8, Lcom/google/gson/JsonPrimitive;

    .line 459036
    .line 459037
    if-nez v9, :cond_120

    .line 459038
    .line 459039
    move-object v8, v1

    .line 459040
    :cond_120
    check-cast v8, Lcom/google/gson/JsonPrimitive;

    .line 459041
    .line 459042
    if-eqz v8, :cond_10f

    .line 459043
    .line 459044
    invoke-virtual {v8}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v8

    .line 459048
    invoke-static {v8, v11, v2}, Lhq7/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 459049
    .line 459050
    .line 459051
    goto :goto_10f

    .line 459052
    :cond_12c
    if-eqz v10, :cond_56

    .line 459053
    .line 459054
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v7

    .line 459058
    :cond_132
    :goto_132
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459059
    .line 459060
    .line 459061
    move-result v8

    .line 459062
    if-eqz v8, :cond_56

    .line 459063
    .line 459064
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v8

    .line 459068
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 459069
    .line 459070
    instance-of v9, v8, Lcom/google/gson/JsonPrimitive;

    .line 459071
    .line 459072
    if-nez v9, :cond_143

    .line 459073
    .line 459074
    move-object v8, v1

    .line 459075
    :cond_143
    check-cast v8, Lcom/google/gson/JsonPrimitive;

    .line 459076
    .line 459077
    if-eqz v8, :cond_132

    .line 459078
    .line 459079
    invoke-virtual {v8}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v8

    .line 459083
    invoke-static {v8, v11, v3}, Lhq7/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 459084
    .line 459085
    .line 459086
    goto :goto_132

    .line 459087
    :cond_14f
    invoke-virtual {v0}, Lcom/ss/android/portrait/api/config/EventWithPortraitsConfig;->getEvents()Ljava/util/List;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    const/4 v1, 0x1

    .line 459092
    if-eqz v0, :cond_15f

    .line 459093
    .line 459094
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 459095
    .line 459096
    .line 459097
    move-result v5

    .line 459098
    if-eqz v5, :cond_15d

    .line 459099
    .line 459100
    goto :goto_15f

    .line 459101
    :cond_15d
    const/4 v5, 0x0

    .line 459102
    goto :goto_160

    .line 459103
    :cond_15f
    :goto_15f
    const/4 v5, 0x1

    .line 459104
    :goto_160
    if-nez v5, :cond_1cf

    .line 459105
    .line 459106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    :cond_166
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459111
    .line 459112
    .line 459113
    move-result v5

    .line 459114
    if-eqz v5, :cond_1cf

    .line 459115
    .line 459116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v5

    .line 459120
    check-cast v5, Lcom/ss/android/portrait/api/config/EventWithPortraitsOneItem;

    .line 459121
    .line 459122
    new-instance v6, Ljava/util/ArrayList;

    .line 459123
    .line 459124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459125
    .line 459126
    .line 459127
    invoke-virtual {v5}, Lcom/ss/android/portrait/api/config/EventWithPortraitsOneItem;->getPortraits()Ljava/util/List;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v7

    .line 459131
    if-eqz v7, :cond_191

    .line 459132
    .line 459133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v7

    .line 459137
    :goto_181
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459138
    .line 459139
    .line 459140
    move-result v8

    .line 459141
    if-eqz v8, :cond_191

    .line 459142
    .line 459143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v8

    .line 459147
    check-cast v8, Ljava/lang/String;

    .line 459148
    .line 459149
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459150
    .line 459151
    .line 459152
    goto :goto_181

    .line 459153
    :cond_191
    invoke-virtual {v5}, Lcom/ss/android/portrait/api/config/EventWithPortraitsOneItem;->getVideoPortraits()Ljava/util/List;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v7

    .line 459157
    if-eqz v7, :cond_1ae

    .line 459158
    .line 459159
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v7

    .line 459163
    :goto_19b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459164
    .line 459165
    .line 459166
    move-result v8

    .line 459167
    if-eqz v8, :cond_1ae

    .line 459168
    .line 459169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v8

    .line 459173
    check-cast v8, Ljava/lang/String;

    .line 459174
    .line 459175
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459176
    .line 459177
    .line 459178
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459179
    .line 459180
    .line 459181
    goto :goto_19b

    .line 459182
    :cond_1ae
    invoke-virtual {v5}, Lcom/ss/android/portrait/api/config/EventWithPortraitsOneItem;->getName()Ljava/lang/String;

    .line 459183
    .line 459184
    .line 459185
    move-result-object v7

    .line 459186
    invoke-static {v7, v6, v2}, Lhq7/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 459187
    .line 459188
    .line 459189
    invoke-virtual {v5}, Lcom/ss/android/portrait/api/config/EventWithPortraitsOneItem;->getNames()Ljava/util/List;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v5

    .line 459193
    if-eqz v5, :cond_166

    .line 459194
    .line 459195
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v5

    .line 459199
    :goto_1bf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459200
    .line 459201
    .line 459202
    move-result v7

    .line 459203
    if-eqz v7, :cond_166

    .line 459204
    .line 459205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459206
    .line 459207
    .line 459208
    move-result-object v7

    .line 459209
    check-cast v7, Ljava/lang/String;

    .line 459210
    .line 459211
    invoke-static {v7, v6, v2}, Lhq7/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 459212
    .line 459213
    .line 459214
    goto :goto_1bf

    .line 459215
    :cond_1cf
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 459216
    .line 459217
    .line 459218
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 459219
    .line 459220
    .line 459221
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 459222
    .line 459223
    .line 459224
    move-result v0

    .line 459225
    xor-int/2addr v0, v1

    .line 459226
    if-eqz v0, :cond_1e1

    .line 459227
    .line 459228
    iget-object v0, p0, Lhq7/a;->a:Ljava/util/HashSet;

    .line 459229
    .line 459230
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e1} :catch_1e1

    .line 459231
    .line 459232
    .line 459233
    :catch_1e1
    :cond_1e1
    return-void
.end method
