## classes16/k80/f.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 17

    .prologue
    .line 117637120
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 117637123
    move-result-object v0

    .line 117637124
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 117637126
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 117637129
    move-result-object v0

    .line 117637130
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 117637132
    new-instance v9, Lk80/f$a;

    .line 117637134
    move-object v1, v9

    .line 117637135
    move-object v2, p0

    .line 117637136
    move-object v3, p1

    .line 117637137
    move-object v4, p2

    .line 117637138
    move-object v5, p3

    .line 117637139
    move v6, p4

    .line 117637140
    move v7, p5

    .line 117637141
    move-object/from16 v8, p6

    .line 117637143
    invoke-direct/range {v1 .. v8}, Lk80/f$a;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V

    .line 117637146
    invoke-interface {v0, v9}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 117637149
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 17

    .prologue
    .line 117637120
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 117637121
    .line 117637122
    .line 117637123
    move-result-object v0

    .line 117637124
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 117637125
    .line 117637126
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 117637127
    .line 117637128
    .line 117637129
    move-result-object v0

    .line 117637130
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 117637131
    .line 117637132
    new-instance v9, Lk80/f$a;

    .line 117637133
    .line 117637134
    move-object v1, v9

    .line 117637135
    move-object v2, p0

    .line 117637136
    move-object v3, p1

    .line 117637137
    move-object v4, p2

    .line 117637138
    move-object v5, p3

    .line 117637139
    move v6, p4

    .line 117637140
    move v7, p5

    .line 117637141
    move-object/from16 v8, p6

    .line 117637142
    .line 117637143
    invoke-direct/range {v1 .. v8}, Lk80/f$a;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V

    .line 117637144
    .line 117637145
    .line 117637146
    invoke-interface {v0, v9}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 117637147
    .line 117637148
    .line 117637149
    return-void
.end method


