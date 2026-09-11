.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final Companion:Lkotlin/text/CharDirectionality$a;

.field public static final enum EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lkotlin/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum UNDEFINED:Lkotlin/text/CharDirectionality;

.field public static final enum WHITESPACE:Lkotlin/text/CharDirectionality;

.field public static final directionalityMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/CharDirectionality;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0xa5525

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 458759
    .line 458760
    const-string v1, "UNDEFINED"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, -0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    .line 458768
    .line 458769
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 458770
    .line 458771
    const-string v3, "LEFT_TO_RIGHT"

    .line 458772
    .line 458773
    const/4 v4, 0x1

    .line 458774
    invoke-direct {v1, v3, v4, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    .line 458778
    .line 458779
    new-instance v3, Lkotlin/text/CharDirectionality;

    .line 458780
    .line 458781
    const-string v5, "RIGHT_TO_LEFT"

    .line 458782
    .line 458783
    const/4 v6, 0x2

    .line 458784
    invoke-direct {v3, v5, v6, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v3, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    .line 458788
    .line 458789
    new-instance v5, Lkotlin/text/CharDirectionality;

    .line 458790
    .line 458791
    const-string v7, "RIGHT_TO_LEFT_ARABIC"

    .line 458792
    .line 458793
    const/4 v8, 0x3

    .line 458794
    invoke-direct {v5, v7, v8, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v5, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    .line 458798
    .line 458799
    new-instance v7, Lkotlin/text/CharDirectionality;

    .line 458800
    .line 458801
    const-string v9, "EUROPEAN_NUMBER"

    .line 458802
    .line 458803
    const/4 v10, 0x4

    .line 458804
    invoke-direct {v7, v9, v10, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v7, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    .line 458808
    .line 458809
    new-instance v9, Lkotlin/text/CharDirectionality;

    .line 458810
    .line 458811
    const-string v11, "EUROPEAN_NUMBER_SEPARATOR"

    .line 458812
    .line 458813
    const/4 v12, 0x5

    .line 458814
    invoke-direct {v9, v11, v12, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v9, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 458818
    .line 458819
    new-instance v11, Lkotlin/text/CharDirectionality;

    .line 458820
    .line 458821
    const-string v13, "EUROPEAN_NUMBER_TERMINATOR"

    .line 458822
    .line 458823
    const/4 v14, 0x6

    .line 458824
    invoke-direct {v11, v13, v14, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v11, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    .line 458828
    .line 458829
    new-instance v13, Lkotlin/text/CharDirectionality;

    .line 458830
    .line 458831
    const-string v15, "ARABIC_NUMBER"

    .line 458832
    .line 458833
    const/4 v12, 0x7

    .line 458834
    invoke-direct {v13, v15, v12, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458835
    .line 458836
    .line 458837
    sput-object v13, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    .line 458838
    .line 458839
    new-instance v15, Lkotlin/text/CharDirectionality;

    .line 458840
    .line 458841
    const-string v14, "COMMON_NUMBER_SEPARATOR"

    .line 458842
    .line 458843
    const/16 v10, 0x8

    .line 458844
    .line 458845
    invoke-direct {v15, v14, v10, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458846
    .line 458847
    .line 458848
    sput-object v15, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 458849
    .line 458850
    new-instance v14, Lkotlin/text/CharDirectionality;

    .line 458851
    .line 458852
    const-string v12, "NONSPACING_MARK"

    .line 458853
    .line 458854
    const/16 v8, 0x9

    .line 458855
    .line 458856
    invoke-direct {v14, v12, v8, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458857
    .line 458858
    .line 458859
    sput-object v14, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    .line 458860
    .line 458861
    new-instance v12, Lkotlin/text/CharDirectionality;

    .line 458862
    .line 458863
    const-string v10, "BOUNDARY_NEUTRAL"

    .line 458864
    .line 458865
    const/16 v6, 0xa

    .line 458866
    .line 458867
    invoke-direct {v12, v10, v6, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458868
    .line 458869
    .line 458870
    sput-object v12, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    .line 458871
    .line 458872
    new-instance v10, Lkotlin/text/CharDirectionality;

    .line 458873
    .line 458874
    const-string v8, "PARAGRAPH_SEPARATOR"

    .line 458875
    .line 458876
    const/16 v4, 0xb

    .line 458877
    .line 458878
    invoke-direct {v10, v8, v4, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458879
    .line 458880
    .line 458881
    sput-object v10, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 458882
    .line 458883
    new-instance v8, Lkotlin/text/CharDirectionality;

    .line 458884
    .line 458885
    const-string v6, "SEGMENT_SEPARATOR"

    .line 458886
    .line 458887
    const/16 v2, 0xc

    .line 458888
    .line 458889
    invoke-direct {v8, v6, v2, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458890
    .line 458891
    .line 458892
    sput-object v8, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 458893
    .line 458894
    new-instance v6, Lkotlin/text/CharDirectionality;

    .line 458895
    .line 458896
    const-string v4, "WHITESPACE"

    .line 458897
    .line 458898
    move-object/from16 v17, v8

    .line 458899
    .line 458900
    const/16 v8, 0xd

    .line 458901
    .line 458902
    invoke-direct {v6, v4, v8, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458903
    .line 458904
    .line 458905
    sput-object v6, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    .line 458906
    .line 458907
    new-instance v4, Lkotlin/text/CharDirectionality;

    .line 458908
    .line 458909
    const-string v2, "OTHER_NEUTRALS"

    .line 458910
    .line 458911
    move-object/from16 v18, v6

    .line 458912
    .line 458913
    const/16 v6, 0xe

    .line 458914
    .line 458915
    invoke-direct {v4, v2, v6, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458916
    .line 458917
    .line 458918
    sput-object v4, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    .line 458919
    .line 458920
    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 458921
    .line 458922
    const-string v8, "LEFT_TO_RIGHT_EMBEDDING"

    .line 458923
    .line 458924
    move-object/from16 v19, v4

    .line 458925
    .line 458926
    const/16 v4, 0xf

    .line 458927
    .line 458928
    invoke-direct {v2, v8, v4, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458929
    .line 458930
    .line 458931
    sput-object v2, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    .line 458932
    .line 458933
    new-instance v8, Lkotlin/text/CharDirectionality;

    .line 458934
    .line 458935
    const-string v6, "LEFT_TO_RIGHT_OVERRIDE"

    .line 458936
    .line 458937
    move-object/from16 v20, v2

    .line 458938
    .line 458939
    const/16 v2, 0x10

    .line 458940
    .line 458941
    invoke-direct {v8, v6, v2, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458942
    .line 458943
    .line 458944
    sput-object v8, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    .line 458945
    .line 458946
    new-instance v6, Lkotlin/text/CharDirectionality;

    .line 458947
    .line 458948
    const-string v4, "RIGHT_TO_LEFT_EMBEDDING"

    .line 458949
    .line 458950
    move-object/from16 v21, v8

    .line 458951
    .line 458952
    const/16 v8, 0x11

    .line 458953
    .line 458954
    invoke-direct {v6, v4, v8, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458955
    .line 458956
    .line 458957
    sput-object v6, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    .line 458958
    .line 458959
    new-instance v4, Lkotlin/text/CharDirectionality;

    .line 458960
    .line 458961
    const-string v2, "RIGHT_TO_LEFT_OVERRIDE"

    .line 458962
    .line 458963
    move-object/from16 v22, v6

    .line 458964
    .line 458965
    const/16 v6, 0x12

    .line 458966
    .line 458967
    invoke-direct {v4, v2, v6, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458968
    .line 458969
    .line 458970
    sput-object v4, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    .line 458971
    .line 458972
    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 458973
    .line 458974
    const-string v8, "POP_DIRECTIONAL_FORMAT"

    .line 458975
    .line 458976
    move-object/from16 v23, v4

    .line 458977
    .line 458978
    const/16 v4, 0x13

    .line 458979
    .line 458980
    invoke-direct {v2, v8, v4, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 458981
    .line 458982
    .line 458983
    sput-object v2, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    .line 458984
    .line 458985
    const/16 v8, 0x14

    .line 458986
    .line 458987
    new-array v8, v8, [Lkotlin/text/CharDirectionality;

    .line 458988
    .line 458989
    const/16 v16, 0x0

    .line 458990
    .line 458991
    aput-object v0, v8, v16

    .line 458992
    .line 458993
    const/4 v0, 0x1

    .line 458994
    aput-object v1, v8, v0

    .line 458995
    .line 458996
    const/4 v0, 0x2

    .line 458997
    aput-object v3, v8, v0

    .line 458998
    .line 458999
    const/4 v0, 0x3

    .line 459000
    aput-object v5, v8, v0

    .line 459001
    .line 459002
    const/4 v0, 0x4

    .line 459003
    aput-object v7, v8, v0

    .line 459004
    .line 459005
    const/4 v0, 0x5

    .line 459006
    aput-object v9, v8, v0

    .line 459007
    .line 459008
    const/4 v0, 0x6

    .line 459009
    aput-object v11, v8, v0

    .line 459010
    .line 459011
    const/4 v0, 0x7

    .line 459012
    aput-object v13, v8, v0

    .line 459013
    .line 459014
    const/16 v0, 0x8

    .line 459015
    .line 459016
    aput-object v15, v8, v0

    .line 459017
    .line 459018
    const/16 v0, 0x9

    .line 459019
    .line 459020
    aput-object v14, v8, v0

    .line 459021
    .line 459022
    const/16 v0, 0xa

    .line 459023
    .line 459024
    aput-object v12, v8, v0

    .line 459025
    .line 459026
    const/16 v0, 0xb

    .line 459027
    .line 459028
    aput-object v10, v8, v0

    .line 459029
    .line 459030
    const/16 v0, 0xc

    .line 459031
    .line 459032
    aput-object v17, v8, v0

    .line 459033
    .line 459034
    const/16 v0, 0xd

    .line 459035
    .line 459036
    aput-object v18, v8, v0

    .line 459037
    .line 459038
    const/16 v0, 0xe

    .line 459039
    .line 459040
    aput-object v19, v8, v0

    .line 459041
    .line 459042
    const/16 v0, 0xf

    .line 459043
    .line 459044
    aput-object v20, v8, v0

    .line 459045
    .line 459046
    const/16 v0, 0x10

    .line 459047
    .line 459048
    aput-object v21, v8, v0

    .line 459049
    .line 459050
    const/16 v0, 0x11

    .line 459051
    .line 459052
    aput-object v22, v8, v0

    .line 459053
    .line 459054
    aput-object v23, v8, v6

    .line 459055
    .line 459056
    aput-object v2, v8, v4

    .line 459057
    .line 459058
    sput-object v8, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    .line 459059
    .line 459060
    invoke-static {v8}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v0

    .line 459064
    sput-object v0, Lkotlin/text/CharDirectionality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459065
    .line 459066
    new-instance v0, Lkotlin/text/CharDirectionality$a;

    .line 459067
    .line 459068
    invoke-direct {v0}, Lkotlin/text/CharDirectionality$a;-><init>()V

    .line 459069
    .line 459070
    .line 459071
    sput-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$a;

    .line 459072
    .line 459073
    new-instance v0, Lkotlin/text/a;

    .line 459074
    .line 459075
    invoke-direct {v0}, Lkotlin/text/a;-><init>()V

    .line 459076
    .line 459077
    .line 459078
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    sput-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/Lazy;

    .line 459083
    .line 459084
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lkotlin/text/CharDirectionality;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static d()Ljava/util/Map;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lkotlin/text/CharDirectionality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262145
    .line 262146
    const/16 v1, 0xa

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/16 v2, 0x10

    .line 262157
    .line 262158
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262163
    .line 262164
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_32

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    move-object v3, v1

    .line 262182
    check-cast v3, Lkotlin/text/CharDirectionality;

    .line 262183
    .line 262184
    iget v3, v3, Lkotlin/text/CharDirectionality;->value:I

    .line 262185
    .line 262186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    goto :goto_1b

    .line 262194
    :cond_32
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lkotlin/text/CharDirectionality;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lkotlin/text/CharDirectionality;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lkotlin/text/CharDirectionality;

    .line 131079
    .line 131080
    return-object v0
.end method
