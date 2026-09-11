## classes16/com/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 29

    .prologue
    .line 458752
    const v0, 0x81152

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458760
    const-string v1, "merge"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458766
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->merge:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458768
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458770
    const-string v3, "bdp"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458776
    sput-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->bdp:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458778
    new-instance v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458780
    const-string v5, "prefetch"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458786
    sput-object v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->prefetch:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458788
    new-instance v5, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458790
    const-string v7, "cp"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458796
    sput-object v5, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->cp:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458798
    new-instance v7, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458800
    const-string v9, "inner"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v9}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458806
    sput-object v7, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->inner:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458808
    new-instance v9, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458810
    const-string v11, "download"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v11}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458816
    sput-object v9, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->download:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458818
    new-instance v11, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458820
    const-string v13, "sentry"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v13}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458826
    sput-object v11, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->sentry:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458828
    new-instance v13, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458830
    const-string/jumbo v15, "stream"

    .line 458833
    const/4 v14, 0x7

    .line 458834
    invoke-direct {v13, v15, v14, v15}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458837
    sput-object v13, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->stream:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458839
    new-instance v15, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458841
    const-string v14, "image"

    .line 458843
    const/16 v12, 0x8

    .line 458845
    invoke-direct {v15, v14, v12, v14}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458848
    sput-object v15, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->image:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458850
    new-instance v14, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458852
    const-string v12, "settings"

    .line 458854
    const/16 v10, 0x9

    .line 458856
    invoke-direct {v14, v12, v10, v12}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458859
    sput-object v14, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->settings:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458861
    new-instance v12, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458863
    const-string/jumbo v10, "upload"

    .line 458866
    const/16 v8, 0xa

    .line 458868
    invoke-direct {v12, v10, v8, v10}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458871
    sput-object v12, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->upload:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458873
    new-instance v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458875
    const/16 v8, 0xb

    .line 458877
    const-string v6, "ad"

    .line 458879
    const-string v4, "ad"

    .line 458881
    invoke-direct {v10, v4, v8, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458884
    sput-object v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->ad:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458886
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458888
    const/16 v6, 0xc

    .line 458890
    const-string v8, "shortcut"

    .line 458892
    const-string v2, "shortcut"

    .line 458894
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458897
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->shortcut:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458899
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458901
    const/16 v6, 0xd

    .line 458903
    const-string v8, "loader"

    .line 458905
    move-object/from16 v16, v4

    .line 458907
    const-string v4, "loader"

    .line 458909
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458912
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->loader:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458914
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458916
    const/16 v6, 0xe

    .line 458918
    const-string v8, "locate"

    .line 458920
    move-object/from16 v17, v2

    .line 458922
    const-string v2, "locate"

    .line 458924
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458927
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->locate:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458929
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458931
    const/16 v6, 0xf

    .line 458933
    const-string v8, "dns"

    .line 458935
    move-object/from16 v18, v4

    .line 458937
    const-string v4, "dns"

    .line 458939
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458942
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->dns:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458944
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458946
    const/16 v6, 0x10

    .line 458948
    const-string v8, "permission"

    .line 458950
    move-object/from16 v19, v2

    .line 458952
    const-string v2, "permission"

    .line 458954
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458957
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->permission:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458959
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458961
    const/16 v6, 0x11

    .line 458963
    const-string v8, "platform"

    .line 458965
    move-object/from16 v20, v4

    .line 458967
    const-string v4, "platform"

    .line 458969
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458972
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->platform:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458974
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458976
    const/16 v6, 0x12

    .line 458978
    const-string v8, "opendata"

    .line 458980
    move-object/from16 v21, v2

    .line 458982
    const-string v2, "opendata"

    .line 458984
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458987
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->opendata:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458989
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458991
    const/16 v6, 0x13

    .line 458993
    const-string v8, "launch"

    .line 458995
    move-object/from16 v22, v4

    .line 458997
    const-string v4, "launch"

    .line 458999
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459002
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->launch:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459004
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459006
    const/16 v6, 0x14

    .line 459008
    const-string v8, "plugin"

    .line 459010
    move-object/from16 v23, v2

    .line 459012
    const-string v2, "plugin"

    .line 459014
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459017
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->plugin:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459019
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459021
    const/16 v6, 0x15

    .line 459023
    const-string v8, "netbus"

    .line 459025
    move-object/from16 v24, v4

    .line 459027
    const-string v4, "netbus"

    .line 459029
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459032
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->netbus:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459034
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459036
    const/16 v6, 0x16

    .line 459038
    const-string/jumbo v8, "sonic"

    .line 459041
    move-object/from16 v25, v2

    .line 459043
    const-string/jumbo v2, "sonic"

    .line 459046
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459049
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->sonic:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459051
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459053
    const/16 v6, 0x17

    .line 459055
    const-string/jumbo v8, "test"

    .line 459058
    move-object/from16 v26, v4

    .line 459060
    const-string/jumbo v4, "test"

    .line 459063
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459066
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->test:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459068
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459070
    const/16 v6, 0x18

    .line 459072
    const-string v8, "empty"

    .line 459074
    move-object/from16 v27, v2

    .line 459076
    const-string v2, "empty"

    .line 459078
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459081
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->empty:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459083
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459085
    const/16 v6, 0x19

    .line 459087
    const-string v8, "requester"

    .line 459089
    move-object/from16 v28, v4

    .line 459091
    const-string v4, "requester"

    .line 459093
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459096
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->requester:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459098
    const/16 v4, 0x1a

    .line 459100
    new-array v4, v4, [Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459102
    const/4 v6, 0x0

    .line 459103
    aput-object v0, v4, v6

    .line 459105
    const/4 v0, 0x1

    .line 459106
    aput-object v1, v4, v0

    .line 459108
    const/4 v0, 0x2

    .line 459109
    aput-object v3, v4, v0

    .line 459111
    const/4 v0, 0x3

    .line 459112
    aput-object v5, v4, v0

    .line 459114
    const/4 v0, 0x4

    .line 459115
    aput-object v7, v4, v0

    .line 459117
    const/4 v0, 0x5

    .line 459118
    aput-object v9, v4, v0

    .line 459120
    const/4 v0, 0x6

    .line 459121
    aput-object v11, v4, v0

    .line 459123
    const/4 v0, 0x7

    .line 459124
    aput-object v13, v4, v0

    .line 459126
    const/16 v0, 0x8

    .line 459128
    aput-object v15, v4, v0

    .line 459130
    const/16 v0, 0x9

    .line 459132
    aput-object v14, v4, v0

    .line 459134
    const/16 v0, 0xa

    .line 459136
    aput-object v12, v4, v0

    .line 459138
    const/16 v0, 0xb

    .line 459140
    aput-object v10, v4, v0

    .line 459142
    const/16 v0, 0xc

    .line 459144
    aput-object v16, v4, v0

    .line 459146
    const/16 v0, 0xd

    .line 459148
    aput-object v17, v4, v0

    .line 459150
    const/16 v0, 0xe

    .line 459152
    aput-object v18, v4, v0

    .line 459154
    const/16 v0, 0xf

    .line 459156
    aput-object v19, v4, v0

    .line 459158
    const/16 v0, 0x10

    .line 459160
    aput-object v20, v4, v0

    .line 459162
    const/16 v0, 0x11

    .line 459164
    aput-object v21, v4, v0

    .line 459166
    const/16 v0, 0x12

    .line 459168
    aput-object v22, v4, v0

    .line 459170
    const/16 v0, 0x13

    .line 459172
    aput-object v23, v4, v0

    .line 459174
    const/16 v0, 0x14

    .line 459176
    aput-object v24, v4, v0

    .line 459178
    const/16 v0, 0x15

    .line 459180
    aput-object v25, v4, v0

    .line 459182
    const/16 v0, 0x16

    .line 459184
    aput-object v26, v4, v0

    .line 459186
    const/16 v0, 0x17

    .line 459188
    aput-object v27, v4, v0

    .line 459190
    const/16 v0, 0x18

    .line 459192
    aput-object v28, v4, v0

    .line 459194
    const/16 v0, 0x19

    .line 459196
    aput-object v2, v4, v0

    .line 459198
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->$VALUES:[Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 29

    .prologue
    .line 458752
    const v0, 0x81152

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458759
    .line 458760
    const-string v1, "merge"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->merge:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458767
    .line 458768
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458769
    .line 458770
    const-string v3, "bdp"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->bdp:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458777
    .line 458778
    new-instance v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458779
    .line 458780
    const-string v5, "prefetch"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->prefetch:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458787
    .line 458788
    new-instance v5, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458789
    .line 458790
    const-string v7, "cp"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->cp:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458797
    .line 458798
    new-instance v7, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458799
    .line 458800
    const-string v9, "inner"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v9}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->inner:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458807
    .line 458808
    new-instance v9, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458809
    .line 458810
    const-string v11, "download"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v11}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->download:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458817
    .line 458818
    new-instance v11, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458819
    .line 458820
    const-string v13, "sentry"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v13}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->sentry:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458827
    .line 458828
    new-instance v13, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458829
    .line 458830
    const-string/jumbo v15, "stream"

    .line 458831
    .line 458832
    .line 458833
    const/4 v14, 0x7

    .line 458834
    invoke-direct {v13, v15, v14, v15}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    sput-object v13, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->stream:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458838
    .line 458839
    new-instance v15, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458840
    .line 458841
    const-string v14, "image"

    .line 458842
    .line 458843
    const/16 v12, 0x8

    .line 458844
    .line 458845
    invoke-direct {v15, v14, v12, v14}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    sput-object v15, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->image:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458849
    .line 458850
    new-instance v14, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458851
    .line 458852
    const-string v12, "settings"

    .line 458853
    .line 458854
    const/16 v10, 0x9

    .line 458855
    .line 458856
    invoke-direct {v14, v12, v10, v12}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    sput-object v14, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->settings:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458860
    .line 458861
    new-instance v12, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458862
    .line 458863
    const-string/jumbo v10, "upload"

    .line 458864
    .line 458865
    .line 458866
    const/16 v8, 0xa

    .line 458867
    .line 458868
    invoke-direct {v12, v10, v8, v10}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v12, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->upload:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458872
    .line 458873
    new-instance v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458874
    .line 458875
    const/16 v8, 0xb

    .line 458876
    .line 458877
    const-string v6, "ad"

    .line 458878
    .line 458879
    const-string v4, "ad"

    .line 458880
    .line 458881
    invoke-direct {v10, v4, v8, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    sput-object v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->ad:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458885
    .line 458886
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458887
    .line 458888
    const/16 v6, 0xc

    .line 458889
    .line 458890
    const-string v8, "shortcut"

    .line 458891
    .line 458892
    const-string v2, "shortcut"

    .line 458893
    .line 458894
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->shortcut:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458898
    .line 458899
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458900
    .line 458901
    const/16 v6, 0xd

    .line 458902
    .line 458903
    const-string v8, "loader"

    .line 458904
    .line 458905
    move-object/from16 v16, v4

    .line 458906
    .line 458907
    const-string v4, "loader"

    .line 458908
    .line 458909
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->loader:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458913
    .line 458914
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458915
    .line 458916
    const/16 v6, 0xe

    .line 458917
    .line 458918
    const-string v8, "locate"

    .line 458919
    .line 458920
    move-object/from16 v17, v2

    .line 458921
    .line 458922
    const-string v2, "locate"

    .line 458923
    .line 458924
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->locate:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458928
    .line 458929
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458930
    .line 458931
    const/16 v6, 0xf

    .line 458932
    .line 458933
    const-string v8, "dns"

    .line 458934
    .line 458935
    move-object/from16 v18, v4

    .line 458936
    .line 458937
    const-string v4, "dns"

    .line 458938
    .line 458939
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458940
    .line 458941
    .line 458942
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->dns:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458943
    .line 458944
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458945
    .line 458946
    const/16 v6, 0x10

    .line 458947
    .line 458948
    const-string v8, "permission"

    .line 458949
    .line 458950
    move-object/from16 v19, v2

    .line 458951
    .line 458952
    const-string v2, "permission"

    .line 458953
    .line 458954
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->permission:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458958
    .line 458959
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458960
    .line 458961
    const/16 v6, 0x11

    .line 458962
    .line 458963
    const-string v8, "platform"

    .line 458964
    .line 458965
    move-object/from16 v20, v4

    .line 458966
    .line 458967
    const-string v4, "platform"

    .line 458968
    .line 458969
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->platform:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458973
    .line 458974
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458975
    .line 458976
    const/16 v6, 0x12

    .line 458977
    .line 458978
    const-string v8, "opendata"

    .line 458979
    .line 458980
    move-object/from16 v21, v2

    .line 458981
    .line 458982
    const-string v2, "opendata"

    .line 458983
    .line 458984
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->opendata:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458988
    .line 458989
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 458990
    .line 458991
    const/16 v6, 0x13

    .line 458992
    .line 458993
    const-string v8, "launch"

    .line 458994
    .line 458995
    move-object/from16 v22, v4

    .line 458996
    .line 458997
    const-string v4, "launch"

    .line 458998
    .line 458999
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->launch:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459003
    .line 459004
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459005
    .line 459006
    const/16 v6, 0x14

    .line 459007
    .line 459008
    const-string v8, "plugin"

    .line 459009
    .line 459010
    move-object/from16 v23, v2

    .line 459011
    .line 459012
    const-string v2, "plugin"

    .line 459013
    .line 459014
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->plugin:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459018
    .line 459019
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459020
    .line 459021
    const/16 v6, 0x15

    .line 459022
    .line 459023
    const-string v8, "netbus"

    .line 459024
    .line 459025
    move-object/from16 v24, v4

    .line 459026
    .line 459027
    const-string v4, "netbus"

    .line 459028
    .line 459029
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->netbus:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459033
    .line 459034
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459035
    .line 459036
    const/16 v6, 0x16

    .line 459037
    .line 459038
    const-string/jumbo v8, "sonic"

    .line 459039
    .line 459040
    .line 459041
    move-object/from16 v25, v2

    .line 459042
    .line 459043
    const-string/jumbo v2, "sonic"

    .line 459044
    .line 459045
    .line 459046
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->sonic:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459050
    .line 459051
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459052
    .line 459053
    const/16 v6, 0x17

    .line 459054
    .line 459055
    const-string/jumbo v8, "test"

    .line 459056
    .line 459057
    .line 459058
    move-object/from16 v26, v4

    .line 459059
    .line 459060
    const-string/jumbo v4, "test"

    .line 459061
    .line 459062
    .line 459063
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->test:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459067
    .line 459068
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459069
    .line 459070
    const/16 v6, 0x18

    .line 459071
    .line 459072
    const-string v8, "empty"

    .line 459073
    .line 459074
    move-object/from16 v27, v2

    .line 459075
    .line 459076
    const-string v2, "empty"

    .line 459077
    .line 459078
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459079
    .line 459080
    .line 459081
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->empty:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459082
    .line 459083
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459084
    .line 459085
    const/16 v6, 0x19

    .line 459086
    .line 459087
    const-string v8, "requester"

    .line 459088
    .line 459089
    move-object/from16 v28, v4

    .line 459090
    .line 459091
    const-string v4, "requester"

    .line 459092
    .line 459093
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459094
    .line 459095
    .line 459096
    sput-object v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->requester:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459097
    .line 459098
    const/16 v4, 0x1a

    .line 459099
    .line 459100
    new-array v4, v4, [Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459101
    .line 459102
    const/4 v6, 0x0

    .line 459103
    aput-object v0, v4, v6

    .line 459104
    .line 459105
    const/4 v0, 0x1

    .line 459106
    aput-object v1, v4, v0

    .line 459107
    .line 459108
    const/4 v0, 0x2

    .line 459109
    aput-object v3, v4, v0

    .line 459110
    .line 459111
    const/4 v0, 0x3

    .line 459112
    aput-object v5, v4, v0

    .line 459113
    .line 459114
    const/4 v0, 0x4

    .line 459115
    aput-object v7, v4, v0

    .line 459116
    .line 459117
    const/4 v0, 0x5

    .line 459118
    aput-object v9, v4, v0

    .line 459119
    .line 459120
    const/4 v0, 0x6

    .line 459121
    aput-object v11, v4, v0

    .line 459122
    .line 459123
    const/4 v0, 0x7

    .line 459124
    aput-object v13, v4, v0

    .line 459125
    .line 459126
    const/16 v0, 0x8

    .line 459127
    .line 459128
    aput-object v15, v4, v0

    .line 459129
    .line 459130
    const/16 v0, 0x9

    .line 459131
    .line 459132
    aput-object v14, v4, v0

    .line 459133
    .line 459134
    const/16 v0, 0xa

    .line 459135
    .line 459136
    aput-object v12, v4, v0

    .line 459137
    .line 459138
    const/16 v0, 0xb

    .line 459139
    .line 459140
    aput-object v10, v4, v0

    .line 459141
    .line 459142
    const/16 v0, 0xc

    .line 459143
    .line 459144
    aput-object v16, v4, v0

    .line 459145
    .line 459146
    const/16 v0, 0xd

    .line 459147
    .line 459148
    aput-object v17, v4, v0

    .line 459149
    .line 459150
    const/16 v0, 0xe

    .line 459151
    .line 459152
    aput-object v18, v4, v0

    .line 459153
    .line 459154
    const/16 v0, 0xf

    .line 459155
    .line 459156
    aput-object v19, v4, v0

    .line 459157
    .line 459158
    const/16 v0, 0x10

    .line 459159
    .line 459160
    aput-object v20, v4, v0

    .line 459161
    .line 459162
    const/16 v0, 0x11

    .line 459163
    .line 459164
    aput-object v21, v4, v0

    .line 459165
    .line 459166
    const/16 v0, 0x12

    .line 459167
    .line 459168
    aput-object v22, v4, v0

    .line 459169
    .line 459170
    const/16 v0, 0x13

    .line 459171
    .line 459172
    aput-object v23, v4, v0

    .line 459173
    .line 459174
    const/16 v0, 0x14

    .line 459175
    .line 459176
    aput-object v24, v4, v0

    .line 459177
    .line 459178
    const/16 v0, 0x15

    .line 459179
    .line 459180
    aput-object v25, v4, v0

    .line 459181
    .line 459182
    const/16 v0, 0x16

    .line 459183
    .line 459184
    aput-object v26, v4, v0

    .line 459185
    .line 459186
    const/16 v0, 0x17

    .line 459187
    .line 459188
    aput-object v27, v4, v0

    .line 459189
    .line 459190
    const/16 v0, 0x18

    .line 459191
    .line 459192
    aput-object v28, v4, v0

    .line 459193
    .line 459194
    const/16 v0, 0x19

    .line 459195
    .line 459196
    aput-object v2, v4, v0

    .line 459197
    .line 459198
    sput-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->$VALUES:[Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 459199
    .line 459200
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->fromSource:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->fromSource:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->$VALUES:[Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->$VALUES:[Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->fromSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest$FromSource;->fromSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


