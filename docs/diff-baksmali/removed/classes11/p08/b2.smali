.class public final Lp08/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0xa59d2

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    sget v0, Lp08/p1;->a:I

    .line 458759
    .line 458760
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    const-class v1, Ljava/lang/String;

    .line 458765
    .line 458766
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 458771
    .line 458772
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 458780
    .line 458781
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    sget-object v2, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 458786
    .line 458787
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/k;)Lkotlinx/serialization/KSerializer;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    const-class v1, [C

    .line 458795
    .line 458796
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->CharArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 458808
    .line 458809
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 458814
    .line 458815
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/DoubleCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v2

    .line 458819
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    const-class v1, [D

    .line 458823
    .line 458824
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v1

    .line 458828
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->DoubleArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v2

    .line 458832
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458836
    .line 458837
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 458842
    .line 458843
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/FloatCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    const-class v1, [F

    .line 458851
    .line 458852
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->FloatArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v2

    .line 458860
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458864
    .line 458865
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v1

    .line 458869
    sget-object v2, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 458870
    .line 458871
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/LongCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v2

    .line 458875
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    const-class v1, [J

    .line 458879
    .line 458880
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->LongArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v2

    .line 458888
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    const-class v1, Lkotlin/ULong;

    .line 458892
    .line 458893
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    sget-object v2, Lkotlin/ULong;->Companion:Lkotlin/ULong$a;

    .line 458898
    .line 458899
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/ULong$a;)Lkotlinx/serialization/KSerializer;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v2

    .line 458903
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458907
    .line 458908
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458913
    .line 458914
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/IntCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    const-class v1, [I

    .line 458922
    .line 458923
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v1

    .line 458927
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->IntArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    const-class v1, Lkotlin/UInt;

    .line 458935
    .line 458936
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v1

    .line 458940
    sget-object v2, Lkotlin/UInt;->Companion:Lkotlin/UInt$a;

    .line 458941
    .line 458942
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UInt$a;)Lkotlinx/serialization/KSerializer;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v2

    .line 458946
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 458950
    .line 458951
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v1

    .line 458955
    sget-object v2, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    .line 458956
    .line 458957
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/p;)Lkotlinx/serialization/KSerializer;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    const-class v1, [S

    .line 458965
    .line 458966
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ShortArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v2

    .line 458974
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    const-class v1, Lkotlin/k;

    .line 458978
    .line 458979
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    sget-object v2, Lkotlin/k;->b:Lkotlin/k$a;

    .line 458984
    .line 458985
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/k$a;)Lkotlinx/serialization/KSerializer;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 458993
    .line 458994
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    .line 458999
    .line 459000
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/j;)Lkotlinx/serialization/KSerializer;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    const-class v1, [B

    .line 459008
    .line 459009
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ByteArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v2

    .line 459017
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    const-class v1, Lkotlin/f;

    .line 459021
    .line 459022
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    sget-object v2, Lkotlin/f;->b:Lkotlin/f$a;

    .line 459027
    .line 459028
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/f$a;)Lkotlinx/serialization/KSerializer;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459033
    .line 459034
    .line 459035
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 459036
    .line 459037
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v1

    .line 459041
    sget-object v2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 459042
    .line 459043
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v2

    .line 459047
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    .line 459049
    .line 459050
    const-class v1, [Z

    .line 459051
    .line 459052
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->BooleanArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v2

    .line 459060
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    .line 459062
    .line 459063
    const-class v1, Lkotlin/Unit;

    .line 459064
    .line 459065
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v1

    .line 459069
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459070
    .line 459071
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/Unit;)Lkotlinx/serialization/KSerializer;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v2

    .line 459075
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459076
    .line 459077
    .line 459078
    const-class v1, Ljava/lang/Void;

    .line 459079
    .line 459080
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v1

    .line 459084
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->NothingSerializer()Lkotlinx/serialization/KSerializer;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v2

    .line 459088
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459089
    .line 459090
    .line 459091
    :try_start_153
    const-class v1, Lkotlin/time/b;

    .line 459092
    .line 459093
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v1

    .line 459097
    sget-object v2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 459098
    .line 459099
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/time/b$a;)Lkotlinx/serialization/KSerializer;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v2

    .line 459103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_162
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_153 .. :try_end_162} :catch_162
    .catch Ljava/lang/ClassNotFoundException; {:try_start_153 .. :try_end_162} :catch_162

    .line 459104
    .line 459105
    .line 459106
    :catch_162
    :try_start_162
    const-class v1, Lkotlin/i;

    .line 459107
    .line 459108
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v1

    .line 459112
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ULongArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v2

    .line 459116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_162 .. :try_end_16f} :catch_16f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_162 .. :try_end_16f} :catch_16f

    .line 459117
    .line 459118
    .line 459119
    :catch_16f
    :try_start_16f
    const-class v1, Lkotlin/h;

    .line 459120
    .line 459121
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v1

    .line 459125
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->UIntArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v2

    .line 459129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16f .. :try_end_17c} :catch_17c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16f .. :try_end_17c} :catch_17c

    .line 459130
    .line 459131
    .line 459132
    :catch_17c
    :try_start_17c
    const-class v1, Lkotlin/l;

    .line 459133
    .line 459134
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v1

    .line 459138
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->UShortArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v2

    .line 459142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_189
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17c .. :try_end_189} :catch_189
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17c .. :try_end_189} :catch_189

    .line 459143
    .line 459144
    .line 459145
    :catch_189
    :try_start_189
    const-class v1, Lkotlin/g;

    .line 459146
    .line 459147
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v1

    .line 459151
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->UByteArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v2

    .line 459155
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_196
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_189 .. :try_end_196} :catch_196
    .catch Ljava/lang/ClassNotFoundException; {:try_start_189 .. :try_end_196} :catch_196

    .line 459156
    .line 459157
    .line 459158
    :catch_196
    :try_start_196
    const-class v1, Lkotlin/uuid/Uuid;

    .line 459159
    .line 459160
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v1

    .line 459164
    sget-object v2, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$a;

    .line 459165
    .line 459166
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/uuid/Uuid$a;)Lkotlinx/serialization/KSerializer;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v2

    .line 459170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_196 .. :try_end_1a5} :catch_1a5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_196 .. :try_end_1a5} :catch_1a5

    .line 459171
    .line 459172
    .line 459173
    :catch_1a5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v0

    .line 459177
    sput-object v0, Lp08/b2;->a:Ljava/util/Map;

    .line 459178
    .line 459179
    return-void
.end method
