## classes6/com/dragon/read/plugin/common/api/IPluginDependService$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic preloadSpecificPlugin$default(Lcom/dragon/read/plugin/common/api/IPluginDependService;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preloadSpecificPlugin$default(Lcom/dragon/read/plugin/common/api/IPluginDependService;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/dragon/read/plugin/common/api/IPluginDependService;->preloadSpecificPlugin(Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: preloadSpecificPlugin"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic preloadSpecificPlugin$default(Lcom/dragon/read/plugin/common/api/IPluginDependService;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/dragon/read/plugin/common/api/IPluginDependService;->preloadSpecificPlugin(Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: preloadSpecificPlugin"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic shareWeb$default(Lcom/dragon/read/plugin/common/api/IPluginDependService;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic shareWeb$default(Lcom/dragon/read/plugin/common/api/IPluginDependService;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 23

    .prologue
    .line 184877056
    move/from16 v0, p9

    .line 184877058
    if-nez p10, :cond_3b

    .line 184877060
    and-int/lit8 v1, v0, 0x4

    .line 184877062
    const/4 v2, 0x0

    .line 184877063
    if-eqz v1, :cond_b

    .line 184877065
    move-object v6, v2

    .line 184877066
    goto :goto_c

    .line 184877067
    :cond_b
    move-object v6, p3

    .line 184877068
    :goto_c
    and-int/lit8 v1, v0, 0x8

    .line 184877070
    if-eqz v1, :cond_12

    .line 184877072
    move-object v7, v2

    .line 184877073
    goto :goto_14

    .line 184877074
    :cond_12
    move-object/from16 v7, p4

    .line 184877076
    :goto_14
    and-int/lit8 v1, v0, 0x10

    .line 184877078
    if-eqz v1, :cond_1a

    .line 184877080
    move-object v8, v2

    .line 184877081
    goto :goto_1c

    .line 184877082
    :cond_1a
    move-object/from16 v8, p5

    .line 184877084
    :goto_1c
    and-int/lit8 v1, v0, 0x20

    .line 184877086
    if-eqz v1, :cond_22

    .line 184877088
    move-object v9, v2

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    move-object/from16 v9, p6

    .line 184877092
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 184877094
    if-eqz v1, :cond_2a

    .line 184877096
    move-object v10, v2

    .line 184877097
    goto :goto_2c

    .line 184877098
    :cond_2a
    move-object/from16 v10, p7

    .line 184877100
    :goto_2c
    and-int/lit16 v0, v0, 0x80

    .line 184877102
    if-eqz v0, :cond_32

    .line 184877104
    move-object v11, v2

    .line 184877105
    goto :goto_34

    .line 184877106
    :cond_32
    move-object/from16 v11, p8

    .line 184877108
    :goto_34
    move-object v3, p0

    .line 184877109
    move-object v4, p1

    .line 184877110
    move v5, p2

    .line 184877111
    invoke-interface/range {v3 .. v11}, Lcom/dragon/read/plugin/common/api/IPluginDependService;->shareWeb(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;Ljava/lang/String;)V

    .line 184877114
    return-void

    .line 184877115
    :cond_3b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184877117
    const-string v1, "Super calls with default arguments not supported in this target, function: shareWeb"

    .line 184877119
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184877122
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic shareWeb$default(Lcom/dragon/read/plugin/common/api/IPluginDependService;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 23

    .prologue
    .line 184877056
    move/from16 v0, p9

    .line 184877057
    .line 184877058
    if-nez p10, :cond_3b

    .line 184877059
    .line 184877060
    and-int/lit8 v1, v0, 0x4

    .line 184877061
    .line 184877062
    const/4 v2, 0x0

    .line 184877063
    if-eqz v1, :cond_b

    .line 184877064
    .line 184877065
    move-object v6, v2

    .line 184877066
    goto :goto_c

    .line 184877067
    :cond_b
    move-object v6, p3

    .line 184877068
    :goto_c
    and-int/lit8 v1, v0, 0x8

    .line 184877069
    .line 184877070
    if-eqz v1, :cond_12

    .line 184877071
    .line 184877072
    move-object v7, v2

    .line 184877073
    goto :goto_14

    .line 184877074
    :cond_12
    move-object/from16 v7, p4

    .line 184877075
    .line 184877076
    :goto_14
    and-int/lit8 v1, v0, 0x10

    .line 184877077
    .line 184877078
    if-eqz v1, :cond_1a

    .line 184877079
    .line 184877080
    move-object v8, v2

    .line 184877081
    goto :goto_1c

    .line 184877082
    :cond_1a
    move-object/from16 v8, p5

    .line 184877083
    .line 184877084
    :goto_1c
    and-int/lit8 v1, v0, 0x20

    .line 184877085
    .line 184877086
    if-eqz v1, :cond_22

    .line 184877087
    .line 184877088
    move-object v9, v2

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    move-object/from16 v9, p6

    .line 184877091
    .line 184877092
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 184877093
    .line 184877094
    if-eqz v1, :cond_2a

    .line 184877095
    .line 184877096
    move-object v10, v2

    .line 184877097
    goto :goto_2c

    .line 184877098
    :cond_2a
    move-object/from16 v10, p7

    .line 184877099
    .line 184877100
    :goto_2c
    and-int/lit16 v0, v0, 0x80

    .line 184877101
    .line 184877102
    if-eqz v0, :cond_32

    .line 184877103
    .line 184877104
    move-object v11, v2

    .line 184877105
    goto :goto_34

    .line 184877106
    :cond_32
    move-object/from16 v11, p8

    .line 184877107
    .line 184877108
    :goto_34
    move-object v3, p0

    .line 184877109
    move-object v4, p1

    .line 184877110
    move v5, p2

    .line 184877111
    invoke-interface/range {v3 .. v11}, Lcom/dragon/read/plugin/common/api/IPluginDependService;->shareWeb(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;Ljava/lang/String;)V

    .line 184877112
    .line 184877113
    .line 184877114
    return-void

    .line 184877115
    :cond_3b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184877116
    .line 184877117
    const-string v1, "Super calls with default arguments not supported in this target, function: shareWeb"

    .line 184877118
    .line 184877119
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184877120
    .line 184877121
    .line 184877122
    throw v0
.end method


