## classes15/com/bytedance/applog/monitor/MonitorState.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 66

    .prologue
    .line 589824
    const v0, 0x80761

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589832
    const-string v1, "monitor_default"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589838
    sput-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589840
    new-instance v1, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589842
    const-string v3, "init"

    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589848
    sput-object v1, Lcom/bytedance/applog/monitor/MonitorState;->init:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589850
    new-instance v3, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589852
    const-string v5, "empty"

    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589858
    sput-object v3, Lcom/bytedance/applog/monitor/MonitorState;->empty:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589860
    new-instance v5, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589862
    const-string v7, "only_impression"

    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589868
    sput-object v5, Lcom/bytedance/applog/monitor/MonitorState;->only_impression:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589870
    new-instance v7, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589872
    const-string v9, "f_block"

    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589878
    sput-object v7, Lcom/bytedance/applog/monitor/MonitorState;->f_block:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589880
    new-instance v9, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589882
    const-string v11, "f_cache"

    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589888
    sput-object v9, Lcom/bytedance/applog/monitor/MonitorState;->f_cache:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589890
    new-instance v11, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589892
    const-string v13, "f_filter"

    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589898
    sput-object v11, Lcom/bytedance/applog/monitor/MonitorState;->f_filter:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589900
    new-instance v13, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589902
    const-string v15, "f_sampling"

    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589908
    sput-object v13, Lcom/bytedance/applog/monitor/MonitorState;->f_sampling:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589910
    new-instance v15, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589912
    const-string v14, "f_db_insert"

    .line 589914
    const/16 v12, 0x8

    .line 589916
    invoke-direct {v15, v14, v12}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589919
    sput-object v15, Lcom/bytedance/applog/monitor/MonitorState;->f_db_insert:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589921
    new-instance v14, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589923
    const-string v12, "f_db_delete"

    .line 589925
    const/16 v10, 0x9

    .line 589927
    invoke-direct {v14, v12, v10}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589930
    sput-object v14, Lcom/bytedance/applog/monitor/MonitorState;->f_db_delete:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589932
    new-instance v12, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589934
    const-string v10, "f_to_pack"

    .line 589936
    const/16 v8, 0xa

    .line 589938
    invoke-direct {v12, v10, v8}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589941
    sput-object v12, Lcom/bytedance/applog/monitor/MonitorState;->f_to_pack:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589943
    new-instance v10, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589945
    const-string v8, "success"

    .line 589947
    const/16 v6, 0xb

    .line 589949
    invoke-direct {v10, v8, v6}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589952
    sput-object v10, Lcom/bytedance/applog/monitor/MonitorState;->success:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589954
    new-instance v8, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589956
    const-string v6, "f_net"

    .line 589958
    const/16 v4, 0xc

    .line 589960
    invoke-direct {v8, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589963
    sput-object v8, Lcom/bytedance/applog/monitor/MonitorState;->f_net:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589965
    new-instance v6, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589967
    const-string v4, "f_to_bytes"

    .line 589969
    const/16 v2, 0xd

    .line 589971
    invoke-direct {v6, v4, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589974
    sput-object v6, Lcom/bytedance/applog/monitor/MonitorState;->f_to_bytes:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589976
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589978
    const-string v2, "f_to_bytes_null"

    .line 589980
    move-object/from16 v16, v6

    .line 589982
    const/16 v6, 0xe

    .line 589984
    invoke-direct {v4, v2, v6}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589987
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_to_bytes_null:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589989
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589991
    const-string v6, "f_to_bytes_compress"

    .line 589993
    move-object/from16 v17, v4

    .line 589995
    const/16 v4, 0xf

    .line 589997
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590000
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_to_bytes_compress:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590002
    new-instance v6, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590004
    const-string v4, "f_to_bytes_encrypt"

    .line 590006
    move-object/from16 v18, v2

    .line 590008
    const/16 v2, 0x10

    .line 590010
    invoke-direct {v6, v4, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590013
    sput-object v6, Lcom/bytedance/applog/monitor/MonitorState;->f_to_bytes_encrypt:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590015
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590017
    const-string v2, "f_send_check"

    .line 590019
    move-object/from16 v19, v6

    .line 590021
    const/16 v6, 0x11

    .line 590023
    invoke-direct {v4, v2, v6}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590026
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_send_check:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590028
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590030
    const-string v6, "f_split_terminate"

    .line 590032
    move-object/from16 v20, v4

    .line 590034
    const/16 v4, 0x12

    .line 590036
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590039
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_split_terminate:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590041
    new-instance v6, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590043
    const-string v4, "f_filter_terminate"

    .line 590045
    move-object/from16 v21, v2

    .line 590047
    const/16 v2, 0x13

    .line 590049
    invoke-direct {v6, v4, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590052
    sput-object v6, Lcom/bytedance/applog/monitor/MonitorState;->f_filter_terminate:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590054
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590056
    const-string v2, "f_congestion_control"

    .line 590058
    move-object/from16 v22, v6

    .line 590060
    const/16 v6, 0x14

    .line 590062
    invoke-direct {v4, v2, v6}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590065
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_congestion_control:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590067
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590069
    const-string v6, "f_backoff_ratio"

    .line 590071
    move-object/from16 v23, v4

    .line 590073
    const/16 v4, 0x15

    .line 590075
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590078
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_backoff_ratio:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590080
    new-instance v6, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590082
    const-string v4, "f_device_none"

    .line 590084
    move-object/from16 v24, v2

    .line 590086
    const/16 v2, 0x16

    .line 590088
    invoke-direct {v6, v4, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590091
    sput-object v6, Lcom/bytedance/applog/monitor/MonitorState;->f_device_none:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590093
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590095
    const-string v4, "f_resp_error"

    .line 590097
    move-object/from16 v25, v6

    .line 590099
    const/16 v6, 0x17

    .line 590101
    invoke-direct {v2, v4, v6}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590104
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_resp_error:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590106
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590108
    const-string v6, "f_load"

    .line 590110
    move-object/from16 v26, v2

    .line 590112
    const/16 v2, 0x18

    .line 590114
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590117
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_load:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590119
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590121
    const-string v6, "f_not_init"

    .line 590123
    move-object/from16 v27, v4

    .line 590125
    const/16 v4, 0x19

    .line 590127
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590130
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_not_init:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590132
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590134
    const-string v6, "f_no_session"

    .line 590136
    move-object/from16 v28, v2

    .line 590138
    const/16 v2, 0x1a

    .line 590140
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590143
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_no_session:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590145
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590147
    const-string v6, "s_rt_net"

    .line 590149
    move-object/from16 v29, v4

    .line 590151
    const/16 v4, 0x1b

    .line 590153
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590156
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->s_rt_net:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590158
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590160
    const-string v6, "f_rt_to_bytes"

    .line 590162
    move-object/from16 v30, v2

    .line 590164
    const/16 v2, 0x1c

    .line 590166
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590169
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_rt_to_bytes:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590171
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590173
    const-string v6, "f_size_limit"

    .line 590175
    move-object/from16 v31, v4

    .line 590177
    const/16 v4, 0x1d

    .line 590179
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590182
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_size_limit:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590184
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590186
    const-string v6, "f_log_size_limit"

    .line 590188
    move-object/from16 v32, v2

    .line 590190
    const/16 v2, 0x1e

    .line 590192
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590195
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_log_size_limit:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590197
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590199
    const-string v6, "f_overflow"

    .line 590201
    move-object/from16 v33, v4

    .line 590203
    const/16 v4, 0x1f

    .line 590205
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590208
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_overflow:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590210
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590212
    const-string v6, "f_log_overflow"

    .line 590214
    move-object/from16 v34, v2

    .line 590216
    const/16 v2, 0x20

    .line 590218
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590221
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_log_overflow:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590223
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590225
    const-string v6, "f_stop"

    .line 590227
    move-object/from16 v35, v4

    .line 590229
    const/16 v4, 0x21

    .line 590231
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590234
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_stop:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590236
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590238
    const-string v6, "f_expire"

    .line 590240
    move-object/from16 v36, v2

    .line 590242
    const/16 v2, 0x22

    .line 590244
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590247
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_expire:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590249
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590251
    const-string v6, "f_no_network"

    .line 590253
    move-object/from16 v37, v4

    .line 590255
    const/16 v4, 0x23

    .line 590257
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590260
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_no_network:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590262
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590264
    const-string v6, "f_exception"

    .line 590266
    move-object/from16 v38, v2

    .line 590268
    const/16 v2, 0x24

    .line 590270
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590273
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_exception:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590275
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590277
    const-string v6, "f_lost_impression"

    .line 590279
    move-object/from16 v39, v4

    .line 590281
    const/16 v4, 0x25

    .line 590283
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590286
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_lost_impression:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590288
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590290
    const-string v6, "total_success"

    .line 590292
    move-object/from16 v40, v2

    .line 590294
    const/16 v2, 0x26

    .line 590296
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590299
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->total_success:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590301
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590303
    const-string v6, "f_forward_err"

    .line 590305
    move-object/from16 v41, v4

    .line 590307
    const/16 v4, 0x27

    .line 590309
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590312
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_forward_err:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590314
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590316
    const-string v6, "f_net_minus"

    .line 590318
    move-object/from16 v42, v2

    .line 590320
    const/16 v2, 0x28

    .line 590322
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590325
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_minus:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590327
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590329
    const-string v6, "f_net_zero"

    .line 590331
    move-object/from16 v43, v4

    .line 590333
    const/16 v4, 0x29

    .line 590335
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590338
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_net_zero:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590340
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590342
    const-string v6, "f_net_10"

    .line 590344
    move-object/from16 v44, v2

    .line 590346
    const/16 v2, 0x2a

    .line 590348
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590351
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_10:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590353
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590355
    const-string v6, "f_net_11"

    .line 590357
    move-object/from16 v45, v4

    .line 590359
    const/16 v4, 0x2b

    .line 590361
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590364
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_net_11:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590366
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590368
    const-string v6, "f_net_12"

    .line 590370
    move-object/from16 v46, v2

    .line 590372
    const/16 v2, 0x2c

    .line 590374
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590377
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_12:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590379
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590381
    const-string v6, "f_net_13"

    .line 590383
    move-object/from16 v47, v4

    .line 590385
    const/16 v4, 0x2d

    .line 590387
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590390
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_net_13:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590392
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590394
    const-string v6, "f_net_14"

    .line 590396
    move-object/from16 v48, v2

    .line 590398
    const/16 v2, 0x2e

    .line 590400
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590403
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_14:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590405
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590407
    const-string v6, "f_net_15"

    .line 590409
    move-object/from16 v49, v4

    .line 590411
    const/16 v4, 0x2f

    .line 590413
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590416
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_net_15:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590418
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590420
    const-string v6, "f_net_1xx"

    .line 590422
    move-object/from16 v50, v2

    .line 590424
    const/16 v2, 0x30

    .line 590426
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590429
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_1xx:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590431
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590433
    const-string v6, "f_net_2xx"

    .line 590435
    move-object/from16 v51, v4

    .line 590437
    const/16 v4, 0x31

    .line 590439
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590442
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_net_2xx:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590444
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590446
    const-string v6, "f_net_3xx"

    .line 590448
    move-object/from16 v52, v2

    .line 590450
    const/16 v2, 0x32

    .line 590452
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590455
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_3xx:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590457
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590459
    const-string v6, "f_net_4xx"

    .line 590461
    move-object/from16 v53, v4

    .line 590463
    const/16 v4, 0x33

    .line 590465
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590468
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_net_4xx:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590470
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590472
    const-string v6, "f_net_5xx"

    .line 590474
    move-object/from16 v54, v2

    .line 590476
    const/16 v2, 0x34

    .line 590478
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590481
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_5xx:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590483
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590485
    const-string v6, "is_first_launch"

    .line 590487
    move-object/from16 v55, v4

    .line 590489
    const/16 v4, 0x35

    .line 590491
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590494
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->is_first_launch:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590496
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590498
    const-string v6, "repeat_first_launch"

    .line 590500
    move-object/from16 v56, v2

    .line 590502
    const/16 v2, 0x36

    .line 590504
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590507
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->repeat_first_launch:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590509
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590511
    const-string v6, "increase_cursor_window_size"

    .line 590513
    move-object/from16 v57, v4

    .line 590515
    const/16 v4, 0x37

    .line 590517
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590520
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->increase_cursor_window_size:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590522
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590524
    const-string v6, "cursor_window_size_overflow"

    .line 590526
    move-object/from16 v58, v2

    .line 590528
    const/16 v2, 0x38

    .line 590530
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590533
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->cursor_window_size_overflow:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590535
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590537
    const-string v6, "bdinstall_lost_header_ready_callback"

    .line 590539
    move-object/from16 v59, v4

    .line 590541
    const/16 v4, 0x39

    .line 590543
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590546
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->bdinstall_lost_header_ready_callback:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590548
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590550
    const-string v6, "engine_event_cache_overflow"

    .line 590552
    move-object/from16 v60, v2

    .line 590554
    const/16 v2, 0x3a

    .line 590556
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590559
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->engine_event_cache_overflow:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590561
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590563
    const-string v6, "break_pack_misc_other_exception"

    .line 590565
    move-object/from16 v61, v4

    .line 590567
    const/16 v4, 0x3b

    .line 590569
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590572
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->break_pack_misc_other_exception:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590574
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590576
    const-string v6, "f_oom"

    .line 590578
    move-object/from16 v62, v2

    .line 590580
    const/16 v2, 0x3c

    .line 590582
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590585
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_oom:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590587
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590589
    const-string v6, "f_migrate_old_sd_failed"

    .line 590591
    move-object/from16 v63, v4

    .line 590593
    const/16 v4, 0x3d

    .line 590595
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590598
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_migrate_old_sd_failed:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590600
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590602
    const-string v6, "f_migrate_old_events_failed"

    .line 590604
    move-object/from16 v64, v2

    .line 590606
    const/16 v2, 0x3e

    .line 590608
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590611
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_migrate_old_events_failed:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590613
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590615
    const-string v6, "f_migrate_old_log_failed"

    .line 590617
    move-object/from16 v65, v4

    .line 590619
    const/16 v4, 0x3f

    .line 590621
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590624
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_migrate_old_log_failed:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590626
    const/16 v4, 0x40

    .line 590628
    new-array v4, v4, [Lcom/bytedance/applog/monitor/MonitorState;

    .line 590630
    const/4 v6, 0x0

    .line 590631
    aput-object v0, v4, v6

    .line 590633
    const/4 v0, 0x1

    .line 590634
    aput-object v1, v4, v0

    .line 590636
    const/4 v0, 0x2

    .line 590637
    aput-object v3, v4, v0

    .line 590639
    const/4 v0, 0x3

    .line 590640
    aput-object v5, v4, v0

    .line 590642
    const/4 v0, 0x4

    .line 590643
    aput-object v7, v4, v0

    .line 590645
    const/4 v0, 0x5

    .line 590646
    aput-object v9, v4, v0

    .line 590648
    const/4 v0, 0x6

    .line 590649
    aput-object v11, v4, v0

    .line 590651
    const/4 v0, 0x7

    .line 590652
    aput-object v13, v4, v0

    .line 590654
    const/16 v0, 0x8

    .line 590656
    aput-object v15, v4, v0

    .line 590658
    const/16 v0, 0x9

    .line 590660
    aput-object v14, v4, v0

    .line 590662
    const/16 v0, 0xa

    .line 590664
    aput-object v12, v4, v0

    .line 590666
    const/16 v0, 0xb

    .line 590668
    aput-object v10, v4, v0

    .line 590670
    const/16 v0, 0xc

    .line 590672
    aput-object v8, v4, v0

    .line 590674
    const/16 v0, 0xd

    .line 590676
    aput-object v16, v4, v0

    .line 590678
    const/16 v0, 0xe

    .line 590680
    aput-object v17, v4, v0

    .line 590682
    const/16 v0, 0xf

    .line 590684
    aput-object v18, v4, v0

    .line 590686
    const/16 v0, 0x10

    .line 590688
    aput-object v19, v4, v0

    .line 590690
    const/16 v0, 0x11

    .line 590692
    aput-object v20, v4, v0

    .line 590694
    const/16 v0, 0x12

    .line 590696
    aput-object v21, v4, v0

    .line 590698
    const/16 v0, 0x13

    .line 590700
    aput-object v22, v4, v0

    .line 590702
    const/16 v0, 0x14

    .line 590704
    aput-object v23, v4, v0

    .line 590706
    const/16 v0, 0x15

    .line 590708
    aput-object v24, v4, v0

    .line 590710
    const/16 v0, 0x16

    .line 590712
    aput-object v25, v4, v0

    .line 590714
    const/16 v0, 0x17

    .line 590716
    aput-object v26, v4, v0

    .line 590718
    const/16 v0, 0x18

    .line 590720
    aput-object v27, v4, v0

    .line 590722
    const/16 v0, 0x19

    .line 590724
    aput-object v28, v4, v0

    .line 590726
    const/16 v0, 0x1a

    .line 590728
    aput-object v29, v4, v0

    .line 590730
    const/16 v0, 0x1b

    .line 590732
    aput-object v30, v4, v0

    .line 590734
    const/16 v0, 0x1c

    .line 590736
    aput-object v31, v4, v0

    .line 590738
    const/16 v0, 0x1d

    .line 590740
    aput-object v32, v4, v0

    .line 590742
    const/16 v0, 0x1e

    .line 590744
    aput-object v33, v4, v0

    .line 590746
    const/16 v0, 0x1f

    .line 590748
    aput-object v34, v4, v0

    .line 590750
    const/16 v0, 0x20

    .line 590752
    aput-object v35, v4, v0

    .line 590754
    const/16 v0, 0x21

    .line 590756
    aput-object v36, v4, v0

    .line 590758
    const/16 v0, 0x22

    .line 590760
    aput-object v37, v4, v0

    .line 590762
    const/16 v0, 0x23

    .line 590764
    aput-object v38, v4, v0

    .line 590766
    const/16 v0, 0x24

    .line 590768
    aput-object v39, v4, v0

    .line 590770
    const/16 v0, 0x25

    .line 590772
    aput-object v40, v4, v0

    .line 590774
    const/16 v0, 0x26

    .line 590776
    aput-object v41, v4, v0

    .line 590778
    const/16 v0, 0x27

    .line 590780
    aput-object v42, v4, v0

    .line 590782
    const/16 v0, 0x28

    .line 590784
    aput-object v43, v4, v0

    .line 590786
    const/16 v0, 0x29

    .line 590788
    aput-object v44, v4, v0

    .line 590790
    const/16 v0, 0x2a

    .line 590792
    aput-object v45, v4, v0

    .line 590794
    const/16 v0, 0x2b

    .line 590796
    aput-object v46, v4, v0

    .line 590798
    const/16 v0, 0x2c

    .line 590800
    aput-object v47, v4, v0

    .line 590802
    const/16 v0, 0x2d

    .line 590804
    aput-object v48, v4, v0

    .line 590806
    const/16 v0, 0x2e

    .line 590808
    aput-object v49, v4, v0

    .line 590810
    const/16 v0, 0x2f

    .line 590812
    aput-object v50, v4, v0

    .line 590814
    const/16 v0, 0x30

    .line 590816
    aput-object v51, v4, v0

    .line 590818
    const/16 v0, 0x31

    .line 590820
    aput-object v52, v4, v0

    .line 590822
    const/16 v0, 0x32

    .line 590824
    aput-object v53, v4, v0

    .line 590826
    const/16 v0, 0x33

    .line 590828
    aput-object v54, v4, v0

    .line 590830
    const/16 v0, 0x34

    .line 590832
    aput-object v55, v4, v0

    .line 590834
    const/16 v0, 0x35

    .line 590836
    aput-object v56, v4, v0

    .line 590838
    const/16 v0, 0x36

    .line 590840
    aput-object v57, v4, v0

    .line 590842
    const/16 v0, 0x37

    .line 590844
    aput-object v58, v4, v0

    .line 590846
    const/16 v0, 0x38

    .line 590848
    aput-object v59, v4, v0

    .line 590850
    const/16 v0, 0x39

    .line 590852
    aput-object v60, v4, v0

    .line 590854
    const/16 v0, 0x3a

    .line 590856
    aput-object v61, v4, v0

    .line 590858
    const/16 v0, 0x3b

    .line 590860
    aput-object v62, v4, v0

    .line 590862
    const/16 v0, 0x3c

    .line 590864
    aput-object v63, v4, v0

    .line 590866
    const/16 v0, 0x3d

    .line 590868
    aput-object v64, v4, v0

    .line 590870
    const/16 v0, 0x3e

    .line 590872
    aput-object v65, v4, v0

    .line 590874
    const/16 v0, 0x3f

    .line 590876
    aput-object v2, v4, v0

    .line 590878
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->$VALUES:[Lcom/bytedance/applog/monitor/MonitorState;

    .line 590880
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 66

    .prologue
    .line 589824
    const v0, 0x80761

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589831
    .line 589832
    const-string v1, "monitor_default"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589836
    .line 589837
    .line 589838
    sput-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589839
    .line 589840
    new-instance v1, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589841
    .line 589842
    const-string v3, "init"

    .line 589843
    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589846
    .line 589847
    .line 589848
    sput-object v1, Lcom/bytedance/applog/monitor/MonitorState;->init:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589849
    .line 589850
    new-instance v3, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589851
    .line 589852
    const-string v5, "empty"

    .line 589853
    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589856
    .line 589857
    .line 589858
    sput-object v3, Lcom/bytedance/applog/monitor/MonitorState;->empty:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589859
    .line 589860
    new-instance v5, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589861
    .line 589862
    const-string v7, "only_impression"

    .line 589863
    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589866
    .line 589867
    .line 589868
    sput-object v5, Lcom/bytedance/applog/monitor/MonitorState;->only_impression:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589869
    .line 589870
    new-instance v7, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589871
    .line 589872
    const-string v9, "f_block"

    .line 589873
    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589876
    .line 589877
    .line 589878
    sput-object v7, Lcom/bytedance/applog/monitor/MonitorState;->f_block:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589879
    .line 589880
    new-instance v9, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589881
    .line 589882
    const-string v11, "f_cache"

    .line 589883
    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589886
    .line 589887
    .line 589888
    sput-object v9, Lcom/bytedance/applog/monitor/MonitorState;->f_cache:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589889
    .line 589890
    new-instance v11, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589891
    .line 589892
    const-string v13, "f_filter"

    .line 589893
    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589896
    .line 589897
    .line 589898
    sput-object v11, Lcom/bytedance/applog/monitor/MonitorState;->f_filter:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589899
    .line 589900
    new-instance v13, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589901
    .line 589902
    const-string v15, "f_sampling"

    .line 589903
    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589906
    .line 589907
    .line 589908
    sput-object v13, Lcom/bytedance/applog/monitor/MonitorState;->f_sampling:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589909
    .line 589910
    new-instance v15, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589911
    .line 589912
    const-string v14, "f_db_insert"

    .line 589913
    .line 589914
    const/16 v12, 0x8

    .line 589915
    .line 589916
    invoke-direct {v15, v14, v12}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589917
    .line 589918
    .line 589919
    sput-object v15, Lcom/bytedance/applog/monitor/MonitorState;->f_db_insert:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589920
    .line 589921
    new-instance v14, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589922
    .line 589923
    const-string v12, "f_db_delete"

    .line 589924
    .line 589925
    const/16 v10, 0x9

    .line 589926
    .line 589927
    invoke-direct {v14, v12, v10}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589928
    .line 589929
    .line 589930
    sput-object v14, Lcom/bytedance/applog/monitor/MonitorState;->f_db_delete:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589931
    .line 589932
    new-instance v12, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589933
    .line 589934
    const-string v10, "f_to_pack"

    .line 589935
    .line 589936
    const/16 v8, 0xa

    .line 589937
    .line 589938
    invoke-direct {v12, v10, v8}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589939
    .line 589940
    .line 589941
    sput-object v12, Lcom/bytedance/applog/monitor/MonitorState;->f_to_pack:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589942
    .line 589943
    new-instance v10, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589944
    .line 589945
    const-string v8, "success"

    .line 589946
    .line 589947
    const/16 v6, 0xb

    .line 589948
    .line 589949
    invoke-direct {v10, v8, v6}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589950
    .line 589951
    .line 589952
    sput-object v10, Lcom/bytedance/applog/monitor/MonitorState;->success:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589953
    .line 589954
    new-instance v8, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589955
    .line 589956
    const-string v6, "f_net"

    .line 589957
    .line 589958
    const/16 v4, 0xc

    .line 589959
    .line 589960
    invoke-direct {v8, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589961
    .line 589962
    .line 589963
    sput-object v8, Lcom/bytedance/applog/monitor/MonitorState;->f_net:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589964
    .line 589965
    new-instance v6, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589966
    .line 589967
    const-string v4, "f_to_bytes"

    .line 589968
    .line 589969
    const/16 v2, 0xd

    .line 589970
    .line 589971
    invoke-direct {v6, v4, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589972
    .line 589973
    .line 589974
    sput-object v6, Lcom/bytedance/applog/monitor/MonitorState;->f_to_bytes:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589975
    .line 589976
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589977
    .line 589978
    const-string v2, "f_to_bytes_null"

    .line 589979
    .line 589980
    move-object/from16 v16, v6

    .line 589981
    .line 589982
    const/16 v6, 0xe

    .line 589983
    .line 589984
    invoke-direct {v4, v2, v6}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589985
    .line 589986
    .line 589987
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_to_bytes_null:Lcom/bytedance/applog/monitor/MonitorState;

    .line 589988
    .line 589989
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 589990
    .line 589991
    const-string v6, "f_to_bytes_compress"

    .line 589992
    .line 589993
    move-object/from16 v17, v4

    .line 589994
    .line 589995
    const/16 v4, 0xf

    .line 589996
    .line 589997
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 589998
    .line 589999
    .line 590000
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_to_bytes_compress:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590001
    .line 590002
    new-instance v6, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590003
    .line 590004
    const-string v4, "f_to_bytes_encrypt"

    .line 590005
    .line 590006
    move-object/from16 v18, v2

    .line 590007
    .line 590008
    const/16 v2, 0x10

    .line 590009
    .line 590010
    invoke-direct {v6, v4, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590011
    .line 590012
    .line 590013
    sput-object v6, Lcom/bytedance/applog/monitor/MonitorState;->f_to_bytes_encrypt:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590014
    .line 590015
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590016
    .line 590017
    const-string v2, "f_send_check"

    .line 590018
    .line 590019
    move-object/from16 v19, v6

    .line 590020
    .line 590021
    const/16 v6, 0x11

    .line 590022
    .line 590023
    invoke-direct {v4, v2, v6}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590024
    .line 590025
    .line 590026
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_send_check:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590027
    .line 590028
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590029
    .line 590030
    const-string v6, "f_split_terminate"

    .line 590031
    .line 590032
    move-object/from16 v20, v4

    .line 590033
    .line 590034
    const/16 v4, 0x12

    .line 590035
    .line 590036
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590037
    .line 590038
    .line 590039
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_split_terminate:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590040
    .line 590041
    new-instance v6, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590042
    .line 590043
    const-string v4, "f_filter_terminate"

    .line 590044
    .line 590045
    move-object/from16 v21, v2

    .line 590046
    .line 590047
    const/16 v2, 0x13

    .line 590048
    .line 590049
    invoke-direct {v6, v4, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590050
    .line 590051
    .line 590052
    sput-object v6, Lcom/bytedance/applog/monitor/MonitorState;->f_filter_terminate:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590053
    .line 590054
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590055
    .line 590056
    const-string v2, "f_congestion_control"

    .line 590057
    .line 590058
    move-object/from16 v22, v6

    .line 590059
    .line 590060
    const/16 v6, 0x14

    .line 590061
    .line 590062
    invoke-direct {v4, v2, v6}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590063
    .line 590064
    .line 590065
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_congestion_control:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590066
    .line 590067
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590068
    .line 590069
    const-string v6, "f_backoff_ratio"

    .line 590070
    .line 590071
    move-object/from16 v23, v4

    .line 590072
    .line 590073
    const/16 v4, 0x15

    .line 590074
    .line 590075
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590076
    .line 590077
    .line 590078
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_backoff_ratio:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590079
    .line 590080
    new-instance v6, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590081
    .line 590082
    const-string v4, "f_device_none"

    .line 590083
    .line 590084
    move-object/from16 v24, v2

    .line 590085
    .line 590086
    const/16 v2, 0x16

    .line 590087
    .line 590088
    invoke-direct {v6, v4, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590089
    .line 590090
    .line 590091
    sput-object v6, Lcom/bytedance/applog/monitor/MonitorState;->f_device_none:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590092
    .line 590093
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590094
    .line 590095
    const-string v4, "f_resp_error"

    .line 590096
    .line 590097
    move-object/from16 v25, v6

    .line 590098
    .line 590099
    const/16 v6, 0x17

    .line 590100
    .line 590101
    invoke-direct {v2, v4, v6}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590102
    .line 590103
    .line 590104
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_resp_error:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590105
    .line 590106
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590107
    .line 590108
    const-string v6, "f_load"

    .line 590109
    .line 590110
    move-object/from16 v26, v2

    .line 590111
    .line 590112
    const/16 v2, 0x18

    .line 590113
    .line 590114
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590115
    .line 590116
    .line 590117
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_load:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590118
    .line 590119
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590120
    .line 590121
    const-string v6, "f_not_init"

    .line 590122
    .line 590123
    move-object/from16 v27, v4

    .line 590124
    .line 590125
    const/16 v4, 0x19

    .line 590126
    .line 590127
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590128
    .line 590129
    .line 590130
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_not_init:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590131
    .line 590132
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590133
    .line 590134
    const-string v6, "f_no_session"

    .line 590135
    .line 590136
    move-object/from16 v28, v2

    .line 590137
    .line 590138
    const/16 v2, 0x1a

    .line 590139
    .line 590140
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590141
    .line 590142
    .line 590143
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_no_session:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590144
    .line 590145
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590146
    .line 590147
    const-string v6, "s_rt_net"

    .line 590148
    .line 590149
    move-object/from16 v29, v4

    .line 590150
    .line 590151
    const/16 v4, 0x1b

    .line 590152
    .line 590153
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590154
    .line 590155
    .line 590156
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->s_rt_net:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590157
    .line 590158
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590159
    .line 590160
    const-string v6, "f_rt_to_bytes"

    .line 590161
    .line 590162
    move-object/from16 v30, v2

    .line 590163
    .line 590164
    const/16 v2, 0x1c

    .line 590165
    .line 590166
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590167
    .line 590168
    .line 590169
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_rt_to_bytes:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590170
    .line 590171
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590172
    .line 590173
    const-string v6, "f_size_limit"

    .line 590174
    .line 590175
    move-object/from16 v31, v4

    .line 590176
    .line 590177
    const/16 v4, 0x1d

    .line 590178
    .line 590179
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590180
    .line 590181
    .line 590182
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_size_limit:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590183
    .line 590184
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590185
    .line 590186
    const-string v6, "f_log_size_limit"

    .line 590187
    .line 590188
    move-object/from16 v32, v2

    .line 590189
    .line 590190
    const/16 v2, 0x1e

    .line 590191
    .line 590192
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590193
    .line 590194
    .line 590195
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_log_size_limit:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590196
    .line 590197
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590198
    .line 590199
    const-string v6, "f_overflow"

    .line 590200
    .line 590201
    move-object/from16 v33, v4

    .line 590202
    .line 590203
    const/16 v4, 0x1f

    .line 590204
    .line 590205
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590206
    .line 590207
    .line 590208
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_overflow:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590209
    .line 590210
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590211
    .line 590212
    const-string v6, "f_log_overflow"

    .line 590213
    .line 590214
    move-object/from16 v34, v2

    .line 590215
    .line 590216
    const/16 v2, 0x20

    .line 590217
    .line 590218
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590219
    .line 590220
    .line 590221
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_log_overflow:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590222
    .line 590223
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590224
    .line 590225
    const-string v6, "f_stop"

    .line 590226
    .line 590227
    move-object/from16 v35, v4

    .line 590228
    .line 590229
    const/16 v4, 0x21

    .line 590230
    .line 590231
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590232
    .line 590233
    .line 590234
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_stop:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590235
    .line 590236
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590237
    .line 590238
    const-string v6, "f_expire"

    .line 590239
    .line 590240
    move-object/from16 v36, v2

    .line 590241
    .line 590242
    const/16 v2, 0x22

    .line 590243
    .line 590244
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590245
    .line 590246
    .line 590247
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_expire:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590248
    .line 590249
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590250
    .line 590251
    const-string v6, "f_no_network"

    .line 590252
    .line 590253
    move-object/from16 v37, v4

    .line 590254
    .line 590255
    const/16 v4, 0x23

    .line 590256
    .line 590257
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590258
    .line 590259
    .line 590260
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_no_network:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590261
    .line 590262
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590263
    .line 590264
    const-string v6, "f_exception"

    .line 590265
    .line 590266
    move-object/from16 v38, v2

    .line 590267
    .line 590268
    const/16 v2, 0x24

    .line 590269
    .line 590270
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590271
    .line 590272
    .line 590273
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_exception:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590274
    .line 590275
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590276
    .line 590277
    const-string v6, "f_lost_impression"

    .line 590278
    .line 590279
    move-object/from16 v39, v4

    .line 590280
    .line 590281
    const/16 v4, 0x25

    .line 590282
    .line 590283
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590284
    .line 590285
    .line 590286
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_lost_impression:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590287
    .line 590288
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590289
    .line 590290
    const-string v6, "total_success"

    .line 590291
    .line 590292
    move-object/from16 v40, v2

    .line 590293
    .line 590294
    const/16 v2, 0x26

    .line 590295
    .line 590296
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590297
    .line 590298
    .line 590299
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->total_success:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590300
    .line 590301
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590302
    .line 590303
    const-string v6, "f_forward_err"

    .line 590304
    .line 590305
    move-object/from16 v41, v4

    .line 590306
    .line 590307
    const/16 v4, 0x27

    .line 590308
    .line 590309
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590310
    .line 590311
    .line 590312
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_forward_err:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590313
    .line 590314
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590315
    .line 590316
    const-string v6, "f_net_minus"

    .line 590317
    .line 590318
    move-object/from16 v42, v2

    .line 590319
    .line 590320
    const/16 v2, 0x28

    .line 590321
    .line 590322
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590323
    .line 590324
    .line 590325
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_minus:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590326
    .line 590327
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590328
    .line 590329
    const-string v6, "f_net_zero"

    .line 590330
    .line 590331
    move-object/from16 v43, v4

    .line 590332
    .line 590333
    const/16 v4, 0x29

    .line 590334
    .line 590335
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590336
    .line 590337
    .line 590338
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_net_zero:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590339
    .line 590340
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590341
    .line 590342
    const-string v6, "f_net_10"

    .line 590343
    .line 590344
    move-object/from16 v44, v2

    .line 590345
    .line 590346
    const/16 v2, 0x2a

    .line 590347
    .line 590348
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590349
    .line 590350
    .line 590351
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_10:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590352
    .line 590353
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590354
    .line 590355
    const-string v6, "f_net_11"

    .line 590356
    .line 590357
    move-object/from16 v45, v4

    .line 590358
    .line 590359
    const/16 v4, 0x2b

    .line 590360
    .line 590361
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590362
    .line 590363
    .line 590364
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_net_11:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590365
    .line 590366
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590367
    .line 590368
    const-string v6, "f_net_12"

    .line 590369
    .line 590370
    move-object/from16 v46, v2

    .line 590371
    .line 590372
    const/16 v2, 0x2c

    .line 590373
    .line 590374
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590375
    .line 590376
    .line 590377
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_12:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590378
    .line 590379
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590380
    .line 590381
    const-string v6, "f_net_13"

    .line 590382
    .line 590383
    move-object/from16 v47, v4

    .line 590384
    .line 590385
    const/16 v4, 0x2d

    .line 590386
    .line 590387
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590388
    .line 590389
    .line 590390
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_net_13:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590391
    .line 590392
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590393
    .line 590394
    const-string v6, "f_net_14"

    .line 590395
    .line 590396
    move-object/from16 v48, v2

    .line 590397
    .line 590398
    const/16 v2, 0x2e

    .line 590399
    .line 590400
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590401
    .line 590402
    .line 590403
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_14:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590404
    .line 590405
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590406
    .line 590407
    const-string v6, "f_net_15"

    .line 590408
    .line 590409
    move-object/from16 v49, v4

    .line 590410
    .line 590411
    const/16 v4, 0x2f

    .line 590412
    .line 590413
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590414
    .line 590415
    .line 590416
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_net_15:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590417
    .line 590418
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590419
    .line 590420
    const-string v6, "f_net_1xx"

    .line 590421
    .line 590422
    move-object/from16 v50, v2

    .line 590423
    .line 590424
    const/16 v2, 0x30

    .line 590425
    .line 590426
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590427
    .line 590428
    .line 590429
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_1xx:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590430
    .line 590431
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590432
    .line 590433
    const-string v6, "f_net_2xx"

    .line 590434
    .line 590435
    move-object/from16 v51, v4

    .line 590436
    .line 590437
    const/16 v4, 0x31

    .line 590438
    .line 590439
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590440
    .line 590441
    .line 590442
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_net_2xx:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590443
    .line 590444
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590445
    .line 590446
    const-string v6, "f_net_3xx"

    .line 590447
    .line 590448
    move-object/from16 v52, v2

    .line 590449
    .line 590450
    const/16 v2, 0x32

    .line 590451
    .line 590452
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590453
    .line 590454
    .line 590455
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_3xx:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590456
    .line 590457
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590458
    .line 590459
    const-string v6, "f_net_4xx"

    .line 590460
    .line 590461
    move-object/from16 v53, v4

    .line 590462
    .line 590463
    const/16 v4, 0x33

    .line 590464
    .line 590465
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590466
    .line 590467
    .line 590468
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_net_4xx:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590469
    .line 590470
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590471
    .line 590472
    const-string v6, "f_net_5xx"

    .line 590473
    .line 590474
    move-object/from16 v54, v2

    .line 590475
    .line 590476
    const/16 v2, 0x34

    .line 590477
    .line 590478
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590479
    .line 590480
    .line 590481
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_net_5xx:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590482
    .line 590483
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590484
    .line 590485
    const-string v6, "is_first_launch"

    .line 590486
    .line 590487
    move-object/from16 v55, v4

    .line 590488
    .line 590489
    const/16 v4, 0x35

    .line 590490
    .line 590491
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590492
    .line 590493
    .line 590494
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->is_first_launch:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590495
    .line 590496
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590497
    .line 590498
    const-string v6, "repeat_first_launch"

    .line 590499
    .line 590500
    move-object/from16 v56, v2

    .line 590501
    .line 590502
    const/16 v2, 0x36

    .line 590503
    .line 590504
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590505
    .line 590506
    .line 590507
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->repeat_first_launch:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590508
    .line 590509
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590510
    .line 590511
    const-string v6, "increase_cursor_window_size"

    .line 590512
    .line 590513
    move-object/from16 v57, v4

    .line 590514
    .line 590515
    const/16 v4, 0x37

    .line 590516
    .line 590517
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590518
    .line 590519
    .line 590520
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->increase_cursor_window_size:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590521
    .line 590522
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590523
    .line 590524
    const-string v6, "cursor_window_size_overflow"

    .line 590525
    .line 590526
    move-object/from16 v58, v2

    .line 590527
    .line 590528
    const/16 v2, 0x38

    .line 590529
    .line 590530
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590531
    .line 590532
    .line 590533
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->cursor_window_size_overflow:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590534
    .line 590535
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590536
    .line 590537
    const-string v6, "bdinstall_lost_header_ready_callback"

    .line 590538
    .line 590539
    move-object/from16 v59, v4

    .line 590540
    .line 590541
    const/16 v4, 0x39

    .line 590542
    .line 590543
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590544
    .line 590545
    .line 590546
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->bdinstall_lost_header_ready_callback:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590547
    .line 590548
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590549
    .line 590550
    const-string v6, "engine_event_cache_overflow"

    .line 590551
    .line 590552
    move-object/from16 v60, v2

    .line 590553
    .line 590554
    const/16 v2, 0x3a

    .line 590555
    .line 590556
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590557
    .line 590558
    .line 590559
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->engine_event_cache_overflow:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590560
    .line 590561
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590562
    .line 590563
    const-string v6, "break_pack_misc_other_exception"

    .line 590564
    .line 590565
    move-object/from16 v61, v4

    .line 590566
    .line 590567
    const/16 v4, 0x3b

    .line 590568
    .line 590569
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590570
    .line 590571
    .line 590572
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->break_pack_misc_other_exception:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590573
    .line 590574
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590575
    .line 590576
    const-string v6, "f_oom"

    .line 590577
    .line 590578
    move-object/from16 v62, v2

    .line 590579
    .line 590580
    const/16 v2, 0x3c

    .line 590581
    .line 590582
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590583
    .line 590584
    .line 590585
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_oom:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590586
    .line 590587
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590588
    .line 590589
    const-string v6, "f_migrate_old_sd_failed"

    .line 590590
    .line 590591
    move-object/from16 v63, v4

    .line 590592
    .line 590593
    const/16 v4, 0x3d

    .line 590594
    .line 590595
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590596
    .line 590597
    .line 590598
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_migrate_old_sd_failed:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590599
    .line 590600
    new-instance v4, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590601
    .line 590602
    const-string v6, "f_migrate_old_events_failed"

    .line 590603
    .line 590604
    move-object/from16 v64, v2

    .line 590605
    .line 590606
    const/16 v2, 0x3e

    .line 590607
    .line 590608
    invoke-direct {v4, v6, v2}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590609
    .line 590610
    .line 590611
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->f_migrate_old_events_failed:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590612
    .line 590613
    new-instance v2, Lcom/bytedance/applog/monitor/MonitorState;

    .line 590614
    .line 590615
    const-string v6, "f_migrate_old_log_failed"

    .line 590616
    .line 590617
    move-object/from16 v65, v4

    .line 590618
    .line 590619
    const/16 v4, 0x3f

    .line 590620
    .line 590621
    invoke-direct {v2, v6, v4}, Lcom/bytedance/applog/monitor/MonitorState;-><init>(Ljava/lang/String;I)V

    .line 590622
    .line 590623
    .line 590624
    sput-object v2, Lcom/bytedance/applog/monitor/MonitorState;->f_migrate_old_log_failed:Lcom/bytedance/applog/monitor/MonitorState;

    .line 590625
    .line 590626
    const/16 v4, 0x40

    .line 590627
    .line 590628
    new-array v4, v4, [Lcom/bytedance/applog/monitor/MonitorState;

    .line 590629
    .line 590630
    const/4 v6, 0x0

    .line 590631
    aput-object v0, v4, v6

    .line 590632
    .line 590633
    const/4 v0, 0x1

    .line 590634
    aput-object v1, v4, v0

    .line 590635
    .line 590636
    const/4 v0, 0x2

    .line 590637
    aput-object v3, v4, v0

    .line 590638
    .line 590639
    const/4 v0, 0x3

    .line 590640
    aput-object v5, v4, v0

    .line 590641
    .line 590642
    const/4 v0, 0x4

    .line 590643
    aput-object v7, v4, v0

    .line 590644
    .line 590645
    const/4 v0, 0x5

    .line 590646
    aput-object v9, v4, v0

    .line 590647
    .line 590648
    const/4 v0, 0x6

    .line 590649
    aput-object v11, v4, v0

    .line 590650
    .line 590651
    const/4 v0, 0x7

    .line 590652
    aput-object v13, v4, v0

    .line 590653
    .line 590654
    const/16 v0, 0x8

    .line 590655
    .line 590656
    aput-object v15, v4, v0

    .line 590657
    .line 590658
    const/16 v0, 0x9

    .line 590659
    .line 590660
    aput-object v14, v4, v0

    .line 590661
    .line 590662
    const/16 v0, 0xa

    .line 590663
    .line 590664
    aput-object v12, v4, v0

    .line 590665
    .line 590666
    const/16 v0, 0xb

    .line 590667
    .line 590668
    aput-object v10, v4, v0

    .line 590669
    .line 590670
    const/16 v0, 0xc

    .line 590671
    .line 590672
    aput-object v8, v4, v0

    .line 590673
    .line 590674
    const/16 v0, 0xd

    .line 590675
    .line 590676
    aput-object v16, v4, v0

    .line 590677
    .line 590678
    const/16 v0, 0xe

    .line 590679
    .line 590680
    aput-object v17, v4, v0

    .line 590681
    .line 590682
    const/16 v0, 0xf

    .line 590683
    .line 590684
    aput-object v18, v4, v0

    .line 590685
    .line 590686
    const/16 v0, 0x10

    .line 590687
    .line 590688
    aput-object v19, v4, v0

    .line 590689
    .line 590690
    const/16 v0, 0x11

    .line 590691
    .line 590692
    aput-object v20, v4, v0

    .line 590693
    .line 590694
    const/16 v0, 0x12

    .line 590695
    .line 590696
    aput-object v21, v4, v0

    .line 590697
    .line 590698
    const/16 v0, 0x13

    .line 590699
    .line 590700
    aput-object v22, v4, v0

    .line 590701
    .line 590702
    const/16 v0, 0x14

    .line 590703
    .line 590704
    aput-object v23, v4, v0

    .line 590705
    .line 590706
    const/16 v0, 0x15

    .line 590707
    .line 590708
    aput-object v24, v4, v0

    .line 590709
    .line 590710
    const/16 v0, 0x16

    .line 590711
    .line 590712
    aput-object v25, v4, v0

    .line 590713
    .line 590714
    const/16 v0, 0x17

    .line 590715
    .line 590716
    aput-object v26, v4, v0

    .line 590717
    .line 590718
    const/16 v0, 0x18

    .line 590719
    .line 590720
    aput-object v27, v4, v0

    .line 590721
    .line 590722
    const/16 v0, 0x19

    .line 590723
    .line 590724
    aput-object v28, v4, v0

    .line 590725
    .line 590726
    const/16 v0, 0x1a

    .line 590727
    .line 590728
    aput-object v29, v4, v0

    .line 590729
    .line 590730
    const/16 v0, 0x1b

    .line 590731
    .line 590732
    aput-object v30, v4, v0

    .line 590733
    .line 590734
    const/16 v0, 0x1c

    .line 590735
    .line 590736
    aput-object v31, v4, v0

    .line 590737
    .line 590738
    const/16 v0, 0x1d

    .line 590739
    .line 590740
    aput-object v32, v4, v0

    .line 590741
    .line 590742
    const/16 v0, 0x1e

    .line 590743
    .line 590744
    aput-object v33, v4, v0

    .line 590745
    .line 590746
    const/16 v0, 0x1f

    .line 590747
    .line 590748
    aput-object v34, v4, v0

    .line 590749
    .line 590750
    const/16 v0, 0x20

    .line 590751
    .line 590752
    aput-object v35, v4, v0

    .line 590753
    .line 590754
    const/16 v0, 0x21

    .line 590755
    .line 590756
    aput-object v36, v4, v0

    .line 590757
    .line 590758
    const/16 v0, 0x22

    .line 590759
    .line 590760
    aput-object v37, v4, v0

    .line 590761
    .line 590762
    const/16 v0, 0x23

    .line 590763
    .line 590764
    aput-object v38, v4, v0

    .line 590765
    .line 590766
    const/16 v0, 0x24

    .line 590767
    .line 590768
    aput-object v39, v4, v0

    .line 590769
    .line 590770
    const/16 v0, 0x25

    .line 590771
    .line 590772
    aput-object v40, v4, v0

    .line 590773
    .line 590774
    const/16 v0, 0x26

    .line 590775
    .line 590776
    aput-object v41, v4, v0

    .line 590777
    .line 590778
    const/16 v0, 0x27

    .line 590779
    .line 590780
    aput-object v42, v4, v0

    .line 590781
    .line 590782
    const/16 v0, 0x28

    .line 590783
    .line 590784
    aput-object v43, v4, v0

    .line 590785
    .line 590786
    const/16 v0, 0x29

    .line 590787
    .line 590788
    aput-object v44, v4, v0

    .line 590789
    .line 590790
    const/16 v0, 0x2a

    .line 590791
    .line 590792
    aput-object v45, v4, v0

    .line 590793
    .line 590794
    const/16 v0, 0x2b

    .line 590795
    .line 590796
    aput-object v46, v4, v0

    .line 590797
    .line 590798
    const/16 v0, 0x2c

    .line 590799
    .line 590800
    aput-object v47, v4, v0

    .line 590801
    .line 590802
    const/16 v0, 0x2d

    .line 590803
    .line 590804
    aput-object v48, v4, v0

    .line 590805
    .line 590806
    const/16 v0, 0x2e

    .line 590807
    .line 590808
    aput-object v49, v4, v0

    .line 590809
    .line 590810
    const/16 v0, 0x2f

    .line 590811
    .line 590812
    aput-object v50, v4, v0

    .line 590813
    .line 590814
    const/16 v0, 0x30

    .line 590815
    .line 590816
    aput-object v51, v4, v0

    .line 590817
    .line 590818
    const/16 v0, 0x31

    .line 590819
    .line 590820
    aput-object v52, v4, v0

    .line 590821
    .line 590822
    const/16 v0, 0x32

    .line 590823
    .line 590824
    aput-object v53, v4, v0

    .line 590825
    .line 590826
    const/16 v0, 0x33

    .line 590827
    .line 590828
    aput-object v54, v4, v0

    .line 590829
    .line 590830
    const/16 v0, 0x34

    .line 590831
    .line 590832
    aput-object v55, v4, v0

    .line 590833
    .line 590834
    const/16 v0, 0x35

    .line 590835
    .line 590836
    aput-object v56, v4, v0

    .line 590837
    .line 590838
    const/16 v0, 0x36

    .line 590839
    .line 590840
    aput-object v57, v4, v0

    .line 590841
    .line 590842
    const/16 v0, 0x37

    .line 590843
    .line 590844
    aput-object v58, v4, v0

    .line 590845
    .line 590846
    const/16 v0, 0x38

    .line 590847
    .line 590848
    aput-object v59, v4, v0

    .line 590849
    .line 590850
    const/16 v0, 0x39

    .line 590851
    .line 590852
    aput-object v60, v4, v0

    .line 590853
    .line 590854
    const/16 v0, 0x3a

    .line 590855
    .line 590856
    aput-object v61, v4, v0

    .line 590857
    .line 590858
    const/16 v0, 0x3b

    .line 590859
    .line 590860
    aput-object v62, v4, v0

    .line 590861
    .line 590862
    const/16 v0, 0x3c

    .line 590863
    .line 590864
    aput-object v63, v4, v0

    .line 590865
    .line 590866
    const/16 v0, 0x3d

    .line 590867
    .line 590868
    aput-object v64, v4, v0

    .line 590869
    .line 590870
    const/16 v0, 0x3e

    .line 590871
    .line 590872
    aput-object v65, v4, v0

    .line 590873
    .line 590874
    const/16 v0, 0x3f

    .line 590875
    .line 590876
    aput-object v2, v4, v0

    .line 590877
    .line 590878
    sput-object v4, Lcom/bytedance/applog/monitor/MonitorState;->$VALUES:[Lcom/bytedance/applog/monitor/MonitorState;

    .line 590879
    .line 590880
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/MonitorState;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/MonitorState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/applog/monitor/MonitorState;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/applog/monitor/MonitorState;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/MonitorState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/applog/monitor/MonitorState;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/applog/monitor/MonitorState;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/applog/monitor/MonitorState;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/applog/monitor/MonitorState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->$VALUES:[Lcom/bytedance/applog/monitor/MonitorState;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/applog/monitor/MonitorState;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/applog/monitor/MonitorState;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/applog/monitor/MonitorState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->$VALUES:[Lcom/bytedance/applog/monitor/MonitorState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/applog/monitor/MonitorState;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/applog/monitor/MonitorState;

    .line 131079
    .line 131080
    return-object v0
.end method


