.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

.field public static final enum AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum AUDIO_BOOK:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum AUDIO_CATEGORY:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "41"
    .end annotation
.end field

.field public static final enum AUDIO_FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "44"
    .end annotation
.end field

.field public static final enum AUDIO_MALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "43"
    .end annotation
.end field

.field public static final enum AUDIO_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "42"
    .end annotation
.end field

.field public static final enum AUDIO_RECOMMEND:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "40"
    .end annotation
.end field

.field public static final enum COMIC_CATEGORY:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "21"
    .end annotation
.end field

.field public static final enum COMIC_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "22"
    .end annotation
.end field

.field public static final enum COMIC_RECOMMEND:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum FEED_MIX:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum MALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum NEW_BOOK:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum PLAYLET_HOMEPAGE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "80"
    .end annotation
.end field

.field public static final enum PUBLICATION:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum RECOMMEND:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum STORY_ALBUM_CATEGORY_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "61"
    .end annotation
.end field

.field public static final enum STORY_ALBUM_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "60"
    .end annotation
.end field

.field public static final enum VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum WD_DEFAULT:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0xa6ebb

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458759
    .line 458760
    const-string v1, "FEMALE"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458767
    .line 458768
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458769
    .line 458770
    const-string v3, "MALE"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->MALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458777
    .line 458778
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458779
    .line 458780
    const-string v5, "RECOMMEND"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->RECOMMEND:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458787
    .line 458788
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458789
    .line 458790
    const-string v7, "NEW_BOOK"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->NEW_BOOK:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458797
    .line 458798
    new-instance v7, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458799
    .line 458800
    const-string v9, "VIDEO"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->VIDEO:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458807
    .line 458808
    new-instance v9, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458809
    .line 458810
    const-string v11, "AUDIO"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458817
    .line 458818
    new-instance v11, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458819
    .line 458820
    const-string v13, "PUBLICATION"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->PUBLICATION:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458827
    .line 458828
    new-instance v13, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458829
    .line 458830
    const-string v15, "WD_DEFAULT"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->WD_DEFAULT:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458837
    .line 458838
    new-instance v15, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458839
    .line 458840
    const-string v14, "AUDIO_BOOK"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO_BOOK:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458848
    .line 458849
    new-instance v14, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458850
    .line 458851
    const-string v12, "FEED_MIX"

    .line 458852
    .line 458853
    const/16 v10, 0x9

    .line 458854
    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v14, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->FEED_MIX:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458859
    .line 458860
    new-instance v12, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458861
    .line 458862
    const-string v10, "COMIC_RECOMMEND"

    .line 458863
    .line 458864
    const/16 v8, 0xa

    .line 458865
    .line 458866
    const/16 v6, 0x14

    .line 458867
    .line 458868
    invoke-direct {v12, v10, v8, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v12, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->COMIC_RECOMMEND:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458872
    .line 458873
    new-instance v10, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458874
    .line 458875
    const-string v8, "COMIC_CATEGORY"

    .line 458876
    .line 458877
    const/16 v4, 0xb

    .line 458878
    .line 458879
    const/16 v2, 0x15

    .line 458880
    .line 458881
    invoke-direct {v10, v8, v4, v2}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458882
    .line 458883
    .line 458884
    sput-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->COMIC_CATEGORY:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458885
    .line 458886
    new-instance v8, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458887
    .line 458888
    const/16 v4, 0x16

    .line 458889
    .line 458890
    const-string v2, "COMIC_RANK_LIST"

    .line 458891
    .line 458892
    const/16 v6, 0xc

    .line 458893
    .line 458894
    invoke-direct {v8, v2, v6, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458895
    .line 458896
    .line 458897
    sput-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->COMIC_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458898
    .line 458899
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458900
    .line 458901
    const/16 v4, 0x28

    .line 458902
    .line 458903
    const-string v6, "AUDIO_RECOMMEND"

    .line 458904
    .line 458905
    move-object/from16 v16, v8

    .line 458906
    .line 458907
    const/16 v8, 0xd

    .line 458908
    .line 458909
    invoke-direct {v2, v6, v8, v4}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458910
    .line 458911
    .line 458912
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO_RECOMMEND:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458913
    .line 458914
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458915
    .line 458916
    const/16 v6, 0x29

    .line 458917
    .line 458918
    const-string v8, "AUDIO_CATEGORY"

    .line 458919
    .line 458920
    move-object/from16 v17, v2

    .line 458921
    .line 458922
    const/16 v2, 0xe

    .line 458923
    .line 458924
    invoke-direct {v4, v8, v2, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458925
    .line 458926
    .line 458927
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO_CATEGORY:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458928
    .line 458929
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458930
    .line 458931
    const/16 v8, 0x2a

    .line 458932
    .line 458933
    const-string v2, "AUDIO_RANK_LIST"

    .line 458934
    .line 458935
    move-object/from16 v18, v4

    .line 458936
    .line 458937
    const/16 v4, 0xf

    .line 458938
    .line 458939
    invoke-direct {v6, v2, v4, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458940
    .line 458941
    .line 458942
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458943
    .line 458944
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458945
    .line 458946
    const/16 v8, 0x2b

    .line 458947
    .line 458948
    const-string v4, "AUDIO_MALE"

    .line 458949
    .line 458950
    move-object/from16 v19, v6

    .line 458951
    .line 458952
    const/16 v6, 0x10

    .line 458953
    .line 458954
    invoke-direct {v2, v4, v6, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458955
    .line 458956
    .line 458957
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO_MALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458958
    .line 458959
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458960
    .line 458961
    const/16 v8, 0x2c

    .line 458962
    .line 458963
    const-string v6, "AUDIO_FEMALE"

    .line 458964
    .line 458965
    move-object/from16 v20, v2

    .line 458966
    .line 458967
    const/16 v2, 0x11

    .line 458968
    .line 458969
    invoke-direct {v4, v6, v2, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458970
    .line 458971
    .line 458972
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->AUDIO_FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458973
    .line 458974
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458975
    .line 458976
    const/16 v8, 0x3c

    .line 458977
    .line 458978
    const-string v2, "STORY_ALBUM_RANK_LIST"

    .line 458979
    .line 458980
    move-object/from16 v21, v4

    .line 458981
    .line 458982
    const/16 v4, 0x12

    .line 458983
    .line 458984
    invoke-direct {v6, v2, v4, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 458985
    .line 458986
    .line 458987
    sput-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->STORY_ALBUM_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458988
    .line 458989
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 458990
    .line 458991
    const/16 v8, 0x3d

    .line 458992
    .line 458993
    const-string v4, "STORY_ALBUM_CATEGORY_RANK_LIST"

    .line 458994
    .line 458995
    move-object/from16 v22, v6

    .line 458996
    .line 458997
    const/16 v6, 0x13

    .line 458998
    .line 458999
    invoke-direct {v2, v4, v6, v8}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 459000
    .line 459001
    .line 459002
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->STORY_ALBUM_CATEGORY_RANK_LIST:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 459003
    .line 459004
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 459005
    .line 459006
    const-string v8, "PLAYLET_HOMEPAGE"

    .line 459007
    .line 459008
    const/16 v6, 0x50

    .line 459009
    .line 459010
    move-object/from16 v23, v2

    .line 459011
    .line 459012
    const/16 v2, 0x14

    .line 459013
    .line 459014
    invoke-direct {v4, v8, v2, v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;-><init>(Ljava/lang/String;II)V

    .line 459015
    .line 459016
    .line 459017
    sput-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->PLAYLET_HOMEPAGE:Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 459018
    .line 459019
    const/16 v2, 0x15

    .line 459020
    .line 459021
    new-array v2, v2, [Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 459022
    .line 459023
    const/4 v6, 0x0

    .line 459024
    aput-object v0, v2, v6

    .line 459025
    .line 459026
    const/4 v0, 0x1

    .line 459027
    aput-object v1, v2, v0

    .line 459028
    .line 459029
    const/4 v0, 0x2

    .line 459030
    aput-object v3, v2, v0

    .line 459031
    .line 459032
    const/4 v0, 0x3

    .line 459033
    aput-object v5, v2, v0

    .line 459034
    .line 459035
    const/4 v0, 0x4

    .line 459036
    aput-object v7, v2, v0

    .line 459037
    .line 459038
    const/4 v0, 0x5

    .line 459039
    aput-object v9, v2, v0

    .line 459040
    .line 459041
    const/4 v0, 0x6

    .line 459042
    aput-object v11, v2, v0

    .line 459043
    .line 459044
    const/4 v0, 0x7

    .line 459045
    aput-object v13, v2, v0

    .line 459046
    .line 459047
    const/16 v0, 0x8

    .line 459048
    .line 459049
    aput-object v15, v2, v0

    .line 459050
    .line 459051
    const/16 v0, 0x9

    .line 459052
    .line 459053
    aput-object v14, v2, v0

    .line 459054
    .line 459055
    const/16 v0, 0xa

    .line 459056
    .line 459057
    aput-object v12, v2, v0

    .line 459058
    .line 459059
    const/16 v0, 0xb

    .line 459060
    .line 459061
    aput-object v10, v2, v0

    .line 459062
    .line 459063
    const/16 v0, 0xc

    .line 459064
    .line 459065
    aput-object v16, v2, v0

    .line 459066
    .line 459067
    const/16 v0, 0xd

    .line 459068
    .line 459069
    aput-object v17, v2, v0

    .line 459070
    .line 459071
    const/16 v0, 0xe

    .line 459072
    .line 459073
    aput-object v18, v2, v0

    .line 459074
    .line 459075
    const/16 v0, 0xf

    .line 459076
    .line 459077
    aput-object v19, v2, v0

    .line 459078
    .line 459079
    const/16 v0, 0x10

    .line 459080
    .line 459081
    aput-object v20, v2, v0

    .line 459082
    .line 459083
    const/16 v0, 0x11

    .line 459084
    .line 459085
    aput-object v21, v2, v0

    .line 459086
    .line 459087
    const/16 v0, 0x12

    .line 459088
    .line 459089
    aput-object v22, v2, v0

    .line 459090
    .line 459091
    const/16 v0, 0x13

    .line 459092
    .line 459093
    aput-object v23, v2, v0

    .line 459094
    .line 459095
    const/16 v0, 0x14

    .line 459096
    .line 459097
    aput-object v4, v2, v0

    .line 459098
    .line 459099
    sput-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 459100
    .line 459101
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelTabType;->value:I

    .line 1
    .line 2
    return v0
.end method
