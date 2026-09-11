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

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/xiaomi/push/fx;

    .line 589832
    const-string v1, "TCP_CONN_FAIL"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    const/4 v3, 0x1

    .line 589836
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589839
    sput-object v0, Lcom/xiaomi/push/fx;->a:Lcom/xiaomi/push/fx;

    .line 589841
    new-instance v1, Lcom/xiaomi/push/fx;

    .line 589843
    const-string v4, "TCP_CONN_TIME"

    .line 589845
    const/4 v5, 0x2

    .line 589846
    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589849
    sput-object v1, Lcom/xiaomi/push/fx;->b:Lcom/xiaomi/push/fx;

    .line 589851
    new-instance v4, Lcom/xiaomi/push/fx;

    .line 589853
    const-string v6, "PING_RTT"

    .line 589855
    const/4 v7, 0x3

    .line 589856
    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589859
    sput-object v4, Lcom/xiaomi/push/fx;->c:Lcom/xiaomi/push/fx;

    .line 589861
    new-instance v6, Lcom/xiaomi/push/fx;

    .line 589863
    const-string v8, "CHANNEL_CON_FAIL"

    .line 589865
    const/4 v9, 0x4

    .line 589866
    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589869
    sput-object v6, Lcom/xiaomi/push/fx;->d:Lcom/xiaomi/push/fx;

    .line 589871
    new-instance v8, Lcom/xiaomi/push/fx;

    .line 589873
    const-string v10, "CHANNEL_CON_OK"

    .line 589875
    const/4 v11, 0x5

    .line 589876
    invoke-direct {v8, v10, v9, v11}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589879
    sput-object v8, Lcom/xiaomi/push/fx;->e:Lcom/xiaomi/push/fx;

    .line 589881
    new-instance v10, Lcom/xiaomi/push/fx;

    .line 589883
    const-string v12, "ICMP_PING_FAIL"

    .line 589885
    const/4 v13, 0x6

    .line 589886
    invoke-direct {v10, v12, v11, v13}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589889
    sput-object v10, Lcom/xiaomi/push/fx;->f:Lcom/xiaomi/push/fx;

    .line 589891
    new-instance v12, Lcom/xiaomi/push/fx;

    .line 589893
    const-string v14, "ICMP_PING_OK"

    .line 589895
    const/4 v15, 0x7

    .line 589896
    invoke-direct {v12, v14, v13, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589899
    sput-object v12, Lcom/xiaomi/push/fx;->g:Lcom/xiaomi/push/fx;

    .line 589901
    new-instance v14, Lcom/xiaomi/push/fx;

    .line 589903
    const-string v13, "CHANNEL_ONLINE_RATE"

    .line 589905
    const/16 v11, 0x8

    .line 589907
    invoke-direct {v14, v13, v15, v11}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589910
    sput-object v14, Lcom/xiaomi/push/fx;->h:Lcom/xiaomi/push/fx;

    .line 589912
    new-instance v13, Lcom/xiaomi/push/fx;

    .line 589914
    const-string v15, "BATCH_TCP_CONN_SUCCESS"

    .line 589916
    const/16 v9, 0x3e8

    .line 589918
    invoke-direct {v13, v15, v11, v9}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589921
    sput-object v13, Lcom/xiaomi/push/fx;->i:Lcom/xiaomi/push/fx;

    .line 589923
    new-instance v9, Lcom/xiaomi/push/fx;

    .line 589925
    const/16 v15, 0x3e9

    .line 589927
    const-string v11, "BATCH_TCP_CONN_FAIL"

    .line 589929
    const/16 v7, 0x9

    .line 589931
    invoke-direct {v9, v11, v7, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589934
    sput-object v9, Lcom/xiaomi/push/fx;->j:Lcom/xiaomi/push/fx;

    .line 589936
    new-instance v11, Lcom/xiaomi/push/fx;

    .line 589938
    const/16 v15, 0x1f40

    .line 589940
    const-string v7, "CHANNEL_STATS_COUNTER"

    .line 589942
    const/16 v5, 0xa

    .line 589944
    invoke-direct {v11, v7, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589947
    sput-object v11, Lcom/xiaomi/push/fx;->k:Lcom/xiaomi/push/fx;

    .line 589949
    new-instance v7, Lcom/xiaomi/push/fx;

    .line 589951
    const/16 v15, 0x2710

    .line 589953
    const-string v5, "GSLB_REQUEST_SUCCESS"

    .line 589955
    const/16 v3, 0xb

    .line 589957
    invoke-direct {v7, v5, v3, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589960
    sput-object v7, Lcom/xiaomi/push/fx;->l:Lcom/xiaomi/push/fx;

    .line 589962
    new-instance v5, Lcom/xiaomi/push/fx;

    .line 589964
    const/16 v15, 0x2775

    .line 589966
    const-string v3, "GSLB_TCP_NOACCESS"

    .line 589968
    const/16 v2, 0xc

    .line 589970
    invoke-direct {v5, v3, v2, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589973
    sput-object v5, Lcom/xiaomi/push/fx;->m:Lcom/xiaomi/push/fx;

    .line 589975
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 589977
    const/16 v15, 0x2776

    .line 589979
    const-string v2, "GSLB_TCP_NETUNREACH"

    .line 589981
    move-object/from16 v16, v5

    .line 589983
    const/16 v5, 0xd

    .line 589985
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 589988
    sput-object v3, Lcom/xiaomi/push/fx;->n:Lcom/xiaomi/push/fx;

    .line 589990
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 589992
    const/16 v15, 0x2777

    .line 589994
    const-string v5, "GSLB_TCP_CONNREFUSED"

    .line 589996
    move-object/from16 v17, v3

    .line 589998
    const/16 v3, 0xe

    .line 590000
    invoke-direct {v2, v5, v3, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590003
    sput-object v2, Lcom/xiaomi/push/fx;->o:Lcom/xiaomi/push/fx;

    .line 590005
    new-instance v5, Lcom/xiaomi/push/fx;

    .line 590007
    const/16 v15, 0x2778

    .line 590009
    const-string v3, "GSLB_TCP_NOROUTETOHOST"

    .line 590011
    move-object/from16 v18, v2

    .line 590013
    const/16 v2, 0xf

    .line 590015
    invoke-direct {v5, v3, v2, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590018
    sput-object v5, Lcom/xiaomi/push/fx;->p:Lcom/xiaomi/push/fx;

    .line 590020
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590022
    const/16 v15, 0x2779

    .line 590024
    const-string v2, "GSLB_TCP_TIMEOUT"

    .line 590026
    move-object/from16 v19, v5

    .line 590028
    const/16 v5, 0x10

    .line 590030
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590033
    sput-object v3, Lcom/xiaomi/push/fx;->q:Lcom/xiaomi/push/fx;

    .line 590035
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590037
    const/16 v15, 0x277a

    .line 590039
    const-string v5, "GSLB_TCP_INVALARG"

    .line 590041
    move-object/from16 v20, v3

    .line 590043
    const/16 v3, 0x11

    .line 590045
    invoke-direct {v2, v5, v3, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590048
    sput-object v2, Lcom/xiaomi/push/fx;->r:Lcom/xiaomi/push/fx;

    .line 590050
    new-instance v5, Lcom/xiaomi/push/fx;

    .line 590052
    const/16 v15, 0x277b

    .line 590054
    const-string v3, "GSLB_TCP_UKNOWNHOST"

    .line 590056
    move-object/from16 v21, v2

    .line 590058
    const/16 v2, 0x12

    .line 590060
    invoke-direct {v5, v3, v2, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590063
    sput-object v5, Lcom/xiaomi/push/fx;->s:Lcom/xiaomi/push/fx;

    .line 590065
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590067
    const/16 v15, 0x27d7

    .line 590069
    const-string v2, "GSLB_TCP_ERR_OTHER"

    .line 590071
    move-object/from16 v22, v5

    .line 590073
    const/16 v5, 0x13

    .line 590075
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590078
    sput-object v3, Lcom/xiaomi/push/fx;->t:Lcom/xiaomi/push/fx;

    .line 590080
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590082
    const/16 v15, 0x2af7

    .line 590084
    const-string v5, "GSLB_ERR"

    .line 590086
    move-object/from16 v23, v3

    .line 590088
    const/16 v3, 0x14

    .line 590090
    invoke-direct {v2, v5, v3, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590093
    sput-object v2, Lcom/xiaomi/push/fx;->u:Lcom/xiaomi/push/fx;

    .line 590095
    new-instance v5, Lcom/xiaomi/push/fx;

    .line 590097
    const/16 v15, 0x4e20

    .line 590099
    const-string v3, "CONN_SUCCESS"

    .line 590101
    move-object/from16 v24, v2

    .line 590103
    const/16 v2, 0x15

    .line 590105
    invoke-direct {v5, v3, v2, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590108
    sput-object v5, Lcom/xiaomi/push/fx;->v:Lcom/xiaomi/push/fx;

    .line 590110
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590112
    const/16 v15, 0x16

    .line 590114
    const/16 v2, 0x4e85

    .line 590116
    move-object/from16 v25, v5

    .line 590118
    const-string v5, "CONN_TCP_NOACCESS"

    .line 590120
    invoke-direct {v3, v5, v15, v2}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590123
    sput-object v3, Lcom/xiaomi/push/fx;->w:Lcom/xiaomi/push/fx;

    .line 590125
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590127
    const/16 v5, 0x17

    .line 590129
    const/16 v15, 0x4e86

    .line 590131
    move-object/from16 v26, v3

    .line 590133
    const-string v3, "CONN_TCP_NETUNREACH"

    .line 590135
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590138
    sput-object v2, Lcom/xiaomi/push/fx;->x:Lcom/xiaomi/push/fx;

    .line 590140
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590142
    const/16 v5, 0x18

    .line 590144
    const/16 v15, 0x4e87

    .line 590146
    move-object/from16 v27, v2

    .line 590148
    const-string v2, "CONN_TCP_CONNREFUSED"

    .line 590150
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590153
    sput-object v3, Lcom/xiaomi/push/fx;->y:Lcom/xiaomi/push/fx;

    .line 590155
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590157
    const/16 v5, 0x19

    .line 590159
    const/16 v15, 0x4e88

    .line 590161
    move-object/from16 v28, v3

    .line 590163
    const-string v3, "CONN_TCP_NOROUTETOHOST"

    .line 590165
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590168
    sput-object v2, Lcom/xiaomi/push/fx;->z:Lcom/xiaomi/push/fx;

    .line 590170
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590172
    const/16 v5, 0x1a

    .line 590174
    const/16 v15, 0x4e89

    .line 590176
    move-object/from16 v29, v2

    .line 590178
    const-string v2, "CONN_TCP_TIMEOUT"

    .line 590180
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590183
    sput-object v3, Lcom/xiaomi/push/fx;->A:Lcom/xiaomi/push/fx;

    .line 590185
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590187
    const/16 v5, 0x1b

    .line 590189
    const/16 v15, 0x4e8a

    .line 590191
    move-object/from16 v30, v3

    .line 590193
    const-string v3, "CONN_TCP_INVALARG"

    .line 590195
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590198
    sput-object v2, Lcom/xiaomi/push/fx;->B:Lcom/xiaomi/push/fx;

    .line 590200
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590202
    const/16 v5, 0x1c

    .line 590204
    const/16 v15, 0x4e8b

    .line 590206
    move-object/from16 v31, v2

    .line 590208
    const-string v2, "CONN_TCP_UKNOWNHOST"

    .line 590210
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590213
    sput-object v3, Lcom/xiaomi/push/fx;->C:Lcom/xiaomi/push/fx;

    .line 590215
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590217
    const/16 v5, 0x1d

    .line 590219
    const/16 v15, 0x4ee7

    .line 590221
    move-object/from16 v32, v3

    .line 590223
    const-string v3, "CONN_TCP_ERR_OTHER"

    .line 590225
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590228
    sput-object v2, Lcom/xiaomi/push/fx;->D:Lcom/xiaomi/push/fx;

    .line 590230
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590232
    const/16 v5, 0x1e

    .line 590234
    const/16 v15, 0x4faf

    .line 590236
    move-object/from16 v33, v2

    .line 590238
    const-string v2, "CONN_XMPP_ERR"

    .line 590240
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590243
    sput-object v3, Lcom/xiaomi/push/fx;->E:Lcom/xiaomi/push/fx;

    .line 590245
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590247
    const/16 v5, 0x1f

    .line 590249
    const/16 v15, 0x4fb7

    .line 590251
    move-object/from16 v34, v3

    .line 590253
    const-string v3, "CONN_BOSH_UNKNOWNHOST"

    .line 590255
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590258
    sput-object v2, Lcom/xiaomi/push/fx;->F:Lcom/xiaomi/push/fx;

    .line 590260
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590262
    const/16 v5, 0x20

    .line 590264
    const/16 v15, 0x5013

    .line 590266
    move-object/from16 v35, v2

    .line 590268
    const-string v2, "CONN_BOSH_ERR"

    .line 590270
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590273
    sput-object v3, Lcom/xiaomi/push/fx;->G:Lcom/xiaomi/push/fx;

    .line 590275
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590277
    const/16 v5, 0x21

    .line 590279
    const/16 v15, 0x7530

    .line 590281
    move-object/from16 v36, v3

    .line 590283
    const-string v3, "BIND_SUCCESS"

    .line 590285
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590288
    sput-object v2, Lcom/xiaomi/push/fx;->H:Lcom/xiaomi/push/fx;

    .line 590290
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590292
    const/16 v5, 0x22

    .line 590294
    const/16 v15, 0x7595

    .line 590296
    move-object/from16 v37, v2

    .line 590298
    const-string v2, "BIND_TCP_READ_TIMEOUT_DEPRECTED"

    .line 590300
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590303
    sput-object v3, Lcom/xiaomi/push/fx;->I:Lcom/xiaomi/push/fx;

    .line 590305
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590307
    const/16 v5, 0x23

    .line 590309
    const/16 v15, 0x7596

    .line 590311
    move-object/from16 v38, v3

    .line 590313
    const-string v3, "BIND_TCP_CONNRESET_DEPRECTED"

    .line 590315
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590318
    sput-object v2, Lcom/xiaomi/push/fx;->J:Lcom/xiaomi/push/fx;

    .line 590320
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590322
    const/16 v5, 0x24

    .line 590324
    const/16 v15, 0x7597

    .line 590326
    move-object/from16 v39, v2

    .line 590328
    const-string v2, "BIND_TCP_BROKEN_PIPE_DEPRECTED"

    .line 590330
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590333
    sput-object v3, Lcom/xiaomi/push/fx;->K:Lcom/xiaomi/push/fx;

    .line 590335
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590337
    const/16 v5, 0x25

    .line 590339
    const/16 v15, 0x759c

    .line 590341
    move-object/from16 v40, v3

    .line 590343
    const-string v3, "BIND_TCP_READ_TIMEOUT"

    .line 590345
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590348
    sput-object v2, Lcom/xiaomi/push/fx;->L:Lcom/xiaomi/push/fx;

    .line 590350
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590352
    const/16 v5, 0x26

    .line 590354
    const/16 v15, 0x759d

    .line 590356
    move-object/from16 v41, v2

    .line 590358
    const-string v2, "BIND_TCP_CONNRESET"

    .line 590360
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590363
    sput-object v3, Lcom/xiaomi/push/fx;->M:Lcom/xiaomi/push/fx;

    .line 590365
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590367
    const/16 v5, 0x27

    .line 590369
    const/16 v15, 0x759e

    .line 590371
    move-object/from16 v42, v3

    .line 590373
    const-string v3, "BIND_TCP_BROKEN_PIPE"

    .line 590375
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590378
    sput-object v2, Lcom/xiaomi/push/fx;->N:Lcom/xiaomi/push/fx;

    .line 590380
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590382
    const/16 v5, 0x28

    .line 590384
    const/16 v15, 0x75f7

    .line 590386
    move-object/from16 v43, v2

    .line 590388
    const-string v2, "BIND_TCP_ERR"

    .line 590390
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590393
    sput-object v3, Lcom/xiaomi/push/fx;->O:Lcom/xiaomi/push/fx;

    .line 590395
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590397
    const/16 v5, 0x29

    .line 590399
    const/16 v15, 0x76bf

    .line 590401
    move-object/from16 v44, v3

    .line 590403
    const-string v3, "BIND_XMPP_ERR"

    .line 590405
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590408
    sput-object v2, Lcom/xiaomi/push/fx;->P:Lcom/xiaomi/push/fx;

    .line 590410
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590412
    const/16 v5, 0x2a

    .line 590414
    const/16 v15, 0x76c1

    .line 590416
    move-object/from16 v45, v2

    .line 590418
    const-string v2, "BIND_BOSH_ITEM_NOT_FOUND"

    .line 590420
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590423
    sput-object v3, Lcom/xiaomi/push/fx;->Q:Lcom/xiaomi/push/fx;

    .line 590425
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590427
    const/16 v5, 0x2b

    .line 590429
    const/16 v15, 0x7723

    .line 590431
    move-object/from16 v46, v3

    .line 590433
    const-string v3, "BIND_BOSH_ERR"

    .line 590435
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590438
    sput-object v2, Lcom/xiaomi/push/fx;->R:Lcom/xiaomi/push/fx;

    .line 590440
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590442
    const/16 v5, 0x2c

    .line 590444
    const/16 v15, 0x7725

    .line 590446
    move-object/from16 v47, v2

    .line 590448
    const-string v2, "BIND_TIMEOUT"

    .line 590450
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590453
    sput-object v3, Lcom/xiaomi/push/fx;->S:Lcom/xiaomi/push/fx;

    .line 590455
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590457
    const/16 v5, 0x2d

    .line 590459
    const/16 v15, 0x7726

    .line 590461
    move-object/from16 v48, v3

    .line 590463
    const-string v3, "BIND_INVALID_SIG"

    .line 590465
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590468
    sput-object v2, Lcom/xiaomi/push/fx;->T:Lcom/xiaomi/push/fx;

    .line 590470
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590472
    const/16 v5, 0x2e

    .line 590474
    const v15, 0x9ca5

    .line 590477
    move-object/from16 v49, v2

    .line 590479
    const-string v2, "CHANNEL_TCP_READTIMEOUT_DEPRECTED"

    .line 590481
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590484
    sput-object v3, Lcom/xiaomi/push/fx;->U:Lcom/xiaomi/push/fx;

    .line 590486
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590488
    const/16 v5, 0x2f

    .line 590490
    const v15, 0x9ca6

    .line 590493
    move-object/from16 v50, v3

    .line 590495
    const-string v3, "CHANNEL_TCP_CONNRESET_DEPRECTED"

    .line 590497
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590500
    sput-object v2, Lcom/xiaomi/push/fx;->V:Lcom/xiaomi/push/fx;

    .line 590502
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590504
    const/16 v5, 0x30

    .line 590506
    const v15, 0x9ca7

    .line 590509
    move-object/from16 v51, v2

    .line 590511
    const-string v2, "CHANNEL_TCP_BROKEN_PIPE_DEPRECTED"

    .line 590513
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590516
    sput-object v3, Lcom/xiaomi/push/fx;->W:Lcom/xiaomi/push/fx;

    .line 590518
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590520
    const/16 v5, 0x31

    .line 590522
    const v15, 0x9cac

    .line 590525
    move-object/from16 v52, v3

    .line 590527
    const-string v3, "CHANNEL_TCP_READTIMEOUT"

    .line 590529
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590532
    sput-object v2, Lcom/xiaomi/push/fx;->X:Lcom/xiaomi/push/fx;

    .line 590534
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590536
    const/16 v5, 0x32

    .line 590538
    const v15, 0x9cad

    .line 590541
    move-object/from16 v53, v2

    .line 590543
    const-string v2, "CHANNEL_TCP_CONNRESET"

    .line 590545
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590548
    sput-object v3, Lcom/xiaomi/push/fx;->Y:Lcom/xiaomi/push/fx;

    .line 590550
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590552
    const/16 v5, 0x33

    .line 590554
    const v15, 0x9cae

    .line 590557
    move-object/from16 v54, v3

    .line 590559
    const-string v3, "CHANNEL_TCP_BROKEN_PIPE"

    .line 590561
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590564
    sput-object v2, Lcom/xiaomi/push/fx;->Z:Lcom/xiaomi/push/fx;

    .line 590566
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590568
    const/16 v5, 0x34

    .line 590570
    const v15, 0x9d07

    .line 590573
    move-object/from16 v55, v2

    .line 590575
    const-string v2, "CHANNEL_TCP_ERR"

    .line 590577
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590580
    sput-object v3, Lcom/xiaomi/push/fx;->aa:Lcom/xiaomi/push/fx;

    .line 590582
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590584
    const/16 v5, 0x35

    .line 590586
    const v15, 0x9dcf

    .line 590589
    move-object/from16 v56, v3

    .line 590591
    const-string v3, "CHANNEL_XMPPEXCEPTION"

    .line 590593
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590596
    sput-object v2, Lcom/xiaomi/push/fx;->ab:Lcom/xiaomi/push/fx;

    .line 590598
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590600
    const/16 v5, 0x36

    .line 590602
    const v15, 0x9dd1

    .line 590605
    move-object/from16 v57, v2

    .line 590607
    const-string v2, "CHANNEL_BOSH_ITEMNOTFIND"

    .line 590609
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590612
    sput-object v3, Lcom/xiaomi/push/fx;->ac:Lcom/xiaomi/push/fx;

    .line 590614
    new-instance v2, Lcom/xiaomi/push/fx;

    .line 590616
    const/16 v5, 0x37

    .line 590618
    const v15, 0x9e33

    .line 590621
    move-object/from16 v58, v3

    .line 590623
    const-string v3, "CHANNEL_BOSH_EXCEPTION"

    .line 590625
    invoke-direct {v2, v3, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590628
    sput-object v2, Lcom/xiaomi/push/fx;->ad:Lcom/xiaomi/push/fx;

    .line 590630
    new-instance v3, Lcom/xiaomi/push/fx;

    .line 590632
    const/16 v5, 0x38

    .line 590634
    const v15, 0xc351

    .line 590637
    move-object/from16 v59, v2

    .line 590639
    const-string v2, "CHANNEL_TIMER_DELAYED"

    .line 590641
    invoke-direct {v3, v2, v5, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    .line 590644
    sput-object v3, Lcom/xiaomi/push/fx;->ae:Lcom/xiaomi/push/fx;

    .line 590646
    const/16 v2, 0x39

    .line 590648
    new-array v2, v2, [Lcom/xiaomi/push/fx;

    .line 590650
    const/4 v5, 0x0

    .line 590651
    aput-object v0, v2, v5

    .line 590653
    const/4 v0, 0x1

    .line 590654
    aput-object v1, v2, v0

    .line 590656
    const/4 v0, 0x2

    .line 590657
    aput-object v4, v2, v0

    .line 590659
    const/4 v0, 0x3

    .line 590660
    aput-object v6, v2, v0

    .line 590662
    const/4 v0, 0x4

    .line 590663
    aput-object v8, v2, v0

    .line 590665
    const/4 v0, 0x5

    .line 590666
    aput-object v10, v2, v0

    .line 590668
    const/4 v0, 0x6

    .line 590669
    aput-object v12, v2, v0

    .line 590671
    const/4 v0, 0x7

    .line 590672
    aput-object v14, v2, v0

    .line 590674
    const/16 v0, 0x8

    .line 590676
    aput-object v13, v2, v0

    .line 590678
    const/16 v0, 0x9

    .line 590680
    aput-object v9, v2, v0

    .line 590682
    const/16 v0, 0xa

    .line 590684
    aput-object v11, v2, v0

    .line 590686
    const/16 v0, 0xb

    .line 590688
    aput-object v7, v2, v0

    .line 590690
    const/16 v0, 0xc

    .line 590692
    aput-object v16, v2, v0

    .line 590694
    const/16 v0, 0xd

    .line 590696
    aput-object v17, v2, v0

    .line 590698
    const/16 v0, 0xe

    .line 590700
    aput-object v18, v2, v0

    .line 590702
    const/16 v0, 0xf

    .line 590704
    aput-object v19, v2, v0

    .line 590706
    const/16 v0, 0x10

    .line 590708
    aput-object v20, v2, v0

    .line 590710
    const/16 v0, 0x11

    .line 590712
    aput-object v21, v2, v0

    .line 590714
    const/16 v0, 0x12

    .line 590716
    aput-object v22, v2, v0

    .line 590718
    const/16 v0, 0x13

    .line 590720
    aput-object v23, v2, v0

    .line 590722
    const/16 v0, 0x14

    .line 590724
    aput-object v24, v2, v0

    .line 590726
    const/16 v0, 0x15

    .line 590728
    aput-object v25, v2, v0

    .line 590730
    const/16 v0, 0x16

    .line 590732
    aput-object v26, v2, v0

    .line 590734
    const/16 v0, 0x17

    .line 590736
    aput-object v27, v2, v0

    .line 590738
    const/16 v0, 0x18

    .line 590740
    aput-object v28, v2, v0

    .line 590742
    const/16 v0, 0x19

    .line 590744
    aput-object v29, v2, v0

    .line 590746
    const/16 v0, 0x1a

    .line 590748
    aput-object v30, v2, v0

    .line 590750
    const/16 v0, 0x1b

    .line 590752
    aput-object v31, v2, v0

    .line 590754
    const/16 v0, 0x1c

    .line 590756
    aput-object v32, v2, v0

    .line 590758
    const/16 v0, 0x1d

    .line 590760
    aput-object v33, v2, v0

    .line 590762
    const/16 v0, 0x1e

    .line 590764
    aput-object v34, v2, v0

    .line 590766
    const/16 v0, 0x1f

    .line 590768
    aput-object v35, v2, v0

    .line 590770
    const/16 v0, 0x20

    .line 590772
    aput-object v36, v2, v0

    .line 590774
    const/16 v0, 0x21

    .line 590776
    aput-object v37, v2, v0

    .line 590778
    const/16 v0, 0x22

    .line 590780
    aput-object v38, v2, v0

    .line 590782
    const/16 v0, 0x23

    .line 590784
    aput-object v39, v2, v0

    .line 590786
    const/16 v0, 0x24

    .line 590788
    aput-object v40, v2, v0

    .line 590790
    const/16 v0, 0x25

    .line 590792
    aput-object v41, v2, v0

    .line 590794
    const/16 v0, 0x26

    .line 590796
    aput-object v42, v2, v0

    .line 590798
    const/16 v0, 0x27

    .line 590800
    aput-object v43, v2, v0

    .line 590802
    const/16 v0, 0x28

    .line 590804
    aput-object v44, v2, v0

    .line 590806
    const/16 v0, 0x29

    .line 590808
    aput-object v45, v2, v0

    .line 590810
    const/16 v0, 0x2a

    .line 590812
    aput-object v46, v2, v0

    .line 590814
    const/16 v0, 0x2b

    .line 590816
    aput-object v47, v2, v0

    .line 590818
    const/16 v0, 0x2c

    .line 590820
    aput-object v48, v2, v0

    .line 590822
    const/16 v0, 0x2d

    .line 590824
    aput-object v49, v2, v0

    .line 590826
    const/16 v0, 0x2e

    .line 590828
    aput-object v50, v2, v0

    .line 590830
    const/16 v0, 0x2f

    .line 590832
    aput-object v51, v2, v0

    .line 590834
    const/16 v0, 0x30

    .line 590836
    aput-object v52, v2, v0

    .line 590838
    const/16 v0, 0x31

    .line 590840
    aput-object v53, v2, v0

    .line 590842
    const/16 v0, 0x32

    .line 590844
    aput-object v54, v2, v0

    .line 590846
    const/16 v0, 0x33

    .line 590848
    aput-object v55, v2, v0

    .line 590850
    const/16 v0, 0x34

    .line 590852
    aput-object v56, v2, v0

    .line 590854
    const/16 v0, 0x35

    .line 590856
    aput-object v57, v2, v0

    .line 590858
    const/16 v0, 0x36

    .line 590860
    aput-object v58, v2, v0

    .line 590862
    const/16 v0, 0x37

    .line 590864
    aput-object v59, v2, v0

    .line 590866
    const/16 v0, 0x38

    .line 590868
    aput-object v3, v2, v0

    .line 590870
    sput-object v2, Lcom/xiaomi/push/fx;->a:[Lcom/xiaomi/push/fx;

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

    .line 50397187
    iput p3, p0, Lcom/xiaomi/push/fx;->a:I

    .line 50397189
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/fx;
    .registers 2

    .prologue
    .line 17235968
    const/16 v0, 0x7725

    .line 17235970
    if-eq p0, v0, :cond_c4

    .line 17235972
    const/16 v0, 0x7726

    .line 17235974
    if-eq p0, v0, :cond_c1

    .line 17235976
    packed-switch p0, :pswitch_data_c8

    .line 17235979
    sparse-switch p0, :sswitch_data_dc

    .line 17235982
    packed-switch p0, :pswitch_data_12a

    .line 17235985
    packed-switch p0, :pswitch_data_13c

    .line 17235988
    packed-switch p0, :pswitch_data_14e

    .line 17235991
    packed-switch p0, :pswitch_data_158

    .line 17235994
    packed-switch p0, :pswitch_data_162

    .line 17235997
    packed-switch p0, :pswitch_data_16c

    .line 17236000
    const/4 p0, 0x0

    .line 17236001
    return-object p0

    .line 17236002
    :pswitch_22
    sget-object p0, Lcom/xiaomi/push/fx;->Z:Lcom/xiaomi/push/fx;

    .line 17236004
    return-object p0

    .line 17236005
    :pswitch_25
    sget-object p0, Lcom/xiaomi/push/fx;->Y:Lcom/xiaomi/push/fx;

    .line 17236007
    return-object p0

    .line 17236008
    :pswitch_28
    sget-object p0, Lcom/xiaomi/push/fx;->X:Lcom/xiaomi/push/fx;

    .line 17236010
    return-object p0

    .line 17236011
    :pswitch_2b
    sget-object p0, Lcom/xiaomi/push/fx;->W:Lcom/xiaomi/push/fx;

    .line 17236013
    return-object p0

    .line 17236014
    :pswitch_2e
    sget-object p0, Lcom/xiaomi/push/fx;->V:Lcom/xiaomi/push/fx;

    .line 17236016
    return-object p0

    .line 17236017
    :pswitch_31
    sget-object p0, Lcom/xiaomi/push/fx;->U:Lcom/xiaomi/push/fx;

    .line 17236019
    return-object p0

    .line 17236020
    :pswitch_34
    sget-object p0, Lcom/xiaomi/push/fx;->N:Lcom/xiaomi/push/fx;

    .line 17236022
    return-object p0

    .line 17236023
    :pswitch_37
    sget-object p0, Lcom/xiaomi/push/fx;->M:Lcom/xiaomi/push/fx;

    .line 17236025
    return-object p0

    .line 17236026
    :pswitch_3a
    sget-object p0, Lcom/xiaomi/push/fx;->L:Lcom/xiaomi/push/fx;

    .line 17236028
    return-object p0

    .line 17236029
    :pswitch_3d
    sget-object p0, Lcom/xiaomi/push/fx;->K:Lcom/xiaomi/push/fx;

    .line 17236031
    return-object p0

    .line 17236032
    :pswitch_40
    sget-object p0, Lcom/xiaomi/push/fx;->J:Lcom/xiaomi/push/fx;

    .line 17236034
    return-object p0

    .line 17236035
    :pswitch_43
    sget-object p0, Lcom/xiaomi/push/fx;->I:Lcom/xiaomi/push/fx;

    .line 17236037
    return-object p0

    .line 17236038
    :pswitch_46
    sget-object p0, Lcom/xiaomi/push/fx;->C:Lcom/xiaomi/push/fx;

    .line 17236040
    return-object p0

    .line 17236041
    :pswitch_49
    sget-object p0, Lcom/xiaomi/push/fx;->B:Lcom/xiaomi/push/fx;

    .line 17236043
    return-object p0

    .line 17236044
    :pswitch_4c
    sget-object p0, Lcom/xiaomi/push/fx;->A:Lcom/xiaomi/push/fx;

    .line 17236046
    return-object p0

    .line 17236047
    :pswitch_4f
    sget-object p0, Lcom/xiaomi/push/fx;->z:Lcom/xiaomi/push/fx;

    .line 17236049
    return-object p0

    .line 17236050
    :pswitch_52
    sget-object p0, Lcom/xiaomi/push/fx;->y:Lcom/xiaomi/push/fx;

    .line 17236052
    return-object p0

    .line 17236053
    :pswitch_55
    sget-object p0, Lcom/xiaomi/push/fx;->x:Lcom/xiaomi/push/fx;

    .line 17236055
    return-object p0

    .line 17236056
    :pswitch_58
    sget-object p0, Lcom/xiaomi/push/fx;->w:Lcom/xiaomi/push/fx;

    .line 17236058
    return-object p0

    .line 17236059
    :pswitch_5b
    sget-object p0, Lcom/xiaomi/push/fx;->s:Lcom/xiaomi/push/fx;

    .line 17236061
    return-object p0

    .line 17236062
    :pswitch_5e
    sget-object p0, Lcom/xiaomi/push/fx;->r:Lcom/xiaomi/push/fx;

    .line 17236064
    return-object p0

    .line 17236065
    :pswitch_61
    sget-object p0, Lcom/xiaomi/push/fx;->q:Lcom/xiaomi/push/fx;

    .line 17236067
    return-object p0

    .line 17236068
    :pswitch_64
    sget-object p0, Lcom/xiaomi/push/fx;->p:Lcom/xiaomi/push/fx;

    .line 17236070
    return-object p0

    .line 17236071
    :pswitch_67
    sget-object p0, Lcom/xiaomi/push/fx;->o:Lcom/xiaomi/push/fx;

    .line 17236073
    return-object p0

    .line 17236074
    :pswitch_6a
    sget-object p0, Lcom/xiaomi/push/fx;->n:Lcom/xiaomi/push/fx;

    .line 17236076
    return-object p0

    .line 17236077
    :pswitch_6d
    sget-object p0, Lcom/xiaomi/push/fx;->m:Lcom/xiaomi/push/fx;

    .line 17236079
    return-object p0

    .line 17236080
    :sswitch_70
    sget-object p0, Lcom/xiaomi/push/fx;->ae:Lcom/xiaomi/push/fx;

    .line 17236082
    return-object p0

    .line 17236083
    :sswitch_73
    sget-object p0, Lcom/xiaomi/push/fx;->ad:Lcom/xiaomi/push/fx;

    .line 17236085
    return-object p0

    .line 17236086
    :sswitch_76
    sget-object p0, Lcom/xiaomi/push/fx;->ac:Lcom/xiaomi/push/fx;

    .line 17236088
    return-object p0

    .line 17236089
    :sswitch_79
    sget-object p0, Lcom/xiaomi/push/fx;->ab:Lcom/xiaomi/push/fx;

    .line 17236091
    return-object p0

    .line 17236092
    :sswitch_7c
    sget-object p0, Lcom/xiaomi/push/fx;->aa:Lcom/xiaomi/push/fx;

    .line 17236094
    return-object p0

    .line 17236095
    :sswitch_7f
    sget-object p0, Lcom/xiaomi/push/fx;->R:Lcom/xiaomi/push/fx;

    .line 17236097
    return-object p0

    .line 17236098
    :sswitch_82
    sget-object p0, Lcom/xiaomi/push/fx;->Q:Lcom/xiaomi/push/fx;

    .line 17236100
    return-object p0

    .line 17236101
    :sswitch_85
    sget-object p0, Lcom/xiaomi/push/fx;->P:Lcom/xiaomi/push/fx;

    .line 17236103
    return-object p0

    .line 17236104
    :sswitch_88
    sget-object p0, Lcom/xiaomi/push/fx;->O:Lcom/xiaomi/push/fx;

    .line 17236106
    return-object p0

    .line 17236107
    :sswitch_8b
    sget-object p0, Lcom/xiaomi/push/fx;->H:Lcom/xiaomi/push/fx;

    .line 17236109
    return-object p0

    .line 17236110
    :sswitch_8e
    sget-object p0, Lcom/xiaomi/push/fx;->G:Lcom/xiaomi/push/fx;

    .line 17236112
    return-object p0

    .line 17236113
    :sswitch_91
    sget-object p0, Lcom/xiaomi/push/fx;->F:Lcom/xiaomi/push/fx;

    .line 17236115
    return-object p0

    .line 17236116
    :sswitch_94
    sget-object p0, Lcom/xiaomi/push/fx;->E:Lcom/xiaomi/push/fx;

    .line 17236118
    return-object p0

    .line 17236119
    :sswitch_97
    sget-object p0, Lcom/xiaomi/push/fx;->D:Lcom/xiaomi/push/fx;

    .line 17236121
    return-object p0

    .line 17236122
    :sswitch_9a
    sget-object p0, Lcom/xiaomi/push/fx;->v:Lcom/xiaomi/push/fx;

    .line 17236124
    return-object p0

    .line 17236125
    :sswitch_9d
    sget-object p0, Lcom/xiaomi/push/fx;->u:Lcom/xiaomi/push/fx;

    .line 17236127
    return-object p0

    .line 17236128
    :sswitch_a0
    sget-object p0, Lcom/xiaomi/push/fx;->t:Lcom/xiaomi/push/fx;

    .line 17236130
    return-object p0

    .line 17236131
    :sswitch_a3
    sget-object p0, Lcom/xiaomi/push/fx;->l:Lcom/xiaomi/push/fx;

    .line 17236133
    return-object p0

    .line 17236134
    :sswitch_a6
    sget-object p0, Lcom/xiaomi/push/fx;->k:Lcom/xiaomi/push/fx;

    .line 17236136
    return-object p0

    .line 17236137
    :pswitch_a9
    sget-object p0, Lcom/xiaomi/push/fx;->h:Lcom/xiaomi/push/fx;

    .line 17236139
    return-object p0

    .line 17236140
    :pswitch_ac
    sget-object p0, Lcom/xiaomi/push/fx;->g:Lcom/xiaomi/push/fx;

    .line 17236142
    return-object p0

    .line 17236143
    :pswitch_af
    sget-object p0, Lcom/xiaomi/push/fx;->f:Lcom/xiaomi/push/fx;

    .line 17236145
    return-object p0

    .line 17236146
    :pswitch_b2
    sget-object p0, Lcom/xiaomi/push/fx;->e:Lcom/xiaomi/push/fx;

    .line 17236148
    return-object p0

    .line 17236149
    :pswitch_b5
    sget-object p0, Lcom/xiaomi/push/fx;->d:Lcom/xiaomi/push/fx;

    .line 17236151
    return-object p0

    .line 17236152
    :pswitch_b8
    sget-object p0, Lcom/xiaomi/push/fx;->c:Lcom/xiaomi/push/fx;

    .line 17236154
    return-object p0

    .line 17236155
    :pswitch_bb
    sget-object p0, Lcom/xiaomi/push/fx;->b:Lcom/xiaomi/push/fx;

    .line 17236157
    return-object p0

    .line 17236158
    :pswitch_be
    sget-object p0, Lcom/xiaomi/push/fx;->a:Lcom/xiaomi/push/fx;

    .line 17236160
    return-object p0

    .line 17236161
    :cond_c1
    sget-object p0, Lcom/xiaomi/push/fx;->T:Lcom/xiaomi/push/fx;

    .line 17236163
    return-object p0

    .line 17236164
    :cond_c4
    sget-object p0, Lcom/xiaomi/push/fx;->S:Lcom/xiaomi/push/fx;

    .line 17236166
    return-object p0

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

    .line 17236302
    :pswitch_data_14e
    .packed-switch 0x7595
        :pswitch_43
        :pswitch_40
        :pswitch_3d
    .end packed-switch

    .line 17236312
    :pswitch_data_158
    .packed-switch 0x759c
        :pswitch_3a
        :pswitch_37
        :pswitch_34
    .end packed-switch

    .line 17236322
    :pswitch_data_162
    .packed-switch 0x9ca5
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
    .end packed-switch

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

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/xiaomi/push/fx;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/fx;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/fx;->a:[Lcom/xiaomi/push/fx;

    .line 131074
    invoke-virtual {v0}, [Lcom/xiaomi/push/fx;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/xiaomi/push/fx;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/fx;->a:I

    .line 2
    return v0
.end method
