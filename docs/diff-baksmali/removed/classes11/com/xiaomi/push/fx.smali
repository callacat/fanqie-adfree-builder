.class public final enum Lcom/xiaomi/push/fx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/fx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/fx;

.field public static final enum B:Lcom/xiaomi/push/fx;

.field public static final enum C:Lcom/xiaomi/push/fx;

.field public static final enum D:Lcom/xiaomi/push/fx;

.field public static final enum E:Lcom/xiaomi/push/fx;

.field public static final enum F:Lcom/xiaomi/push/fx;

.field public static final enum G:Lcom/xiaomi/push/fx;

.field public static final enum H:Lcom/xiaomi/push/fx;

.field public static final enum I:Lcom/xiaomi/push/fx;

.field public static final enum J:Lcom/xiaomi/push/fx;

.field public static final enum K:Lcom/xiaomi/push/fx;

.field public static final enum L:Lcom/xiaomi/push/fx;

.field public static final enum M:Lcom/xiaomi/push/fx;

.field public static final enum N:Lcom/xiaomi/push/fx;

.field public static final enum O:Lcom/xiaomi/push/fx;

.field public static final enum P:Lcom/xiaomi/push/fx;

.field public static final enum Q:Lcom/xiaomi/push/fx;

.field public static final enum R:Lcom/xiaomi/push/fx;

.field public static final enum S:Lcom/xiaomi/push/fx;

.field public static final enum T:Lcom/xiaomi/push/fx;

.field public static final enum U:Lcom/xiaomi/push/fx;

.field public static final enum V:Lcom/xiaomi/push/fx;

.field public static final enum W:Lcom/xiaomi/push/fx;

.field public static final enum X:Lcom/xiaomi/push/fx;

.field public static final enum Y:Lcom/xiaomi/push/fx;

.field public static final enum Z:Lcom/xiaomi/push/fx;

.field public static final enum a:Lcom/xiaomi/push/fx;

.field private static final synthetic a:[Lcom/xiaomi/push/fx;

.field public static final enum aa:Lcom/xiaomi/push/fx;

.field public static final enum ab:Lcom/xiaomi/push/fx;

.field public static final enum ac:Lcom/xiaomi/push/fx;

.field public static final enum ad:Lcom/xiaomi/push/fx;

.field public static final enum ae:Lcom/xiaomi/push/fx;

.field public static final enum b:Lcom/xiaomi/push/fx;

.field public static final enum c:Lcom/xiaomi/push/fx;

.field public static final enum d:Lcom/xiaomi/push/fx;

.field public static final enum e:Lcom/xiaomi/push/fx;

.field public static final enum f:Lcom/xiaomi/push/fx;

.field public static final enum g:Lcom/xiaomi/push/fx;

.field public static final enum h:Lcom/xiaomi/push/fx;

.field public static final enum i:Lcom/xiaomi/push/fx;

.field public static final enum j:Lcom/xiaomi/push/fx;

.field public static final enum k:Lcom/xiaomi/push/fx;

.field public static final enum l:Lcom/xiaomi/push/fx;

.field public static final enum m:Lcom/xiaomi/push/fx;

.field public static final enum n:Lcom/xiaomi/push/fx;

.field public static final enum o:Lcom/xiaomi/push/fx;

.field public static final enum p:Lcom/xiaomi/push/fx;

.field public static final enum q:Lcom/xiaomi/push/fx;

.field public static final enum r:Lcom/xiaomi/push/fx;

.field public static final enum s:Lcom/xiaomi/push/fx;

.field public static final enum t:Lcom/xiaomi/push/fx;

.field public static final enum u:Lcom/xiaomi/push/fx;

.field public static final enum v:Lcom/xiaomi/push/fx;

.field public static final enum w:Lcom/xiaomi/push/fx;

.field public static final enum x:Lcom/xiaomi/push/fx;

.field public static final enum y:Lcom/xiaomi/push/fx;

.field public static final enum z:Lcom/xiaomi/push/fx;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 60

    .prologue
    .line 589824
    const v0, 0xa4752

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/xiaomi/push/fx;

    .line 589831
    .line 589832
    const-string v1, "TCP_CONN_FAIL"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    const/4 v3, 0x1

    .line 589836
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589837
    .line 589838
    .line 589839
    sput-object v0, Lcom/xiaomi/push/fx;->a:Lcom/xiaomi/push/fx;

    .line 589840
    .line 589841
    new-instance v1, Lcom/xiaomi/push/fx;

    .line 589842
    .line 589843
    const-string v4, "TCP_CONN_TIME"

    .line 589844
    .line 589845
    const/4 v5, 0x2

    .line 589846
    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589847
    .line 589848
    .line 589849
    sput-object v1, Lcom/xiaomi/push/fx;->b:Lcom/xiaomi/push/fx;

    .line 589850
    .line 589851
    new-instance v4, Lcom/xiaomi/push/fx;

    .line 589852
    .line 589853
    const-string v6, "PING_RTT"

    .line 589854
    .line 589855
    const/4 v7, 0x3

    .line 589856
    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589857
    .line 589858
    .line 589859
    sput-object v4, Lcom/xiaomi/push/fx;->c:Lcom/xiaomi/push/fx;

    .line 589860
    .line 589861
    new-instance v6, Lcom/xiaomi/push/fx;

    .line 589862
    .line 589863
    const-string v8, "CHANNEL_CON_FAIL"

    .line 589864
    .line 589865
    const/4 v9, 0x4

    .line 589866
    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589867
    .line 589868
    .line 589869
    sput-object v6, Lcom/xiaomi/push/fx;->d:Lcom/xiaomi/push/fx;

    .line 589870
    .line 589871
    new-instance v8, Lcom/xiaomi/push/fx;

    .line 589872
    .line 589873
    const-string v10, "CHANNEL_CON_OK"

    .line 589874
    .line 589875
    const/4 v11, 0x5

    .line 589876
    invoke-direct {v8, v10, v9, v11}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589877
    .line 589878
    .line 589879
    sput-object v8, Lcom/xiaomi/push/fx;->e:Lcom/xiaomi/push/fx;

    .line 589880
    .line 589881
    new-instance v10, Lcom/xiaomi/push/fx;

    .line 589882
    .line 589883
    const-string v12, "ICMP_PING_FAIL"

    .line 589884
    .line 589885
    const/4 v13, 0x6

    .line 589886
    invoke-direct {v10, v12, v11, v13}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589887
    .line 589888
    .line 589889
    sput-object v10, Lcom/xiaomi/push/fx;->f:Lcom/xiaomi/push/fx;

    .line 589890
    .line 589891
    new-instance v12, Lcom/xiaomi/push/fx;

    .line 589892
    .line 589893
    const-string v14, "ICMP_PING_OK"

    .line 589894
    .line 589895
    const/4 v15, 0x7

    .line 589896
    invoke-direct {v12, v14, v13, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589897
    .line 589898
    .line 589899
    sput-object v12, Lcom/xiaomi/push/fx;->g:Lcom/xiaomi/push/fx;

    .line 589900
    .line 589901
    new-instance v14, Lcom/xiaomi/push/fx;

    .line 589902
    .line 589903
    const-string v13, "CHANNEL_ONLINE_RATE"

    .line 589904
    .line 589905
    const/16 v11, 0x8

    .line 589906
    .line 589907
    invoke-direct {v14, v13, v15, v11}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589908
    .line 589909
    .line 589910
    sput-object v14, Lcom/xiaomi/push/fx;->h:Lcom/xiaomi/push/fx;

    .line 589911
    .line 589912
    new-instance v13, Lcom/xiaomi/push/fx;

    .line 589913
    .line 589914
    const-string v15, "BATCH_TCP_CONN_SUCCESS"

    .line 589915
    .line 589916
    const/16 v9, 0x3e8

    .line 589917
    .line 589918
    invoke-direct {v13, v15, v11, v9}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589919
    .line 589920
    .line 589921
    sput-object v13, Lcom/xiaomi/push/fx;->i:Lcom/xiaomi/push/fx;

    .line 589922
    .line 589923
    new-instance v9, Lcom/xiaomi/push/fx;

    .line 589924
    .line 589925
    const/16 v15, 0x3e9

    .line 589926
    .line 589927
    const-string v11, "BATCH_TCP_CONN_FAIL"

    .line 589928
    .line 589929
    const/16 v7, 0x9

    .line 589930
    .line 589931
    invoke-direct {v9, v11, v7, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589932
    .line 589933
    .line 589934
    sput-object v9, Lcom/xiaomi/push/fx;->j:Lcom/xiaomi/push/fx;

    .line 589935
    .line 589936
    new-instance v11, Lcom/xiaomi/push/fx;

    .line 589937
    .line 589938
    const/16 v15, 0x1f40

    .line 589939
    .line 589940
    const-string v7, "CHANNEL_STATS_COUNTER"

    .line 589941
    .line 589942
    const/16 v5, 0xa

    .line 589943
    .line 589944
    invoke-direct {v11, v7, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589945
    .line 589946
    .line 589947
    sput-object v11, Lcom/xiaomi/push/fx;->k:Lcom/xiaomi/push/fx;

    .line 589948
    .line 589949
    new-instance v7, Lcom/xiaomi/push/fx;

    .line 589950
    .line 589951
    const/16 v15, 0x2710

    .line 589952
    .line 589953
    const-string v5, "GSLB_REQUEST_SUCCESS"

    .line 589954
    .line 589955
    const/16 v3, 0xb

    .line 589956
    .line 589957
    invoke-direct {v7, v5, v3, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589958
    .line 589959
    .line 589960
    sput-object v7, Lcom/xiaomi/push/fx;->l:Lcom/xiaomi/push/fx;

    .line 589961
    .line 589962
    new-instance v5, Lcom/xiaomi/push/fx;

    .line 589963
    .line 589964
    const/16 v15, 0x2775

    .line 589965
    .line 589966
    const-string v3, "GSLB_TCP_NOACCESS"

    .line 589967
    .line 589968
    const/16 v2, 0xc

    .line 589969
    .line 589970
    invoke-direct {v5, v3, v2, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589971
    .line 589972
    .line 589973
    sput-object v5, Lcom/xiaomi/push/fx;->m:Lcom/xiaomi/push/fx;

    .line 589974
    .line 589975
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 589976
    .line 589977
    const/16 v15, 0x2776

    .line 589978
    .line 589979
    const-string v2, "GSLB_TCP_NETUNREACH"

    .line 589980
    .line 589981
    move-object/from16 v16, v5

    .line 589982
    .line 589983
    const/16 v5, 0xd

    .line 589984
    .line 589985
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589986
    .line 589987
    .line 589988
    sput-object v3, Lcom/xiaomi/push/fx;->n:Lcom/xiaomi/push/fx;

    .line 589989
    .line 589990
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 589991
    .line 589992
    const/16 v15, 0x2777

    .line 589993
    .line 589994
    const-string v5, "GSLB_TCP_CONNREFUSED"

    .line 589995
    .line 589996
    move-object/from16 v17, v3

    .line 589997
    .line 589998
    const/16 v3, 0xe

    .line 589999
    .line 590000
    invoke-direct {v2, v5, v3, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590001
    .line 590002
    .line 590003
    sput-object v2, Lcom/xiaomi/push/fx;->o:Lcom/xiaomi/push/fx;

    .line 590004
    .line 590005
    new-instance v5, Lcom/xiaomi/push/fx;

    .line 590006
    .line 590007
    const/16 v15, 0x2778

    .line 590008
    .line 590009
    const-string v3, "GSLB_TCP_NOROUTETOHOST"

    .line 590010
    .line 590011
    move-object/from16 v18, v2

    .line 590012
    .line 590013
    const/16 v2, 0xf

    .line 590014
    .line 590015
    invoke-direct {v5, v3, v2, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590016
    .line 590017
    .line 590018
    sput-object v5, Lcom/xiaomi/push/fx;->p:Lcom/xiaomi/push/fx;

    .line 590019
    .line 590020
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590021
    .line 590022
    const/16 v15, 0x2779

    .line 590023
    .line 590024
    const-string v2, "GSLB_TCP_TIMEOUT"

    .line 590025
    .line 590026
    move-object/from16 v19, v5

    .line 590027
    .line 590028
    const/16 v5, 0x10

    .line 590029
    .line 590030
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590031
    .line 590032
    .line 590033
    sput-object v3, Lcom/xiaomi/push/fx;->q:Lcom/xiaomi/push/fx;

    .line 590034
    .line 590035
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590036
    .line 590037
    const/16 v15, 0x277a

    .line 590038
    .line 590039
    const-string v5, "GSLB_TCP_INVALARG"

    .line 590040
    .line 590041
    move-object/from16 v20, v3

    .line 590042
    .line 590043
    const/16 v3, 0x11

    .line 590044
    .line 590045
    invoke-direct {v2, v5, v3, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590046
    .line 590047
    .line 590048
    sput-object v2, Lcom/xiaomi/push/fx;->r:Lcom/xiaomi/push/fx;

    .line 590049
    .line 590050
    new-instance v5, Lcom/xiaomi/push/fx;

    .line 590051
    .line 590052
    const/16 v15, 0x277b

    .line 590053
    .line 590054
    const-string v3, "GSLB_TCP_UKNOWNHOST"

    .line 590055
    .line 590056
    move-object/from16 v21, v2

    .line 590057
    .line 590058
    const/16 v2, 0x12

    .line 590059
    .line 590060
    invoke-direct {v5, v3, v2, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590061
    .line 590062
    .line 590063
    sput-object v5, Lcom/xiaomi/push/fx;->s:Lcom/xiaomi/push/fx;

    .line 590064
    .line 590065
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590066
    .line 590067
    const/16 v15, 0x27d7

    .line 590068
    .line 590069
    const-string v2, "GSLB_TCP_ERR_OTHER"

    .line 590070
    .line 590071
    move-object/from16 v22, v5

    .line 590072
    .line 590073
    const/16 v5, 0x13

    .line 590074
    .line 590075
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590076
    .line 590077
    .line 590078
    sput-object v3, Lcom/xiaomi/push/fx;->t:Lcom/xiaomi/push/fx;

    .line 590079
    .line 590080
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590081
    .line 590082
    const/16 v15, 0x2af7

    .line 590083
    .line 590084
    const-string v5, "GSLB_ERR"

    .line 590085
    .line 590086
    move-object/from16 v23, v3

    .line 590087
    .line 590088
    const/16 v3, 0x14

    .line 590089
    .line 590090
    invoke-direct {v2, v5, v3, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590091
    .line 590092
    .line 590093
    sput-object v2, Lcom/xiaomi/push/fx;->u:Lcom/xiaomi/push/fx;

    .line 590094
    .line 590095
    new-instance v5, Lcom/xiaomi/push/fx;

    .line 590096
    .line 590097
    const/16 v15, 0x4e20

    .line 590098
    .line 590099
    const-string v3, "CONN_SUCCESS"

    .line 590100
    .line 590101
    move-object/from16 v24, v2

    .line 590102
    .line 590103
    const/16 v2, 0x15

    .line 590104
    .line 590105
    invoke-direct {v5, v3, v2, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590106
    .line 590107
    .line 590108
    sput-object v5, Lcom/xiaomi/push/fx;->v:Lcom/xiaomi/push/fx;

    .line 590109
    .line 590110
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590111
    .line 590112
    const/16 v15, 0x16

    .line 590113
    .line 590114
    const/16 v2, 0x4e85

    .line 590115
    .line 590116
    move-object/from16 v25, v5

    .line 590117
    .line 590118
    const-string v5, "CONN_TCP_NOACCESS"

    .line 590119
    .line 590120
    invoke-direct {v3, v5, v15, v2}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590121
    .line 590122
    .line 590123
    sput-object v3, Lcom/xiaomi/push/fx;->w:Lcom/xiaomi/push/fx;

    .line 590124
    .line 590125
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590126
    .line 590127
    const/16 v5, 0x17

    .line 590128
    .line 590129
    const/16 v15, 0x4e86

    .line 590130
    .line 590131
    move-object/from16 v26, v3

    .line 590132
    .line 590133
    const-string v3, "CONN_TCP_NETUNREACH"

    .line 590134
    .line 590135
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590136
    .line 590137
    .line 590138
    sput-object v2, Lcom/xiaomi/push/fx;->x:Lcom/xiaomi/push/fx;

    .line 590139
    .line 590140
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590141
    .line 590142
    const/16 v5, 0x18

    .line 590143
    .line 590144
    const/16 v15, 0x4e87

    .line 590145
    .line 590146
    move-object/from16 v27, v2

    .line 590147
    .line 590148
    const-string v2, "CONN_TCP_CONNREFUSED"

    .line 590149
    .line 590150
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590151
    .line 590152
    .line 590153
    sput-object v3, Lcom/xiaomi/push/fx;->y:Lcom/xiaomi/push/fx;

    .line 590154
    .line 590155
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590156
    .line 590157
    const/16 v5, 0x19

    .line 590158
    .line 590159
    const/16 v15, 0x4e88

    .line 590160
    .line 590161
    move-object/from16 v28, v3

    .line 590162
    .line 590163
    const-string v3, "CONN_TCP_NOROUTETOHOST"

    .line 590164
    .line 590165
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590166
    .line 590167
    .line 590168
    sput-object v2, Lcom/xiaomi/push/fx;->z:Lcom/xiaomi/push/fx;

    .line 590169
    .line 590170
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590171
    .line 590172
    const/16 v5, 0x1a

    .line 590173
    .line 590174
    const/16 v15, 0x4e89

    .line 590175
    .line 590176
    move-object/from16 v29, v2

    .line 590177
    .line 590178
    const-string v2, "CONN_TCP_TIMEOUT"

    .line 590179
    .line 590180
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590181
    .line 590182
    .line 590183
    sput-object v3, Lcom/xiaomi/push/fx;->A:Lcom/xiaomi/push/fx;

    .line 590184
    .line 590185
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590186
    .line 590187
    const/16 v5, 0x1b

    .line 590188
    .line 590189
    const/16 v15, 0x4e8a

    .line 590190
    .line 590191
    move-object/from16 v30, v3

    .line 590192
    .line 590193
    const-string v3, "CONN_TCP_INVALARG"

    .line 590194
    .line 590195
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590196
    .line 590197
    .line 590198
    sput-object v2, Lcom/xiaomi/push/fx;->B:Lcom/xiaomi/push/fx;

    .line 590199
    .line 590200
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590201
    .line 590202
    const/16 v5, 0x1c

    .line 590203
    .line 590204
    const/16 v15, 0x4e8b

    .line 590205
    .line 590206
    move-object/from16 v31, v2

    .line 590207
    .line 590208
    const-string v2, "CONN_TCP_UKNOWNHOST"

    .line 590209
    .line 590210
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590211
    .line 590212
    .line 590213
    sput-object v3, Lcom/xiaomi/push/fx;->C:Lcom/xiaomi/push/fx;

    .line 590214
    .line 590215
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590216
    .line 590217
    const/16 v5, 0x1d

    .line 590218
    .line 590219
    const/16 v15, 0x4ee7

    .line 590220
    .line 590221
    move-object/from16 v32, v3

    .line 590222
    .line 590223
    const-string v3, "CONN_TCP_ERR_OTHER"

    .line 590224
    .line 590225
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590226
    .line 590227
    .line 590228
    sput-object v2, Lcom/xiaomi/push/fx;->D:Lcom/xiaomi/push/fx;

    .line 590229
    .line 590230
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590231
    .line 590232
    const/16 v5, 0x1e

    .line 590233
    .line 590234
    const/16 v15, 0x4faf

    .line 590235
    .line 590236
    move-object/from16 v33, v2

    .line 590237
    .line 590238
    const-string v2, "CONN_XMPP_ERR"

    .line 590239
    .line 590240
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590241
    .line 590242
    .line 590243
    sput-object v3, Lcom/xiaomi/push/fx;->E:Lcom/xiaomi/push/fx;

    .line 590244
    .line 590245
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590246
    .line 590247
    const/16 v5, 0x1f

    .line 590248
    .line 590249
    const/16 v15, 0x4fb7

    .line 590250
    .line 590251
    move-object/from16 v34, v3

    .line 590252
    .line 590253
    const-string v3, "CONN_BOSH_UNKNOWNHOST"

    .line 590254
    .line 590255
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590256
    .line 590257
    .line 590258
    sput-object v2, Lcom/xiaomi/push/fx;->F:Lcom/xiaomi/push/fx;

    .line 590259
    .line 590260
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590261
    .line 590262
    const/16 v5, 0x20

    .line 590263
    .line 590264
    const/16 v15, 0x5013

    .line 590265
    .line 590266
    move-object/from16 v35, v2

    .line 590267
    .line 590268
    const-string v2, "CONN_BOSH_ERR"

    .line 590269
    .line 590270
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590271
    .line 590272
    .line 590273
    sput-object v3, Lcom/xiaomi/push/fx;->G:Lcom/xiaomi/push/fx;

    .line 590274
    .line 590275
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590276
    .line 590277
    const/16 v5, 0x21

    .line 590278
    .line 590279
    const/16 v15, 0x7530

    .line 590280
    .line 590281
    move-object/from16 v36, v3

    .line 590282
    .line 590283
    const-string v3, "BIND_SUCCESS"

    .line 590284
    .line 590285
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590286
    .line 590287
    .line 590288
    sput-object v2, Lcom/xiaomi/push/fx;->H:Lcom/xiaomi/push/fx;

    .line 590289
    .line 590290
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590291
    .line 590292
    const/16 v5, 0x22

    .line 590293
    .line 590294
    const/16 v15, 0x7595

    .line 590295
    .line 590296
    move-object/from16 v37, v2

    .line 590297
    .line 590298
    const-string v2, "BIND_TCP_READ_TIMEOUT_DEPRECTED"

    .line 590299
    .line 590300
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590301
    .line 590302
    .line 590303
    sput-object v3, Lcom/xiaomi/push/fx;->I:Lcom/xiaomi/push/fx;

    .line 590304
    .line 590305
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590306
    .line 590307
    const/16 v5, 0x23

    .line 590308
    .line 590309
    const/16 v15, 0x7596

    .line 590310
    .line 590311
    move-object/from16 v38, v3

    .line 590312
    .line 590313
    const-string v3, "BIND_TCP_CONNRESET_DEPRECTED"

    .line 590314
    .line 590315
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590316
    .line 590317
    .line 590318
    sput-object v2, Lcom/xiaomi/push/fx;->J:Lcom/xiaomi/push/fx;

    .line 590319
    .line 590320
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590321
    .line 590322
    const/16 v5, 0x24

    .line 590323
    .line 590324
    const/16 v15, 0x7597

    .line 590325
    .line 590326
    move-object/from16 v39, v2

    .line 590327
    .line 590328
    const-string v2, "BIND_TCP_BROKEN_PIPE_DEPRECTED"

    .line 590329
    .line 590330
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590331
    .line 590332
    .line 590333
    sput-object v3, Lcom/xiaomi/push/fx;->K:Lcom/xiaomi/push/fx;

    .line 590334
    .line 590335
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590336
    .line 590337
    const/16 v5, 0x25

    .line 590338
    .line 590339
    const/16 v15, 0x759c

    .line 590340
    .line 590341
    move-object/from16 v40, v3

    .line 590342
    .line 590343
    const-string v3, "BIND_TCP_READ_TIMEOUT"

    .line 590344
    .line 590345
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590346
    .line 590347
    .line 590348
    sput-object v2, Lcom/xiaomi/push/fx;->L:Lcom/xiaomi/push/fx;

    .line 590349
    .line 590350
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590351
    .line 590352
    const/16 v5, 0x26

    .line 590353
    .line 590354
    const/16 v15, 0x759d

    .line 590355
    .line 590356
    move-object/from16 v41, v2

    .line 590357
    .line 590358
    const-string v2, "BIND_TCP_CONNRESET"

    .line 590359
    .line 590360
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590361
    .line 590362
    .line 590363
    sput-object v3, Lcom/xiaomi/push/fx;->M:Lcom/xiaomi/push/fx;

    .line 590364
    .line 590365
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590366
    .line 590367
    const/16 v5, 0x27

    .line 590368
    .line 590369
    const/16 v15, 0x759e

    .line 590370
    .line 590371
    move-object/from16 v42, v3

    .line 590372
    .line 590373
    const-string v3, "BIND_TCP_BROKEN_PIPE"

    .line 590374
    .line 590375
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590376
    .line 590377
    .line 590378
    sput-object v2, Lcom/xiaomi/push/fx;->N:Lcom/xiaomi/push/fx;

    .line 590379
    .line 590380
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590381
    .line 590382
    const/16 v5, 0x28

    .line 590383
    .line 590384
    const/16 v15, 0x75f7

    .line 590385
    .line 590386
    move-object/from16 v43, v2

    .line 590387
    .line 590388
    const-string v2, "BIND_TCP_ERR"

    .line 590389
    .line 590390
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590391
    .line 590392
    .line 590393
    sput-object v3, Lcom/xiaomi/push/fx;->O:Lcom/xiaomi/push/fx;

    .line 590394
    .line 590395
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590396
    .line 590397
    const/16 v5, 0x29

    .line 590398
    .line 590399
    const/16 v15, 0x76bf

    .line 590400
    .line 590401
    move-object/from16 v44, v3

    .line 590402
    .line 590403
    const-string v3, "BIND_XMPP_ERR"

    .line 590404
    .line 590405
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590406
    .line 590407
    .line 590408
    sput-object v2, Lcom/xiaomi/push/fx;->P:Lcom/xiaomi/push/fx;

    .line 590409
    .line 590410
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590411
    .line 590412
    const/16 v5, 0x2a

    .line 590413
    .line 590414
    const/16 v15, 0x76c1

    .line 590415
    .line 590416
    move-object/from16 v45, v2

    .line 590417
    .line 590418
    const-string v2, "BIND_BOSH_ITEM_NOT_FOUND"

    .line 590419
    .line 590420
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590421
    .line 590422
    .line 590423
    sput-object v3, Lcom/xiaomi/push/fx;->Q:Lcom/xiaomi/push/fx;

    .line 590424
    .line 590425
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590426
    .line 590427
    const/16 v5, 0x2b

    .line 590428
    .line 590429
    const/16 v15, 0x7723

    .line 590430
    .line 590431
    move-object/from16 v46, v3

    .line 590432
    .line 590433
    const-string v3, "BIND_BOSH_ERR"

    .line 590434
    .line 590435
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590436
    .line 590437
    .line 590438
    sput-object v2, Lcom/xiaomi/push/fx;->R:Lcom/xiaomi/push/fx;

    .line 590439
    .line 590440
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590441
    .line 590442
    const/16 v5, 0x2c

    .line 590443
    .line 590444
    const/16 v15, 0x7725

    .line 590445
    .line 590446
    move-object/from16 v47, v2

    .line 590447
    .line 590448
    const-string v2, "BIND_TIMEOUT"

    .line 590449
    .line 590450
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590451
    .line 590452
    .line 590453
    sput-object v3, Lcom/xiaomi/push/fx;->S:Lcom/xiaomi/push/fx;

    .line 590454
    .line 590455
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590456
    .line 590457
    const/16 v5, 0x2d

    .line 590458
    .line 590459
    const/16 v15, 0x7726

    .line 590460
    .line 590461
    move-object/from16 v48, v3

    .line 590462
    .line 590463
    const-string v3, "BIND_INVALID_SIG"

    .line 590464
    .line 590465
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590466
    .line 590467
    .line 590468
    sput-object v2, Lcom/xiaomi/push/fx;->T:Lcom/xiaomi/push/fx;

    .line 590469
    .line 590470
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590471
    .line 590472
    const/16 v5, 0x2e

    .line 590473
    .line 590474
    const v15, 0x9ca5

    .line 590475
    .line 590476
    .line 590477
    move-object/from16 v49, v2

    .line 590478
    .line 590479
    const-string v2, "CHANNEL_TCP_READTIMEOUT_DEPRECTED"

    .line 590480
    .line 590481
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590482
    .line 590483
    .line 590484
    sput-object v3, Lcom/xiaomi/push/fx;->U:Lcom/xiaomi/push/fx;

    .line 590485
    .line 590486
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590487
    .line 590488
    const/16 v5, 0x2f

    .line 590489
    .line 590490
    const v15, 0x9ca6

    .line 590491
    .line 590492
    .line 590493
    move-object/from16 v50, v3

    .line 590494
    .line 590495
    const-string v3, "CHANNEL_TCP_CONNRESET_DEPRECTED"

    .line 590496
    .line 590497
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590498
    .line 590499
    .line 590500
    sput-object v2, Lcom/xiaomi/push/fx;->V:Lcom/xiaomi/push/fx;

    .line 590501
    .line 590502
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590503
    .line 590504
    const/16 v5, 0x30

    .line 590505
    .line 590506
    const v15, 0x9ca7

    .line 590507
    .line 590508
    .line 590509
    move-object/from16 v51, v2

    .line 590510
    .line 590511
    const-string v2, "CHANNEL_TCP_BROKEN_PIPE_DEPRECTED"

    .line 590512
    .line 590513
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590514
    .line 590515
    .line 590516
    sput-object v3, Lcom/xiaomi/push/fx;->W:Lcom/xiaomi/push/fx;

    .line 590517
    .line 590518
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590519
    .line 590520
    const/16 v5, 0x31

    .line 590521
    .line 590522
    const v15, 0x9cac

    .line 590523
    .line 590524
    .line 590525
    move-object/from16 v52, v3

    .line 590526
    .line 590527
    const-string v3, "CHANNEL_TCP_READTIMEOUT"

    .line 590528
    .line 590529
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590530
    .line 590531
    .line 590532
    sput-object v2, Lcom/xiaomi/push/fx;->X:Lcom/xiaomi/push/fx;

    .line 590533
    .line 590534
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590535
    .line 590536
    const/16 v5, 0x32

    .line 590537
    .line 590538
    const v15, 0x9cad

    .line 590539
    .line 590540
    .line 590541
    move-object/from16 v53, v2

    .line 590542
    .line 590543
    const-string v2, "CHANNEL_TCP_CONNRESET"

    .line 590544
    .line 590545
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590546
    .line 590547
    .line 590548
    sput-object v3, Lcom/xiaomi/push/fx;->Y:Lcom/xiaomi/push/fx;

    .line 590549
    .line 590550
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590551
    .line 590552
    const/16 v5, 0x33

    .line 590553
    .line 590554
    const v15, 0x9cae

    .line 590555
    .line 590556
    .line 590557
    move-object/from16 v54, v3

    .line 590558
    .line 590559
    const-string v3, "CHANNEL_TCP_BROKEN_PIPE"

    .line 590560
    .line 590561
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590562
    .line 590563
    .line 590564
    sput-object v2, Lcom/xiaomi/push/fx;->Z:Lcom/xiaomi/push/fx;

    .line 590565
    .line 590566
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590567
    .line 590568
    const/16 v5, 0x34

    .line 590569
    .line 590570
    const v15, 0x9d07

    .line 590571
    .line 590572
    .line 590573
    move-object/from16 v55, v2

    .line 590574
    .line 590575
    const-string v2, "CHANNEL_TCP_ERR"

    .line 590576
    .line 590577
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590578
    .line 590579
    .line 590580
    sput-object v3, Lcom/xiaomi/push/fx;->aa:Lcom/xiaomi/push/fx;

    .line 590581
    .line 590582
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590583
    .line 590584
    const/16 v5, 0x35

    .line 590585
    .line 590586
    const v15, 0x9dcf

    .line 590587
    .line 590588
    .line 590589
    move-object/from16 v56, v3

    .line 590590
    .line 590591
    const-string v3, "CHANNEL_XMPPEXCEPTION"

    .line 590592
    .line 590593
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590594
    .line 590595
    .line 590596
    sput-object v2, Lcom/xiaomi/push/fx;->ab:Lcom/xiaomi/push/fx;

    .line 590597
    .line 590598
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590599
    .line 590600
    const/16 v5, 0x36

    .line 590601
    .line 590602
    const v15, 0x9dd1

    .line 590603
    .line 590604
    .line 590605
    move-object/from16 v57, v2

    .line 590606
    .line 590607
    const-string v2, "CHANNEL_BOSH_ITEMNOTFIND"

    .line 590608
    .line 590609
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590610
    .line 590611
    .line 590612
    sput-object v3, Lcom/xiaomi/push/fx;->ac:Lcom/xiaomi/push/fx;

    .line 590613
    .line 590614
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590615
    .line 590616
    const/16 v5, 0x37

    .line 590617
    .line 590618
    const v15, 0x9e33

    .line 590619
    .line 590620
    .line 590621
    move-object/from16 v58, v3

    .line 590622
    .line 590623
    const-string v3, "CHANNEL_BOSH_EXCEPTION"

    .line 590624
    .line 590625
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590626
    .line 590627
    .line 590628
    sput-object v2, Lcom/xiaomi/push/fx;->ad:Lcom/xiaomi/push/fx;

    .line 590629
    .line 590630
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590631
    .line 590632
    const/16 v5, 0x38

    .line 590633
    .line 590634
    const v15, 0xc351

    .line 590635
    .line 590636
    .line 590637
    move-object/from16 v59, v2

    .line 590638
    .line 590639
    const-string v2, "CHANNEL_TIMER_DELAYED"

    .line 590640
    .line 590641
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590642
    .line 590643
    .line 590644
    sput-object v3, Lcom/xiaomi/push/fx;->ae:Lcom/xiaomi/push/fx;

    .line 590645
    .line 590646
    const/16 v2, 0x39

    .line 590647
    .line 590648
    new-array v2, v2, [Lcom/xiaomi/push/fx;

    .line 590649
    .line 590650
    const/4 v5, 0x0

    .line 590651
    aput-object v0, v2, v5

    .line 590652
    .line 590653
    const/4 v0, 0x1

    .line 590654
    aput-object v1, v2, v0

    .line 590655
    .line 590656
    const/4 v0, 0x2

    .line 590657
    aput-object v4, v2, v0

    .line 590658
    .line 590659
    const/4 v0, 0x3

    .line 590660
    aput-object v6, v2, v0

    .line 590661
    .line 590662
    const/4 v0, 0x4

    .line 590663
    aput-object v8, v2, v0

    .line 590664
    .line 590665
    const/4 v0, 0x5

    .line 590666
    aput-object v10, v2, v0

    .line 590667
    .line 590668
    const/4 v0, 0x6

    .line 590669
    aput-object v12, v2, v0

    .line 590670
    .line 590671
    const/4 v0, 0x7

    .line 590672
    aput-object v14, v2, v0

    .line 590673
    .line 590674
    const/16 v0, 0x8

    .line 590675
    .line 590676
    aput-object v13, v2, v0

    .line 590677
    .line 590678
    const/16 v0, 0x9

    .line 590679
    .line 590680
    aput-object v9, v2, v0

    .line 590681
    .line 590682
    const/16 v0, 0xa

    .line 590683
    .line 590684
    aput-object v11, v2, v0

    .line 590685
    .line 590686
    const/16 v0, 0xb

    .line 590687
    .line 590688
    aput-object v7, v2, v0

    .line 590689
    .line 590690
    const/16 v0, 0xc

    .line 590691
    .line 590692
    aput-object v16, v2, v0

    .line 590693
    .line 590694
    const/16 v0, 0xd

    .line 590695
    .line 590696
    aput-object v17, v2, v0

    .line 590697
    .line 590698
    const/16 v0, 0xe

    .line 590699
    .line 590700
    aput-object v18, v2, v0

    .line 590701
    .line 590702
    const/16 v0, 0xf

    .line 590703
    .line 590704
    aput-object v19, v2, v0

    .line 590705
    .line 590706
    const/16 v0, 0x10

    .line 590707
    .line 590708
    aput-object v20, v2, v0

    .line 590709
    .line 590710
    const/16 v0, 0x11

    .line 590711
    .line 590712
    aput-object v21, v2, v0

    .line 590713
    .line 590714
    const/16 v0, 0x12

    .line 590715
    .line 590716
    aput-object v22, v2, v0

    .line 590717
    .line 590718
    const/16 v0, 0x13

    .line 590719
    .line 590720
    aput-object v23, v2, v0

    .line 590721
    .line 590722
    const/16 v0, 0x14

    .line 590723
    .line 590724
    aput-object v24, v2, v0

    .line 590725
    .line 590726
    const/16 v0, 0x15

    .line 590727
    .line 590728
    aput-object v25, v2, v0

    .line 590729
    .line 590730
    const/16 v0, 0x16

    .line 590731
    .line 590732
    aput-object v26, v2, v0

    .line 590733
    .line 590734
    const/16 v0, 0x17

    .line 590735
    .line 590736
    aput-object v27, v2, v0

    .line 590737
    .line 590738
    const/16 v0, 0x18

    .line 590739
    .line 590740
    aput-object v28, v2, v0

    .line 590741
    .line 590742
    const/16 v0, 0x19

    .line 590743
    .line 590744
    aput-object v29, v2, v0

    .line 590745
    .line 590746
    const/16 v0, 0x1a

    .line 590747
    .line 590748
    aput-object v30, v2, v0

    .line 590749
    .line 590750
    const/16 v0, 0x1b

    .line 590751
    .line 590752
    aput-object v31, v2, v0

    .line 590753
    .line 590754
    const/16 v0, 0x1c

    .line 590755
    .line 590756
    aput-object v32, v2, v0

    .line 590757
    .line 590758
    const/16 v0, 0x1d

    .line 590759
    .line 590760
    aput-object v33, v2, v0

    .line 590761
    .line 590762
    const/16 v0, 0x1e

    .line 590763
    .line 590764
    aput-object v34, v2, v0

    .line 590765
    .line 590766
    const/16 v0, 0x1f

    .line 590767
    .line 590768
    aput-object v35, v2, v0

    .line 590769
    .line 590770
    const/16 v0, 0x20

    .line 590771
    .line 590772
    aput-object v36, v2, v0

    .line 590773
    .line 590774
    const/16 v0, 0x21

    .line 590775
    .line 590776
    aput-object v37, v2, v0

    .line 590777
    .line 590778
    const/16 v0, 0x22

    .line 590779
    .line 590780
    aput-object v38, v2, v0

    .line 590781
    .line 590782
    const/16 v0, 0x23

    .line 590783
    .line 590784
    aput-object v39, v2, v0

    .line 590785
    .line 590786
    const/16 v0, 0x24

    .line 590787
    .line 590788
    aput-object v40, v2, v0

    .line 590789
    .line 590790
    const/16 v0, 0x25

    .line 590791
    .line 590792
    aput-object v41, v2, v0

    .line 590793
    .line 590794
    const/16 v0, 0x26

    .line 590795
    .line 590796
    aput-object v42, v2, v0

    .line 590797
    .line 590798
    const/16 v0, 0x27

    .line 590799
    .line 590800
    aput-object v43, v2, v0

    .line 590801
    .line 590802
    const/16 v0, 0x28

    .line 590803
    .line 590804
    aput-object v44, v2, v0

    .line 590805
    .line 590806
    const/16 v0, 0x29

    .line 590807
    .line 590808
    aput-object v45, v2, v0

    .line 590809
    .line 590810
    const/16 v0, 0x2a

    .line 590811
    .line 590812
    aput-object v46, v2, v0

    .line 590813
    .line 590814
    const/16 v0, 0x2b

    .line 590815
    .line 590816
    aput-object v47, v2, v0

    .line 590817
    .line 590818
    const/16 v0, 0x2c

    .line 590819
    .line 590820
    aput-object v48, v2, v0

    .line 590821
    .line 590822
    const/16 v0, 0x2d

    .line 590823
    .line 590824
    aput-object v49, v2, v0

    .line 590825
    .line 590826
    const/16 v0, 0x2e

    .line 590827
    .line 590828
    aput-object v50, v2, v0

    .line 590829
    .line 590830
    const/16 v0, 0x2f

    .line 590831
    .line 590832
    aput-object v51, v2, v0

    .line 590833
    .line 590834
    const/16 v0, 0x30

    .line 590835
    .line 590836
    aput-object v52, v2, v0

    .line 590837
    .line 590838
    const/16 v0, 0x31

    .line 590839
    .line 590840
    aput-object v53, v2, v0

    .line 590841
    .line 590842
    const/16 v0, 0x32

    .line 590843
    .line 590844
    aput-object v54, v2, v0

    .line 590845
    .line 590846
    const/16 v0, 0x33

    .line 590847
    .line 590848
    aput-object v55, v2, v0

    .line 590849
    .line 590850
    const/16 v0, 0x34

    .line 590851
    .line 590852
    aput-object v56, v2, v0

    .line 590853
    .line 590854
    const/16 v0, 0x35

    .line 590855
    .line 590856
    aput-object v57, v2, v0

    .line 590857
    .line 590858
    const/16 v0, 0x36

    .line 590859
    .line 590860
    aput-object v58, v2, v0

    .line 590861
    .line 590862
    const/16 v0, 0x37

    .line 590863
    .line 590864
    aput-object v59, v2, v0

    .line 590865
    .line 590866
    const/16 v0, 0x38

    .line 590867
    .line 590868
    aput-object v3, v2, v0

    .line 590869
    .line 590870
    sput-object v2, Lcom/xiaomi/push/fx;->a:[Lcom/xiaomi/push/fx;

    .line 590871
    .line 590872
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
    iput p3, p0, Lcom/xiaomi/push/fx;->a:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/fx;
    .registers 2

    .prologue
    .line 17235968
    const/16 v0, 0x7725

    .line 17235969
    .line 17235970
    if-eq p0, v0, :cond_c4

    .line 17235971
    .line 17235972
    const/16 v0, 0x7726

    .line 17235973
    .line 17235974
    if-eq p0, v0, :cond_c1

    .line 17235975
    .line 17235976
    packed-switch p0, :pswitch_data_c8

    .line 17235977
    .line 17235978
    .line 17235979
    sparse-switch p0, :sswitch_data_dc

    .line 17235980
    .line 17235981
    .line 17235982
    packed-switch p0, :pswitch_data_12a

    .line 17235983
    .line 17235984
    .line 17235985
    packed-switch p0, :pswitch_data_13c

    .line 17235986
    .line 17235987
    .line 17235988
    packed-switch p0, :pswitch_data_14e

    .line 17235989
    .line 17235990
    .line 17235991
    packed-switch p0, :pswitch_data_158

    .line 17235992
    .line 17235993
    .line 17235994
    packed-switch p0, :pswitch_data_162

    .line 17235995
    .line 17235996
    .line 17235997
    packed-switch p0, :pswitch_data_16c

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 p0, 0x0

    .line 17236001
    return-object p0

    .line 17236002
    :pswitch_22
    sget-object p0, Lcom/xiaomi/push/fx;->Z:Lcom/xiaomi/push/fx;

    .line 17236003
    .line 17236004
    return-object p0

    .line 17236005
    :pswitch_25
    sget-object p0, Lcom/xiaomi/push/fx;->Y:Lcom/xiaomi/push/fx;

    .line 17236006
    .line 17236007
    return-object p0

    .line 17236008
    :pswitch_28
    sget-object p0, Lcom/xiaomi/push/fx;->X:Lcom/xiaomi/push/fx;

    .line 17236009
    .line 17236010
    return-object p0

    .line 17236011
    :pswitch_2b
    sget-object p0, Lcom/xiaomi/push/fx;->W:Lcom/xiaomi/push/fx;

    .line 17236012
    .line 17236013
    return-object p0

    .line 17236014
    :pswitch_2e
    sget-object p0, Lcom/xiaomi/push/fx;->V:Lcom/xiaomi/push/fx;

    .line 17236015
    .line 17236016
    return-object p0

    .line 17236017
    :pswitch_31
    sget-object p0, Lcom/xiaomi/push/fx;->U:Lcom/xiaomi/push/fx;

    .line 17236018
    .line 17236019
    return-object p0

    .line 17236020
    :pswitch_34
    sget-object p0, Lcom/xiaomi/push/fx;->N:Lcom/xiaomi/push/fx;

    .line 17236021
    .line 17236022
    return-object p0

    .line 17236023
    :pswitch_37
    sget-object p0, Lcom/xiaomi/push/fx;->M:Lcom/xiaomi/push/fx;

    .line 17236024
    .line 17236025
    return-object p0

    .line 17236026
    :pswitch_3a
    sget-object p0, Lcom/xiaomi/push/fx;->L:Lcom/xiaomi/push/fx;

    .line 17236027
    .line 17236028
    return-object p0

    .line 17236029
    :pswitch_3d
    sget-object p0, Lcom/xiaomi/push/fx;->K:Lcom/xiaomi/push/fx;

    .line 17236030
    .line 17236031
    return-object p0

    .line 17236032
    :pswitch_40
    sget-object p0, Lcom/xiaomi/push/fx;->J:Lcom/xiaomi/push/fx;

    .line 17236033
    .line 17236034
    return-object p0

    .line 17236035
    :pswitch_43
    sget-object p0, Lcom/xiaomi/push/fx;->I:Lcom/xiaomi/push/fx;

    .line 17236036
    .line 17236037
    return-object p0

    .line 17236038
    :pswitch_46
    sget-object p0, Lcom/xiaomi/push/fx;->C:Lcom/xiaomi/push/fx;

    .line 17236039
    .line 17236040
    return-object p0

    .line 17236041
    :pswitch_49
    sget-object p0, Lcom/xiaomi/push/fx;->B:Lcom/xiaomi/push/fx;

    .line 17236042
    .line 17236043
    return-object p0

    .line 17236044
    :pswitch_4c
    sget-object p0, Lcom/xiaomi/push/fx;->A:Lcom/xiaomi/push/fx;

    .line 17236045
    .line 17236046
    return-object p0

    .line 17236047
    :pswitch_4f
    sget-object p0, Lcom/xiaomi/push/fx;->z:Lcom/xiaomi/push/fx;

    .line 17236048
    .line 17236049
    return-object p0

    .line 17236050
    :pswitch_52
    sget-object p0, Lcom/xiaomi/push/fx;->y:Lcom/xiaomi/push/fx;

    .line 17236051
    .line 17236052
    return-object p0

    .line 17236053
    :pswitch_55
    sget-object p0, Lcom/xiaomi/push/fx;->x:Lcom/xiaomi/push/fx;

    .line 17236054
    .line 17236055
    return-object p0

    .line 17236056
    :pswitch_58
    sget-object p0, Lcom/xiaomi/push/fx;->w:Lcom/xiaomi/push/fx;

    .line 17236057
    .line 17236058
    return-object p0

    .line 17236059
    :pswitch_5b
    sget-object p0, Lcom/xiaomi/push/fx;->s:Lcom/xiaomi/push/fx;

    .line 17236060
    .line 17236061
    return-object p0

    .line 17236062
    :pswitch_5e
    sget-object p0, Lcom/xiaomi/push/fx;->r:Lcom/xiaomi/push/fx;

    .line 17236063
    .line 17236064
    return-object p0

    .line 17236065
    :pswitch_61
    sget-object p0, Lcom/xiaomi/push/fx;->q:Lcom/xiaomi/push/fx;

    .line 17236066
    .line 17236067
    return-object p0

    .line 17236068
    :pswitch_64
    sget-object p0, Lcom/xiaomi/push/fx;->p:Lcom/xiaomi/push/fx;

    .line 17236069
    .line 17236070
    return-object p0

    .line 17236071
    :pswitch_67
    sget-object p0, Lcom/xiaomi/push/fx;->o:Lcom/xiaomi/push/fx;

    .line 17236072
    .line 17236073
    return-object p0

    .line 17236074
    :pswitch_6a
    sget-object p0, Lcom/xiaomi/push/fx;->n:Lcom/xiaomi/push/fx;

    .line 17236075
    .line 17236076
    return-object p0

    .line 17236077
    :pswitch_6d
    sget-object p0, Lcom/xiaomi/push/fx;->m:Lcom/xiaomi/push/fx;

    .line 17236078
    .line 17236079
    return-object p0

    .line 17236080
    :sswitch_70
    sget-object p0, Lcom/xiaomi/push/fx;->ae:Lcom/xiaomi/push/fx;

    .line 17236081
    .line 17236082
    return-object p0

    .line 17236083
    :sswitch_73
    sget-object p0, Lcom/xiaomi/push/fx;->ad:Lcom/xiaomi/push/fx;

    .line 17236084
    .line 17236085
    return-object p0

    .line 17236086
    :sswitch_76
    sget-object p0, Lcom/xiaomi/push/fx;->ac:Lcom/xiaomi/push/fx;

    .line 17236087
    .line 17236088
    return-object p0

    .line 17236089
    :sswitch_79
    sget-object p0, Lcom/xiaomi/push/fx;->ab:Lcom/xiaomi/push/fx;

    .line 17236090
    .line 17236091
    return-object p0

    .line 17236092
    :sswitch_7c
    sget-object p0, Lcom/xiaomi/push/fx;->aa:Lcom/xiaomi/push/fx;

    .line 17236093
    .line 17236094
    return-object p0

    .line 17236095
    :sswitch_7f
    sget-object p0, Lcom/xiaomi/push/fx;->R:Lcom/xiaomi/push/fx;

    .line 17236096
    .line 17236097
    return-object p0

    .line 17236098
    :sswitch_82
    sget-object p0, Lcom/xiaomi/push/fx;->Q:Lcom/xiaomi/push/fx;

    .line 17236099
    .line 17236100
    return-object p0

    .line 17236101
    :sswitch_85
    sget-object p0, Lcom/xiaomi/push/fx;->P:Lcom/xiaomi/push/fx;

    .line 17236102
    .line 17236103
    return-object p0

    .line 17236104
    :sswitch_88
    sget-object p0, Lcom/xiaomi/push/fx;->O:Lcom/xiaomi/push/fx;

    .line 17236105
    .line 17236106
    return-object p0

    .line 17236107
    :sswitch_8b
    sget-object p0, Lcom/xiaomi/push/fx;->H:Lcom/xiaomi/push/fx;

    .line 17236108
    .line 17236109
    return-object p0

    .line 17236110
    :sswitch_8e
    sget-object p0, Lcom/xiaomi/push/fx;->G:Lcom/xiaomi/push/fx;

    .line 17236111
    .line 17236112
    return-object p0

    .line 17236113
    :sswitch_91
    sget-object p0, Lcom/xiaomi/push/fx;->F:Lcom/xiaomi/push/fx;

    .line 17236114
    .line 17236115
    return-object p0

    .line 17236116
    :sswitch_94
    sget-object p0, Lcom/xiaomi/push/fx;->E:Lcom/xiaomi/push/fx;

    .line 17236117
    .line 17236118
    return-object p0

    .line 17236119
    :sswitch_97
    sget-object p0, Lcom/xiaomi/push/fx;->D:Lcom/xiaomi/push/fx;

    .line 17236120
    .line 17236121
    return-object p0

    .line 17236122
    :sswitch_9a
    sget-object p0, Lcom/xiaomi/push/fx;->v:Lcom/xiaomi/push/fx;

    .line 17236123
    .line 17236124
    return-object p0

    .line 17236125
    :sswitch_9d
    sget-object p0, Lcom/xiaomi/push/fx;->u:Lcom/xiaomi/push/fx;

    .line 17236126
    .line 17236127
    return-object p0

    .line 17236128
    :sswitch_a0
    sget-object p0, Lcom/xiaomi/push/fx;->t:Lcom/xiaomi/push/fx;

    .line 17236129
    .line 17236130
    return-object p0

    .line 17236131
    :sswitch_a3
    sget-object p0, Lcom/xiaomi/push/fx;->l:Lcom/xiaomi/push/fx;

    .line 17236132
    .line 17236133
    return-object p0

    .line 17236134
    :sswitch_a6
    sget-object p0, Lcom/xiaomi/push/fx;->k:Lcom/xiaomi/push/fx;

    .line 17236135
    .line 17236136
    return-object p0

    .line 17236137
    :pswitch_a9
    sget-object p0, Lcom/xiaomi/push/fx;->h:Lcom/xiaomi/push/fx;

    .line 17236138
    .line 17236139
    return-object p0

    .line 17236140
    :pswitch_ac
    sget-object p0, Lcom/xiaomi/push/fx;->g:Lcom/xiaomi/push/fx;

    .line 17236141
    .line 17236142
    return-object p0

    .line 17236143
    :pswitch_af
    sget-object p0, Lcom/xiaomi/push/fx;->f:Lcom/xiaomi/push/fx;

    .line 17236144
    .line 17236145
    return-object p0

    .line 17236146
    :pswitch_b2
    sget-object p0, Lcom/xiaomi/push/fx;->e:Lcom/xiaomi/push/fx;

    .line 17236147
    .line 17236148
    return-object p0

    .line 17236149
    :pswitch_b5
    sget-object p0, Lcom/xiaomi/push/fx;->d:Lcom/xiaomi/push/fx;

    .line 17236150
    .line 17236151
    return-object p0

    .line 17236152
    :pswitch_b8
    sget-object p0, Lcom/xiaomi/push/fx;->c:Lcom/xiaomi/push/fx;

    .line 17236153
    .line 17236154
    return-object p0

    .line 17236155
    :pswitch_bb
    sget-object p0, Lcom/xiaomi/push/fx;->b:Lcom/xiaomi/push/fx;

    .line 17236156
    .line 17236157
    return-object p0

    .line 17236158
    :pswitch_be
    sget-object p0, Lcom/xiaomi/push/fx;->a:Lcom/xiaomi/push/fx;

    .line 17236159
    .line 17236160
    return-object p0

    .line 17236161
    :cond_c1
    sget-object p0, Lcom/xiaomi/push/fx;->T:Lcom/xiaomi/push/fx;

    .line 17236162
    .line 17236163
    return-object p0

    .line 17236164
    :cond_c4
    sget-object p0, Lcom/xiaomi/push/fx;->S:Lcom/xiaomi/push/fx;

    .line 17236165
    .line 17236166
    return-object p0

    .line 17236167
    nop

    .line 17236168
    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
    .end packed-switch

    .line 17236169
    .line 17236170
    .line 17236171
    .line 17236172
    .line 17236173
    .line 17236174
    .line 17236175
    .line 17236176
    .line 17236177
    .line 17236178
    .line 17236179
    .line 17236180
    .line 17236181
    .line 17236182
    .line 17236183
    .line 17236184
    .line 17236185
    .line 17236186
    .line 17236187
    .line 17236188
    :sswitch_data_dc
    .sparse-switch
        0x1f40 -> :sswitch_a6
        0x2710 -> :sswitch_a3
        0x27d7 -> :sswitch_a0
        0x2af7 -> :sswitch_9d
        0x4e20 -> :sswitch_9a
        0x4ee7 -> :sswitch_97
        0x4faf -> :sswitch_94
        0x4fb7 -> :sswitch_91
        0x5013 -> :sswitch_8e
        0x7530 -> :sswitch_8b
        0x75f7 -> :sswitch_88
        0x76bf -> :sswitch_85
        0x76c1 -> :sswitch_82
        0x7723 -> :sswitch_7f
        0x9d07 -> :sswitch_7c
        0x9dcf -> :sswitch_79
        0x9dd1 -> :sswitch_76
        0x9e33 -> :sswitch_73
        0xc351 -> :sswitch_70
    .end sparse-switch

    .line 17236189
    .line 17236190
    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
    .line 17236197
    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    :pswitch_data_12a
    .packed-switch 0x2775
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
    .end packed-switch

    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    :pswitch_data_13c
    .packed-switch 0x4e85
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
    .end packed-switch

    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    :pswitch_data_14e
    .packed-switch 0x7595
        :pswitch_43
        :pswitch_40
        :pswitch_3d
    .end packed-switch

    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    :pswitch_data_158
    .packed-switch 0x759c
        :pswitch_3a
        :pswitch_37
        :pswitch_34
    .end packed-switch

    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    :pswitch_data_162
    .packed-switch 0x9ca5
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
    .end packed-switch

    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    :pswitch_data_16c
    .packed-switch 0x9cac
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fx;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/xiaomi/push/fx;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/xiaomi/push/fx;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/fx;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/fx;->a:[Lcom/xiaomi/push/fx;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/xiaomi/push/fx;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/xiaomi/push/fx;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/fx;->a:I

    .line 1
    .line 2
    return v0
.end method
