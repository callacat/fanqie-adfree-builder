.class public final enum Lcom/xiaomi/push/hw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/hw;

.field private static final synthetic a:[Lcom/xiaomi/push/hw;

.field public static final enum b:Lcom/xiaomi/push/hw;

.field public static final enum c:Lcom/xiaomi/push/hw;

.field public static final enum d:Lcom/xiaomi/push/hw;

.field public static final enum e:Lcom/xiaomi/push/hw;

.field public static final enum f:Lcom/xiaomi/push/hw;

.field public static final enum g:Lcom/xiaomi/push/hw;

.field public static final enum h:Lcom/xiaomi/push/hw;

.field public static final enum i:Lcom/xiaomi/push/hw;

.field public static final enum j:Lcom/xiaomi/push/hw;

.field public static final enum k:Lcom/xiaomi/push/hw;

.field public static final enum l:Lcom/xiaomi/push/hw;

.field public static final enum m:Lcom/xiaomi/push/hw;

.field public static final enum n:Lcom/xiaomi/push/hw;

.field public static final enum o:Lcom/xiaomi/push/hw;

.field public static final enum p:Lcom/xiaomi/push/hw;

.field public static final enum q:Lcom/xiaomi/push/hw;

.field public static final enum r:Lcom/xiaomi/push/hw;

.field public static final enum s:Lcom/xiaomi/push/hw;

.field public static final enum t:Lcom/xiaomi/push/hw;

.field public static final enum u:Lcom/xiaomi/push/hw;

.field public static final enum v:Lcom/xiaomi/push/hw;

.field public static final enum w:Lcom/xiaomi/push/hw;

.field public static final enum x:Lcom/xiaomi/push/hw;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 458752
    const v0, 0xa4798

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/xiaomi/push/hw;

    .line 458759
    .line 458760
    const-string v1, "DeviceInfo"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lcom/xiaomi/push/hw;->a:Lcom/xiaomi/push/hw;

    .line 458768
    .line 458769
    new-instance v1, Lcom/xiaomi/push/hw;

    .line 458770
    .line 458771
    const-string v2, "AppInstallList"

    .line 458772
    .line 458773
    const/4 v4, 0x2

    .line 458774
    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lcom/xiaomi/push/hw;->b:Lcom/xiaomi/push/hw;

    .line 458778
    .line 458779
    new-instance v2, Lcom/xiaomi/push/hw;

    .line 458780
    .line 458781
    const-string v5, "AppActiveList"

    .line 458782
    .line 458783
    const/4 v6, 0x3

    .line 458784
    invoke-direct {v2, v5, v4, v6}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v2, Lcom/xiaomi/push/hw;->c:Lcom/xiaomi/push/hw;

    .line 458788
    .line 458789
    new-instance v5, Lcom/xiaomi/push/hw;

    .line 458790
    .line 458791
    const-string v7, "Bluetooth"

    .line 458792
    .line 458793
    const/4 v8, 0x4

    .line 458794
    invoke-direct {v5, v7, v6, v8}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v5, Lcom/xiaomi/push/hw;->d:Lcom/xiaomi/push/hw;

    .line 458798
    .line 458799
    new-instance v7, Lcom/xiaomi/push/hw;

    .line 458800
    .line 458801
    const-string v9, "Location"

    .line 458802
    .line 458803
    const/4 v10, 0x5

    .line 458804
    invoke-direct {v7, v9, v8, v10}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v7, Lcom/xiaomi/push/hw;->e:Lcom/xiaomi/push/hw;

    .line 458808
    .line 458809
    new-instance v9, Lcom/xiaomi/push/hw;

    .line 458810
    .line 458811
    const-string v11, "Account"

    .line 458812
    .line 458813
    const/4 v12, 0x6

    .line 458814
    invoke-direct {v9, v11, v10, v12}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v9, Lcom/xiaomi/push/hw;->f:Lcom/xiaomi/push/hw;

    .line 458818
    .line 458819
    new-instance v11, Lcom/xiaomi/push/hw;

    .line 458820
    .line 458821
    const-string v13, "WIFI"

    .line 458822
    .line 458823
    const/4 v14, 0x7

    .line 458824
    invoke-direct {v11, v13, v12, v14}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v11, Lcom/xiaomi/push/hw;->g:Lcom/xiaomi/push/hw;

    .line 458828
    .line 458829
    new-instance v13, Lcom/xiaomi/push/hw;

    .line 458830
    .line 458831
    const-string v15, "Cellular"

    .line 458832
    .line 458833
    const/16 v12, 0x8

    .line 458834
    .line 458835
    invoke-direct {v13, v15, v14, v12}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v13, Lcom/xiaomi/push/hw;->h:Lcom/xiaomi/push/hw;

    .line 458839
    .line 458840
    new-instance v15, Lcom/xiaomi/push/hw;

    .line 458841
    .line 458842
    const-string v14, "TopApp"

    .line 458843
    .line 458844
    const/16 v10, 0x9

    .line 458845
    .line 458846
    invoke-direct {v15, v14, v12, v10}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458847
    .line 458848
    .line 458849
    sput-object v15, Lcom/xiaomi/push/hw;->i:Lcom/xiaomi/push/hw;

    .line 458850
    .line 458851
    new-instance v14, Lcom/xiaomi/push/hw;

    .line 458852
    .line 458853
    const-string v12, "BroadcastAction"

    .line 458854
    .line 458855
    const/16 v8, 0xa

    .line 458856
    .line 458857
    invoke-direct {v14, v12, v10, v8}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v14, Lcom/xiaomi/push/hw;->j:Lcom/xiaomi/push/hw;

    .line 458861
    .line 458862
    new-instance v12, Lcom/xiaomi/push/hw;

    .line 458863
    .line 458864
    const-string v10, "BroadcastActionAdded"

    .line 458865
    .line 458866
    const/16 v6, 0xb

    .line 458867
    .line 458868
    invoke-direct {v12, v10, v8, v6}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v12, Lcom/xiaomi/push/hw;->k:Lcom/xiaomi/push/hw;

    .line 458872
    .line 458873
    new-instance v10, Lcom/xiaomi/push/hw;

    .line 458874
    .line 458875
    const-string v8, "BroadcastActionRemoved"

    .line 458876
    .line 458877
    const/16 v4, 0xc

    .line 458878
    .line 458879
    invoke-direct {v10, v8, v6, v4}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458880
    .line 458881
    .line 458882
    sput-object v10, Lcom/xiaomi/push/hw;->l:Lcom/xiaomi/push/hw;

    .line 458883
    .line 458884
    new-instance v8, Lcom/xiaomi/push/hw;

    .line 458885
    .line 458886
    const-string v6, "BroadcastActionReplaced"

    .line 458887
    .line 458888
    const/16 v3, 0xd

    .line 458889
    .line 458890
    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458891
    .line 458892
    .line 458893
    sput-object v8, Lcom/xiaomi/push/hw;->m:Lcom/xiaomi/push/hw;

    .line 458894
    .line 458895
    new-instance v6, Lcom/xiaomi/push/hw;

    .line 458896
    .line 458897
    const-string v4, "BroadcastActionDataCleared"

    .line 458898
    .line 458899
    move-object/from16 v16, v8

    .line 458900
    .line 458901
    const/16 v8, 0xe

    .line 458902
    .line 458903
    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458904
    .line 458905
    .line 458906
    sput-object v6, Lcom/xiaomi/push/hw;->n:Lcom/xiaomi/push/hw;

    .line 458907
    .line 458908
    new-instance v4, Lcom/xiaomi/push/hw;

    .line 458909
    .line 458910
    const-string v3, "BroadcastActionRestarted"

    .line 458911
    .line 458912
    move-object/from16 v17, v6

    .line 458913
    .line 458914
    const/16 v6, 0xf

    .line 458915
    .line 458916
    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458917
    .line 458918
    .line 458919
    sput-object v4, Lcom/xiaomi/push/hw;->o:Lcom/xiaomi/push/hw;

    .line 458920
    .line 458921
    new-instance v3, Lcom/xiaomi/push/hw;

    .line 458922
    .line 458923
    const-string v8, "BroadcastActionChanged"

    .line 458924
    .line 458925
    move-object/from16 v18, v4

    .line 458926
    .line 458927
    const/16 v4, 0x10

    .line 458928
    .line 458929
    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v3, Lcom/xiaomi/push/hw;->p:Lcom/xiaomi/push/hw;

    .line 458933
    .line 458934
    new-instance v8, Lcom/xiaomi/push/hw;

    .line 458935
    .line 458936
    const-string v6, "AppPermission"

    .line 458937
    .line 458938
    move-object/from16 v19, v3

    .line 458939
    .line 458940
    const/16 v3, 0x11

    .line 458941
    .line 458942
    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458943
    .line 458944
    .line 458945
    sput-object v8, Lcom/xiaomi/push/hw;->q:Lcom/xiaomi/push/hw;

    .line 458946
    .line 458947
    new-instance v6, Lcom/xiaomi/push/hw;

    .line 458948
    .line 458949
    const-string v4, "WifiDevicesMac"

    .line 458950
    .line 458951
    move-object/from16 v20, v8

    .line 458952
    .line 458953
    const/16 v8, 0x12

    .line 458954
    .line 458955
    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458956
    .line 458957
    .line 458958
    sput-object v6, Lcom/xiaomi/push/hw;->r:Lcom/xiaomi/push/hw;

    .line 458959
    .line 458960
    new-instance v4, Lcom/xiaomi/push/hw;

    .line 458961
    .line 458962
    const-string v3, "ActivityActiveTimeStamp"

    .line 458963
    .line 458964
    move-object/from16 v21, v6

    .line 458965
    .line 458966
    const/16 v6, 0x13

    .line 458967
    .line 458968
    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458969
    .line 458970
    .line 458971
    sput-object v4, Lcom/xiaomi/push/hw;->s:Lcom/xiaomi/push/hw;

    .line 458972
    .line 458973
    new-instance v3, Lcom/xiaomi/push/hw;

    .line 458974
    .line 458975
    const-string v8, "DeviceBaseInfo"

    .line 458976
    .line 458977
    move-object/from16 v22, v4

    .line 458978
    .line 458979
    const/16 v4, 0x14

    .line 458980
    .line 458981
    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458982
    .line 458983
    .line 458984
    sput-object v3, Lcom/xiaomi/push/hw;->t:Lcom/xiaomi/push/hw;

    .line 458985
    .line 458986
    new-instance v8, Lcom/xiaomi/push/hw;

    .line 458987
    .line 458988
    const-string v6, "DeviceInfoV2"

    .line 458989
    .line 458990
    move-object/from16 v23, v3

    .line 458991
    .line 458992
    const/16 v3, 0x15

    .line 458993
    .line 458994
    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 458995
    .line 458996
    .line 458997
    sput-object v8, Lcom/xiaomi/push/hw;->u:Lcom/xiaomi/push/hw;

    .line 458998
    .line 458999
    new-instance v6, Lcom/xiaomi/push/hw;

    .line 459000
    .line 459001
    const-string v4, "Battery"

    .line 459002
    .line 459003
    move-object/from16 v24, v8

    .line 459004
    .line 459005
    const/16 v8, 0x16

    .line 459006
    .line 459007
    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 459008
    .line 459009
    .line 459010
    sput-object v6, Lcom/xiaomi/push/hw;->v:Lcom/xiaomi/push/hw;

    .line 459011
    .line 459012
    new-instance v4, Lcom/xiaomi/push/hw;

    .line 459013
    .line 459014
    const-string v3, "Storage"

    .line 459015
    .line 459016
    move-object/from16 v25, v6

    .line 459017
    .line 459018
    const/16 v6, 0x17

    .line 459019
    .line 459020
    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 459021
    .line 459022
    .line 459023
    sput-object v4, Lcom/xiaomi/push/hw;->w:Lcom/xiaomi/push/hw;

    .line 459024
    .line 459025
    new-instance v3, Lcom/xiaomi/push/hw;

    .line 459026
    .line 459027
    const/16 v8, 0x18

    .line 459028
    .line 459029
    move-object/from16 v26, v4

    .line 459030
    .line 459031
    const-string v4, "AppIsInstalled"

    .line 459032
    .line 459033
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 459034
    .line 459035
    .line 459036
    sput-object v3, Lcom/xiaomi/push/hw;->x:Lcom/xiaomi/push/hw;

    .line 459037
    .line 459038
    const/16 v4, 0x18

    .line 459039
    .line 459040
    new-array v4, v4, [Lcom/xiaomi/push/hw;

    .line 459041
    .line 459042
    const/4 v6, 0x0

    .line 459043
    aput-object v0, v4, v6

    .line 459044
    .line 459045
    const/4 v0, 0x1

    .line 459046
    aput-object v1, v4, v0

    .line 459047
    .line 459048
    const/4 v0, 0x2

    .line 459049
    aput-object v2, v4, v0

    .line 459050
    .line 459051
    const/4 v0, 0x3

    .line 459052
    aput-object v5, v4, v0

    .line 459053
    .line 459054
    const/4 v0, 0x4

    .line 459055
    aput-object v7, v4, v0

    .line 459056
    .line 459057
    const/4 v0, 0x5

    .line 459058
    aput-object v9, v4, v0

    .line 459059
    .line 459060
    const/4 v0, 0x6

    .line 459061
    aput-object v11, v4, v0

    .line 459062
    .line 459063
    const/4 v0, 0x7

    .line 459064
    aput-object v13, v4, v0

    .line 459065
    .line 459066
    const/16 v0, 0x8

    .line 459067
    .line 459068
    aput-object v15, v4, v0

    .line 459069
    .line 459070
    const/16 v0, 0x9

    .line 459071
    .line 459072
    aput-object v14, v4, v0

    .line 459073
    .line 459074
    const/16 v0, 0xa

    .line 459075
    .line 459076
    aput-object v12, v4, v0

    .line 459077
    .line 459078
    const/16 v0, 0xb

    .line 459079
    .line 459080
    aput-object v10, v4, v0

    .line 459081
    .line 459082
    const/16 v0, 0xc

    .line 459083
    .line 459084
    aput-object v16, v4, v0

    .line 459085
    .line 459086
    const/16 v0, 0xd

    .line 459087
    .line 459088
    aput-object v17, v4, v0

    .line 459089
    .line 459090
    const/16 v0, 0xe

    .line 459091
    .line 459092
    aput-object v18, v4, v0

    .line 459093
    .line 459094
    const/16 v0, 0xf

    .line 459095
    .line 459096
    aput-object v19, v4, v0

    .line 459097
    .line 459098
    const/16 v0, 0x10

    .line 459099
    .line 459100
    aput-object v20, v4, v0

    .line 459101
    .line 459102
    const/16 v0, 0x11

    .line 459103
    .line 459104
    aput-object v21, v4, v0

    .line 459105
    .line 459106
    const/16 v0, 0x12

    .line 459107
    .line 459108
    aput-object v22, v4, v0

    .line 459109
    .line 459110
    const/16 v0, 0x13

    .line 459111
    .line 459112
    aput-object v23, v4, v0

    .line 459113
    .line 459114
    const/16 v0, 0x14

    .line 459115
    .line 459116
    aput-object v24, v4, v0

    .line 459117
    .line 459118
    const/16 v0, 0x15

    .line 459119
    .line 459120
    aput-object v25, v4, v0

    .line 459121
    .line 459122
    const/16 v0, 0x16

    .line 459123
    .line 459124
    aput-object v26, v4, v0

    .line 459125
    .line 459126
    const/16 v0, 0x17

    .line 459127
    .line 459128
    aput-object v3, v4, v0

    .line 459129
    .line 459130
    sput-object v4, Lcom/xiaomi/push/hw;->a:[Lcom/xiaomi/push/hw;

    .line 459131
    .line 459132
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
    iput p3, p0, Lcom/xiaomi/push/hw;->a:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/hw;
    .registers 1

    .prologue
    .line 17170432
    packed-switch p0, :pswitch_data_4e

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 p0, 0x0

    .line 17170436
    return-object p0

    .line 17170437
    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/hw;->x:Lcom/xiaomi/push/hw;

    .line 17170438
    .line 17170439
    return-object p0

    .line 17170440
    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/hw;->w:Lcom/xiaomi/push/hw;

    .line 17170441
    .line 17170442
    return-object p0

    .line 17170443
    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/hw;->v:Lcom/xiaomi/push/hw;

    .line 17170444
    .line 17170445
    return-object p0

    .line 17170446
    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/hw;->u:Lcom/xiaomi/push/hw;

    .line 17170447
    .line 17170448
    return-object p0

    .line 17170449
    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/hw;->t:Lcom/xiaomi/push/hw;

    .line 17170450
    .line 17170451
    return-object p0

    .line 17170452
    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/hw;->s:Lcom/xiaomi/push/hw;

    .line 17170453
    .line 17170454
    return-object p0

    .line 17170455
    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/hw;->r:Lcom/xiaomi/push/hw;

    .line 17170456
    .line 17170457
    return-object p0

    .line 17170458
    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/hw;->q:Lcom/xiaomi/push/hw;

    .line 17170459
    .line 17170460
    return-object p0

    .line 17170461
    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/hw;->p:Lcom/xiaomi/push/hw;

    .line 17170462
    .line 17170463
    return-object p0

    .line 17170464
    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/hw;->o:Lcom/xiaomi/push/hw;

    .line 17170465
    .line 17170466
    return-object p0

    .line 17170467
    :pswitch_23
    sget-object p0, Lcom/xiaomi/push/hw;->n:Lcom/xiaomi/push/hw;

    .line 17170468
    .line 17170469
    return-object p0

    .line 17170470
    :pswitch_26
    sget-object p0, Lcom/xiaomi/push/hw;->m:Lcom/xiaomi/push/hw;

    .line 17170471
    .line 17170472
    return-object p0

    .line 17170473
    :pswitch_29
    sget-object p0, Lcom/xiaomi/push/hw;->l:Lcom/xiaomi/push/hw;

    .line 17170474
    .line 17170475
    return-object p0

    .line 17170476
    :pswitch_2c
    sget-object p0, Lcom/xiaomi/push/hw;->k:Lcom/xiaomi/push/hw;

    .line 17170477
    .line 17170478
    return-object p0

    .line 17170479
    :pswitch_2f
    sget-object p0, Lcom/xiaomi/push/hw;->j:Lcom/xiaomi/push/hw;

    .line 17170480
    .line 17170481
    return-object p0

    .line 17170482
    :pswitch_32
    sget-object p0, Lcom/xiaomi/push/hw;->i:Lcom/xiaomi/push/hw;

    .line 17170483
    .line 17170484
    return-object p0

    .line 17170485
    :pswitch_35
    sget-object p0, Lcom/xiaomi/push/hw;->h:Lcom/xiaomi/push/hw;

    .line 17170486
    .line 17170487
    return-object p0

    .line 17170488
    :pswitch_38
    sget-object p0, Lcom/xiaomi/push/hw;->g:Lcom/xiaomi/push/hw;

    .line 17170489
    .line 17170490
    return-object p0

    .line 17170491
    :pswitch_3b
    sget-object p0, Lcom/xiaomi/push/hw;->f:Lcom/xiaomi/push/hw;

    .line 17170492
    .line 17170493
    return-object p0

    .line 17170494
    :pswitch_3e
    sget-object p0, Lcom/xiaomi/push/hw;->e:Lcom/xiaomi/push/hw;

    .line 17170495
    .line 17170496
    return-object p0

    .line 17170497
    :pswitch_41
    sget-object p0, Lcom/xiaomi/push/hw;->d:Lcom/xiaomi/push/hw;

    .line 17170498
    .line 17170499
    return-object p0

    .line 17170500
    :pswitch_44
    sget-object p0, Lcom/xiaomi/push/hw;->c:Lcom/xiaomi/push/hw;

    .line 17170501
    .line 17170502
    return-object p0

    .line 17170503
    :pswitch_47
    sget-object p0, Lcom/xiaomi/push/hw;->b:Lcom/xiaomi/push/hw;

    .line 17170504
    .line 17170505
    return-object p0

    .line 17170506
    :pswitch_4a
    sget-object p0, Lcom/xiaomi/push/hw;->a:Lcom/xiaomi/push/hw;

    .line 17170507
    .line 17170508
    return-object p0

    .line 17170509
    nop

    .line 17170510
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hw;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/xiaomi/push/hw;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/xiaomi/push/hw;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hw;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/hw;->a:[Lcom/xiaomi/push/hw;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/xiaomi/push/hw;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/xiaomi/push/hw;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/hw;->a:I

    .line 1
    .line 2
    return v0
.end method
