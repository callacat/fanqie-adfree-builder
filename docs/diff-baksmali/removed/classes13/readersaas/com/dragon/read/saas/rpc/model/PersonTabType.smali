.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

.field public static final enum AuthorExperience:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "201"
    .end annotation
.end field

.field public static final enum AuthorSpeak:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum CreationCharacteristic:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "202"
    .end annotation
.end field

.field public static final enum KeyInformation:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "200"
    .end annotation
.end field

.field public static final enum ProfileBooklist:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "105"
    .end annotation
.end field

.field public static final enum ProfileComment:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101"
    .end annotation
.end field

.field public static final enum ProfileDynamic:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum ProfilePost:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103"
    .end annotation
.end field

.field public static final enum ProfileTopic:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102"
    .end annotation
.end field

.field public static final enum ProfileVideo:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "104"
    .end annotation
.end field

.field public static final enum Recent:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Savior:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Select:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum SelectForum:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum SelectHot:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum SelectTop:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum Story:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum Talk:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum Video:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0xa6ed7

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458759
    .line 458760
    const-string v1, "Recent"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->Recent:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458768
    .line 458769
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458770
    .line 458771
    const-string v4, "AuthorSpeak"

    .line 458772
    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->AuthorSpeak:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458778
    .line 458779
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458780
    .line 458781
    const-string v6, "Savior"

    .line 458782
    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->Savior:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458788
    .line 458789
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458790
    .line 458791
    const-string v8, "Talk"

    .line 458792
    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->Talk:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458798
    .line 458799
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458800
    .line 458801
    const-string v10, "Video"

    .line 458802
    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->Video:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458808
    .line 458809
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458810
    .line 458811
    const-string v12, "Story"

    .line 458812
    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->Story:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458818
    .line 458819
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458820
    .line 458821
    const-string v14, "Select"

    .line 458822
    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->Select:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458828
    .line 458829
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458830
    .line 458831
    const-string v13, "SelectTop"

    .line 458832
    .line 458833
    const/16 v11, 0x8

    .line 458834
    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->SelectTop:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458839
    .line 458840
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458841
    .line 458842
    const-string v15, "SelectForum"

    .line 458843
    .line 458844
    const/16 v9, 0x9

    .line 458845
    .line 458846
    invoke-direct {v13, v15, v11, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458847
    .line 458848
    .line 458849
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->SelectForum:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458850
    .line 458851
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458852
    .line 458853
    const-string v11, "SelectHot"

    .line 458854
    .line 458855
    const/16 v7, 0xa

    .line 458856
    .line 458857
    invoke-direct {v15, v11, v9, v7}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->SelectHot:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458861
    .line 458862
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458863
    .line 458864
    const-string v9, "ProfileDynamic"

    .line 458865
    .line 458866
    const/16 v5, 0x64

    .line 458867
    .line 458868
    invoke-direct {v11, v9, v7, v5}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->ProfileDynamic:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458872
    .line 458873
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458874
    .line 458875
    const/16 v9, 0x65

    .line 458876
    .line 458877
    const-string v7, "ProfileComment"

    .line 458878
    .line 458879
    const/16 v3, 0xb

    .line 458880
    .line 458881
    invoke-direct {v5, v7, v3, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458882
    .line 458883
    .line 458884
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->ProfileComment:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458885
    .line 458886
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458887
    .line 458888
    const/16 v9, 0x66

    .line 458889
    .line 458890
    const-string v3, "ProfileTopic"

    .line 458891
    .line 458892
    const/16 v2, 0xc

    .line 458893
    .line 458894
    invoke-direct {v7, v3, v2, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458895
    .line 458896
    .line 458897
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->ProfileTopic:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458898
    .line 458899
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458900
    .line 458901
    const/16 v9, 0x67

    .line 458902
    .line 458903
    const-string v2, "ProfilePost"

    .line 458904
    .line 458905
    move-object/from16 v16, v7

    .line 458906
    .line 458907
    const/16 v7, 0xd

    .line 458908
    .line 458909
    invoke-direct {v3, v2, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458910
    .line 458911
    .line 458912
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->ProfilePost:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458913
    .line 458914
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458915
    .line 458916
    const/16 v9, 0x68

    .line 458917
    .line 458918
    const-string v7, "ProfileVideo"

    .line 458919
    .line 458920
    move-object/from16 v17, v3

    .line 458921
    .line 458922
    const/16 v3, 0xe

    .line 458923
    .line 458924
    invoke-direct {v2, v7, v3, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458925
    .line 458926
    .line 458927
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->ProfileVideo:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458928
    .line 458929
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458930
    .line 458931
    const/16 v9, 0x69

    .line 458932
    .line 458933
    const-string v3, "ProfileBooklist"

    .line 458934
    .line 458935
    move-object/from16 v18, v2

    .line 458936
    .line 458937
    const/16 v2, 0xf

    .line 458938
    .line 458939
    invoke-direct {v7, v3, v2, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458940
    .line 458941
    .line 458942
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->ProfileBooklist:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458943
    .line 458944
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458945
    .line 458946
    const/16 v9, 0xc8

    .line 458947
    .line 458948
    const-string v2, "KeyInformation"

    .line 458949
    .line 458950
    move-object/from16 v19, v7

    .line 458951
    .line 458952
    const/16 v7, 0x10

    .line 458953
    .line 458954
    invoke-direct {v3, v2, v7, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458955
    .line 458956
    .line 458957
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->KeyInformation:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458958
    .line 458959
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458960
    .line 458961
    const/16 v9, 0xc9

    .line 458962
    .line 458963
    const-string v7, "AuthorExperience"

    .line 458964
    .line 458965
    move-object/from16 v20, v3

    .line 458966
    .line 458967
    const/16 v3, 0x11

    .line 458968
    .line 458969
    invoke-direct {v2, v7, v3, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458970
    .line 458971
    .line 458972
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->AuthorExperience:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458973
    .line 458974
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458975
    .line 458976
    const/16 v9, 0xca

    .line 458977
    .line 458978
    const-string v3, "CreationCharacteristic"

    .line 458979
    .line 458980
    move-object/from16 v21, v2

    .line 458981
    .line 458982
    const/16 v2, 0x12

    .line 458983
    .line 458984
    invoke-direct {v7, v3, v2, v9}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458985
    .line 458986
    .line 458987
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->CreationCharacteristic:Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458988
    .line 458989
    const/16 v3, 0x13

    .line 458990
    .line 458991
    new-array v3, v3, [Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 458992
    .line 458993
    const/4 v9, 0x0

    .line 458994
    aput-object v0, v3, v9

    .line 458995
    .line 458996
    const/4 v0, 0x1

    .line 458997
    aput-object v1, v3, v0

    .line 458998
    .line 458999
    const/4 v0, 0x2

    .line 459000
    aput-object v4, v3, v0

    .line 459001
    .line 459002
    const/4 v0, 0x3

    .line 459003
    aput-object v6, v3, v0

    .line 459004
    .line 459005
    const/4 v0, 0x4

    .line 459006
    aput-object v8, v3, v0

    .line 459007
    .line 459008
    const/4 v0, 0x5

    .line 459009
    aput-object v10, v3, v0

    .line 459010
    .line 459011
    const/4 v0, 0x6

    .line 459012
    aput-object v12, v3, v0

    .line 459013
    .line 459014
    const/4 v0, 0x7

    .line 459015
    aput-object v14, v3, v0

    .line 459016
    .line 459017
    const/16 v0, 0x8

    .line 459018
    .line 459019
    aput-object v13, v3, v0

    .line 459020
    .line 459021
    const/16 v0, 0x9

    .line 459022
    .line 459023
    aput-object v15, v3, v0

    .line 459024
    .line 459025
    const/16 v0, 0xa

    .line 459026
    .line 459027
    aput-object v11, v3, v0

    .line 459028
    .line 459029
    const/16 v0, 0xb

    .line 459030
    .line 459031
    aput-object v5, v3, v0

    .line 459032
    .line 459033
    const/16 v0, 0xc

    .line 459034
    .line 459035
    aput-object v16, v3, v0

    .line 459036
    .line 459037
    const/16 v0, 0xd

    .line 459038
    .line 459039
    aput-object v17, v3, v0

    .line 459040
    .line 459041
    const/16 v0, 0xe

    .line 459042
    .line 459043
    aput-object v18, v3, v0

    .line 459044
    .line 459045
    const/16 v0, 0xf

    .line 459046
    .line 459047
    aput-object v19, v3, v0

    .line 459048
    .line 459049
    const/16 v0, 0x10

    .line 459050
    .line 459051
    aput-object v20, v3, v0

    .line 459052
    .line 459053
    const/16 v0, 0x11

    .line 459054
    .line 459055
    aput-object v21, v3, v0

    .line 459056
    .line 459057
    aput-object v7, v3, v2

    .line 459058
    .line 459059
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 459060
    .line 459061
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonTabType;->value:I

    .line 1
    .line 2
    return v0
.end method
