## classes16/com/bytedance/ies/bullet/service/popup/PopupFragmentConfig.smali
# added=0 removed=0 changed=93

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v4, 0x0

    .line 67502081
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502087
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->schema:Landroid/net/Uri;

    .line 67502089
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bundle:Landroid/os/Bundle;

    .line 67502091
    const/4 v8, 0x1

    .line 67502092
    iput-boolean v8, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->allowClosed:Z

    .line 67502094
    const/4 v0, -0x1

    .line 67502095
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownCloseThreshold:I

    .line 67502097
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownThreshold:I

    .line 67502099
    iput-boolean v8, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragFollowGesture:Z

    .line 67502101
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragHeight:I

    .line 67502103
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUpThreshold:I

    .line 67502105
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 67502107
    iput-boolean v8, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideNavBar:Z

    .line 67502109
    iput-boolean v8, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isAdjustPan:Z

    .line 67502111
    const-string v1, ""

    .line 67502113
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->originContainerId:Ljava/lang/String;

    .line 67502115
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->peekDownCloseThreshold:I

    .line 67502117
    const/16 v2, 0x12c

    .line 67502119
    iput v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->resizeDuration:I

    .line 67502121
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenHeight:I

    .line 67502123
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenWidth:I

    .line 67502125
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->title:Ljava/lang/String;

    .line 67502127
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->FINISH:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 67502129
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 67502131
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->CENTER:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 67502133
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 67502135
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->width:I

    .line 67502137
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->heightPercent:I

    .line 67502139
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->baseHeight:I

    .line 67502141
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 67502143
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 67502146
    move-result-object v0

    .line 67502147
    const/4 v5, 0x0

    .line 67502148
    const/16 v6, 0x18

    .line 67502150
    const/4 v7, 0x0

    .line 67502151
    move-object v1, p1

    .line 67502152
    move-object v2, p2

    .line 67502153
    move-object v3, p3

    .line 67502154
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67502157
    move-result-object p1

    .line 67502158
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67502160
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setPopupFragmentConfig(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V

    .line 67502163
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67502166
    move-result-object p2

    .line 67502167
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->sessionId:Ljava/lang/String;

    .line 67502169
    sget-object p2, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 67502171
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 67502174
    move-result-object p3

    .line 67502175
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 67502178
    move-result p3

    .line 67502179
    if-nez p3, :cond_6f

    .line 67502181
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 67502184
    move-result-object p2

    .line 67502185
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 67502188
    move-result p2

    .line 67502189
    if-eqz p2, :cond_85

    .line 67502191
    :cond_6f
    sget-object p2, Lor0/c;->a:Lor0/c;

    .line 67502193
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67502196
    move-result-object p1

    .line 67502197
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67502200
    move-result-object p1

    .line 67502201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    invoke-static {p1}, Lor0/c;->g(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 67502207
    move-result-object p1

    .line 67502208
    sget-object p2, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 67502210
    if-ne p1, p2, :cond_85

    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    const/4 v8, 0x0

    .line 67502214
    :goto_86
    iput-boolean v8, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 67502216
    instance-of p1, p4, Landroid/app/Activity;

    .line 67502218
    if-eqz p1, :cond_8f

    .line 67502220
    invoke-virtual {p0, p4}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->updateWithContext(Landroid/content/Context;)V

    .line 67502223
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v4, 0x0

    .line 67502081
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502085
    .line 67502086
    .line 67502087
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->schema:Landroid/net/Uri;

    .line 67502088
    .line 67502089
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bundle:Landroid/os/Bundle;

    .line 67502090
    .line 67502091
    const/4 v8, 0x1

    .line 67502092
    iput-boolean v8, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->allowClosed:Z

    .line 67502093
    .line 67502094
    const/4 v0, -0x1

    .line 67502095
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownCloseThreshold:I

    .line 67502096
    .line 67502097
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownThreshold:I

    .line 67502098
    .line 67502099
    iput-boolean v8, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragFollowGesture:Z

    .line 67502100
    .line 67502101
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragHeight:I

    .line 67502102
    .line 67502103
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUpThreshold:I

    .line 67502104
    .line 67502105
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 67502106
    .line 67502107
    iput-boolean v8, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideNavBar:Z

    .line 67502108
    .line 67502109
    iput-boolean v8, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isAdjustPan:Z

    .line 67502110
    .line 67502111
    const-string v1, ""

    .line 67502112
    .line 67502113
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->originContainerId:Ljava/lang/String;

    .line 67502114
    .line 67502115
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->peekDownCloseThreshold:I

    .line 67502116
    .line 67502117
    const/16 v2, 0x12c

    .line 67502118
    .line 67502119
    iput v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->resizeDuration:I

    .line 67502120
    .line 67502121
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenHeight:I

    .line 67502122
    .line 67502123
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenWidth:I

    .line 67502124
    .line 67502125
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->title:Ljava/lang/String;

    .line 67502126
    .line 67502127
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->FINISH:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 67502128
    .line 67502129
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 67502130
    .line 67502131
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->CENTER:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 67502132
    .line 67502133
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 67502134
    .line 67502135
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->width:I

    .line 67502136
    .line 67502137
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->heightPercent:I

    .line 67502138
    .line 67502139
    iput v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->baseHeight:I

    .line 67502140
    .line 67502141
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 67502142
    .line 67502143
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v0

    .line 67502147
    const/4 v5, 0x0

    .line 67502148
    const/16 v6, 0x18

    .line 67502149
    .line 67502150
    const/4 v7, 0x0

    .line 67502151
    move-object v1, p1

    .line 67502152
    move-object v2, p2

    .line 67502153
    move-object v3, p3

    .line 67502154
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p1

    .line 67502158
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67502159
    .line 67502160
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setPopupFragmentConfig(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p2

    .line 67502167
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->sessionId:Ljava/lang/String;

    .line 67502168
    .line 67502169
    sget-object p2, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 67502170
    .line 67502171
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p3

    .line 67502175
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p3

    .line 67502179
    if-nez p3, :cond_6f

    .line 67502180
    .line 67502181
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p2

    .line 67502185
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p2

    .line 67502189
    if-eqz p2, :cond_85

    .line 67502190
    .line 67502191
    :cond_6f
    sget-object p2, Lor0/c;->a:Lor0/c;

    .line 67502192
    .line 67502193
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p1

    .line 67502201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-static {p1}, Lor0/c;->g(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    sget-object p2, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 67502209
    .line 67502210
    if-ne p1, p2, :cond_85

    .line 67502211
    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    const/4 v8, 0x0

    .line 67502214
    :goto_86
    iput-boolean v8, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 67502215
    .line 67502216
    instance-of p1, p4, Landroid/app/Activity;

    .line 67502217
    .line 67502218
    if-eqz p1, :cond_8f

    .line 67502219
    .line 67502220
    invoke-virtual {p0, p4}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->updateWithContext(Landroid/content/Context;)V

    .line 67502221
    .line 67502222
    .line 67502223
    :cond_8f
    return-void
.end method


.method private final getBaseHeight()I
[MOD-CHANGED]
.method private final getBaseHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->baseHeight:I

    .line 131078
    if-lez v0, :cond_9

    .line 131080
    return v0

    .line 131081
    :cond_9
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenHeight:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private final getBaseHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->baseHeight:I

    .line 131077
    .line 131078
    if-lez v0, :cond_9

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenHeight:I

    .line 131082
    .line 131083
    return v0
.end method


.method private final initHeight(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;II)I
[MOD-CHANGED]
.method private final initHeight(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;II)I
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p2

    .line 67633156
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633159
    move-result-object v2

    .line 67633160
    const/4 v3, 0x0

    .line 67633161
    if-eqz v2, :cond_14

    .line 67633163
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67633166
    move-result-object v2

    .line 67633167
    if-eqz v2, :cond_14

    .line 67633169
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 67633171
    goto :goto_15

    .line 67633172
    :cond_14
    const/4 v2, 0x0

    .line 67633173
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633176
    move-result-object v4

    .line 67633177
    if-eqz v4, :cond_24

    .line 67633179
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67633182
    move-result-object v4

    .line 67633183
    if-eqz v4, :cond_24

    .line 67633185
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    const/4 v4, 0x0

    .line 67633189
    :goto_25
    invoke-static {v4, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 67633192
    move-result v5

    .line 67633193
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67633195
    const-string v7, "PopupLog"

    .line 67633197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633199
    const-string v8, "initHeight: \u7a97\u53e3\u5bbd\u9ad8 = ("

    .line 67633201
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633204
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 67633207
    move-result v8

    .line 67633208
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633211
    const-string v8, "px, "

    .line 67633213
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633216
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633219
    const-string v8, "px) = ("

    .line 67633221
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633224
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633227
    const-string v8, "dp, "

    .line 67633229
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633232
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633235
    const-string v8, "dp)"

    .line 67633237
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633243
    move-result-object v8

    .line 67633244
    const/4 v9, 0x0

    .line 67633245
    const/4 v10, 0x0

    .line 67633246
    const/16 v11, 0xc

    .line 67633248
    const/4 v12, 0x0

    .line 67633249
    move-object v6, v13

    .line 67633250
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633253
    const/4 v6, 0x0

    .line 67633254
    if-eqz p1, :cond_81

    .line 67633256
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 67633259
    move-result-object v7

    .line 67633260
    if-eqz v7, :cond_81

    .line 67633262
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633265
    move-result-object v7

    .line 67633266
    check-cast v7, Ljava/lang/Double;

    .line 67633268
    if-eqz v7, :cond_81

    .line 67633270
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 67633273
    move-result-wide v7

    .line 67633274
    double-to-int v7, v7

    .line 67633275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633278
    move-result-object v7

    .line 67633279
    move-object v14, v7

    .line 67633280
    goto :goto_82

    .line 67633281
    :cond_81
    move-object v14, v6

    .line 67633282
    :goto_82
    if-eqz p1, :cond_92

    .line 67633284
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 67633287
    move-result-object v7

    .line 67633288
    if-eqz v7, :cond_92

    .line 67633290
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633293
    move-result-object v7

    .line 67633294
    check-cast v7, Ljava/lang/Integer;

    .line 67633296
    move-object v15, v7

    .line 67633297
    goto :goto_93

    .line 67633298
    :cond_92
    move-object v15, v6

    .line 67633299
    :goto_93
    if-eqz p1, :cond_a1

    .line 67633301
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getAspectRatio()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 67633304
    move-result-object v7

    .line 67633305
    if-eqz v7, :cond_a1

    .line 67633307
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633310
    move-result-object v6

    .line 67633311
    check-cast v6, Ljava/lang/Double;

    .line 67633313
    :cond_a1
    move-object v12, v6

    .line 67633314
    iget-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 67633316
    const-string v11, "px"

    .line 67633318
    if-eqz v6, :cond_ea

    .line 67633320
    if-lez v5, :cond_ea

    .line 67633322
    if-eqz p1, :cond_be

    .line 67633324
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragExceptStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 67633327
    move-result-object v6

    .line 67633328
    if-eqz v6, :cond_be

    .line 67633330
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633333
    move-result-object v6

    .line 67633334
    check-cast v6, Ljava/lang/Boolean;

    .line 67633336
    if-eqz v6, :cond_be

    .line 67633338
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633341
    move-result v3

    .line 67633342
    :cond_be
    if-eqz v3, :cond_e6

    .line 67633344
    const-string v7, "PopupLog"

    .line 67633346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633348
    const-string v6, "initHeight: drag_except_statusbar=true, \u57fa\u51c6\u9ad8\u5ea6-\u72b6\u6001\u680f\u9ad8\u5ea6="

    .line 67633350
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633353
    sub-int v5, v5, p4

    .line 67633355
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633358
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633364
    move-result-object v8

    .line 67633365
    const/4 v9, 0x0

    .line 67633366
    const/4 v10, 0x0

    .line 67633367
    const/16 v3, 0xc

    .line 67633369
    const/16 v16, 0x0

    .line 67633371
    move-object v6, v13

    .line 67633372
    move-object/from16 v17, v11

    .line 67633374
    move v11, v3

    .line 67633375
    move-object v3, v12

    .line 67633376
    move-object/from16 v12, v16

    .line 67633378
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633381
    goto :goto_ef

    .line 67633382
    :cond_e6
    move-object/from16 v17, v11

    .line 67633384
    move-object v3, v12

    .line 67633385
    goto :goto_ef

    .line 67633386
    :cond_ea
    move-object/from16 v17, v11

    .line 67633388
    move-object v3, v12

    .line 67633389
    move/from16 v5, p3

    .line 67633391
    :goto_ef
    iput v5, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->baseHeight:I

    .line 67633393
    const/16 v5, 0x64

    .line 67633395
    const/16 v16, -0x1

    .line 67633397
    if-eqz v15, :cond_11d

    .line 67633399
    const-string v7, "PopupLog"

    .line 67633401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633403
    const-string v2, "initHeight: \u6307\u5b9a\u767e\u5206\u6bd4, height_percent = "

    .line 67633405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633408
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633414
    move-result-object v8

    .line 67633415
    const/4 v9, 0x0

    .line 67633416
    const/4 v10, 0x0

    .line 67633417
    const/16 v11, 0xc

    .line 67633419
    const/4 v12, 0x0

    .line 67633420
    move-object v6, v13

    .line 67633421
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633424
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633427
    move-result v1

    .line 67633428
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 67633431
    move-result v2

    .line 67633432
    mul-int v1, v1, v2

    .line 67633434
    div-int/2addr v1, v5

    .line 67633435
    goto/16 :goto_1c0

    .line 67633437
    :cond_11d
    if-eqz v14, :cond_147

    .line 67633439
    const-string v7, "PopupLog"

    .line 67633441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633443
    const-string v3, "initHeight: \u6307\u5b9a\u9ad8\u5ea6, height = "

    .line 67633445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633448
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633451
    const-string v3, "dp"

    .line 67633453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633459
    move-result-object v8

    .line 67633460
    const/4 v9, 0x0

    .line 67633461
    const/4 v10, 0x0

    .line 67633462
    const/16 v11, 0xc

    .line 67633464
    const/4 v12, 0x0

    .line 67633465
    move-object v6, v13

    .line 67633466
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633469
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 67633472
    move-result v2

    .line 67633473
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 67633476
    move-result v1

    .line 67633477
    goto/16 :goto_1c0

    .line 67633479
    :cond_147
    if-eqz v3, :cond_16d

    .line 67633481
    const-string v7, "PopupLog"

    .line 67633483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633485
    const-string v2, "initHeight: \u6307\u5b9a\u9ad8\u5bbd\u6bd4, aspect_ratio = "

    .line 67633487
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633496
    move-result-object v8

    .line 67633497
    const/4 v9, 0x0

    .line 67633498
    const/4 v10, 0x0

    .line 67633499
    const/16 v11, 0xc

    .line 67633501
    const/4 v12, 0x0

    .line 67633502
    move-object v6, v13

    .line 67633503
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633506
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 67633509
    move-result-wide v1

    .line 67633510
    iget v3, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->width:I

    .line 67633512
    int-to-double v3, v3

    .line 67633513
    mul-double v1, v1, v3

    .line 67633515
    double-to-int v1, v1

    .line 67633516
    goto :goto_1c0

    .line 67633517
    :cond_16d
    iget-boolean v3, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 67633519
    if-eqz v3, :cond_1b2

    .line 67633521
    const/16 v3, 0x1e0

    .line 67633523
    if-lt v2, v3, :cond_1b2

    .line 67633525
    const/16 v2, 0x2c0

    .line 67633527
    if-lt v4, v2, :cond_18d

    .line 67633529
    const-string v7, "PopupLog"

    .line 67633531
    const-string v8, "initHeight: \u9ed8\u8ba4\u9ad8\u5ea6, \u7a97\u53e3\u9ad8\u5ea6>=704dp\u65f6, \u56fa\u5b9a560dp"

    .line 67633533
    const/4 v9, 0x0

    .line 67633534
    const/4 v10, 0x0

    .line 67633535
    const/16 v11, 0xc

    .line 67633537
    const/4 v12, 0x0

    .line 67633538
    move-object v6, v13

    .line 67633539
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633542
    const/16 v2, 0x230

    .line 67633544
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 67633547
    move-result v1

    .line 67633548
    goto :goto_1c0

    .line 67633549
    :cond_18d
    const-string v7, "PopupLog"

    .line 67633551
    const-string v8, "initHeight: \u9ed8\u8ba4\u9ad8\u5ea6, \u7a97\u53e3\u9ad8\u5ea6<704dp\u65f6, \u53d6\u9ad8\u5ea6\u768473%, \u4e14\u8ba1\u7b97\u51fa\u6765\u7684\u9ad8\u5ea6\u4e0d\u5c0f\u4e8e290dp"

    .line 67633553
    const/4 v9, 0x0

    .line 67633554
    const/4 v10, 0x0

    .line 67633555
    const/16 v11, 0xc

    .line 67633557
    const/4 v12, 0x0

    .line 67633558
    move-object v6, v13

    .line 67633559
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633562
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 67633565
    move-result v2

    .line 67633566
    int-to-double v2, v2

    .line 67633567
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 67633572
    mul-double v2, v2, v6

    .line 67633574
    double-to-int v2, v2

    .line 67633575
    const/16 v3, 0x122

    .line 67633577
    invoke-static {v3, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 67633580
    move-result v1

    .line 67633581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 67633584
    move-result v1

    .line 67633585
    goto :goto_1c0

    .line 67633586
    :cond_1b2
    const-string v7, "PopupLog"

    .line 67633588
    const-string v8, "initHeight: \u9ed8\u8ba4\u9ad8\u5ea6, \u7ebf\u4e0a\u9ed8\u8ba4\u5c3a\u5bf8 match_parent"

    .line 67633590
    const/4 v9, 0x0

    .line 67633591
    const/4 v10, 0x0

    .line 67633592
    const/16 v11, 0xc

    .line 67633594
    const/4 v12, 0x0

    .line 67633595
    move-object v6, v13

    .line 67633596
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633599
    const/4 v1, -0x1

    .line 67633600
    :goto_1c0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 67633603
    move-result v2

    .line 67633604
    if-le v1, v2, :cond_1d4

    .line 67633606
    const-string v7, "PopupLog"

    .line 67633608
    const-string v8, "initHeight: \u8d85\u8fc7\u7a97\u53e3\u9ad8\u5ea6, \u5f39\u7a97\u9ad8\u5ea6 = match_parent"

    .line 67633610
    const/4 v9, 0x0

    .line 67633611
    const/4 v10, 0x0

    .line 67633612
    const/16 v11, 0xc

    .line 67633614
    const/4 v12, 0x0

    .line 67633615
    move-object v6, v13

    .line 67633616
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633619
    goto :goto_1f2

    .line 67633620
    :cond_1d4
    const-string v7, "PopupLog"

    .line 67633622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633624
    const-string v3, "initHeight: \u5f39\u7a97\u9ad8\u5ea6 = "

    .line 67633626
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633632
    move-object/from16 v3, v17

    .line 67633634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633640
    move-result-object v8

    .line 67633641
    const/4 v9, 0x0

    .line 67633642
    const/4 v10, 0x0

    .line 67633643
    const/16 v11, 0xc

    .line 67633645
    const/4 v12, 0x0

    .line 67633646
    move-object v6, v13

    .line 67633647
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633650
    :goto_1f2
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 67633653
    move-result v2

    .line 67633654
    if-le v1, v2, :cond_1f9

    .line 67633656
    const/4 v1, -0x1

    .line 67633657
    :cond_1f9
    iget-boolean v2, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 67633659
    if-eqz v2, :cond_217

    .line 67633661
    if-nez v15, :cond_200

    .line 67633663
    goto :goto_217

    .line 67633664
    :cond_200
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633667
    move-result v2

    .line 67633668
    if-ne v2, v5, :cond_217

    .line 67633670
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragExceptStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 67633673
    move-result-object v2

    .line 67633674
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633677
    move-result-object v2

    .line 67633678
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633680
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633683
    move-result v2

    .line 67633684
    if-nez v2, :cond_217

    .line 67633686
    goto :goto_219

    .line 67633687
    :cond_217
    :goto_217
    move/from16 v16, v1

    .line 67633689
    :goto_219
    return v16
.end method

[INNER-ORIGINAL]
.method private final initHeight(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;II)I
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p2

    .line 67633155
    .line 67633156
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633157
    .line 67633158
    .line 67633159
    move-result-object v2

    .line 67633160
    const/4 v3, 0x0

    .line 67633161
    if-eqz v2, :cond_14

    .line 67633162
    .line 67633163
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v2

    .line 67633167
    if-eqz v2, :cond_14

    .line 67633168
    .line 67633169
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 67633170
    .line 67633171
    goto :goto_15

    .line 67633172
    :cond_14
    const/4 v2, 0x0

    .line 67633173
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633174
    .line 67633175
    .line 67633176
    move-result-object v4

    .line 67633177
    if-eqz v4, :cond_24

    .line 67633178
    .line 67633179
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67633180
    .line 67633181
    .line 67633182
    move-result-object v4

    .line 67633183
    if-eqz v4, :cond_24

    .line 67633184
    .line 67633185
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 67633186
    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    const/4 v4, 0x0

    .line 67633189
    :goto_25
    invoke-static {v4, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v5

    .line 67633193
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67633194
    .line 67633195
    const-string v7, "PopupLog"

    .line 67633196
    .line 67633197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633198
    .line 67633199
    const-string v8, "initHeight: \u7a97\u53e3\u5bbd\u9ad8 = ("

    .line 67633200
    .line 67633201
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633202
    .line 67633203
    .line 67633204
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 67633205
    .line 67633206
    .line 67633207
    move-result v8

    .line 67633208
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633209
    .line 67633210
    .line 67633211
    const-string v8, "px, "

    .line 67633212
    .line 67633213
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633214
    .line 67633215
    .line 67633216
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633217
    .line 67633218
    .line 67633219
    const-string v8, "px) = ("

    .line 67633220
    .line 67633221
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633222
    .line 67633223
    .line 67633224
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633225
    .line 67633226
    .line 67633227
    const-string v8, "dp, "

    .line 67633228
    .line 67633229
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633230
    .line 67633231
    .line 67633232
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633233
    .line 67633234
    .line 67633235
    const-string v8, "dp)"

    .line 67633236
    .line 67633237
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v8

    .line 67633244
    const/4 v9, 0x0

    .line 67633245
    const/4 v10, 0x0

    .line 67633246
    const/16 v11, 0xc

    .line 67633247
    .line 67633248
    const/4 v12, 0x0

    .line 67633249
    move-object v6, v13

    .line 67633250
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633251
    .line 67633252
    .line 67633253
    const/4 v6, 0x0

    .line 67633254
    if-eqz p1, :cond_81

    .line 67633255
    .line 67633256
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v7

    .line 67633260
    if-eqz v7, :cond_81

    .line 67633261
    .line 67633262
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v7

    .line 67633266
    check-cast v7, Ljava/lang/Double;

    .line 67633267
    .line 67633268
    if-eqz v7, :cond_81

    .line 67633269
    .line 67633270
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-wide v7

    .line 67633274
    double-to-int v7, v7

    .line 67633275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v7

    .line 67633279
    move-object v14, v7

    .line 67633280
    goto :goto_82

    .line 67633281
    :cond_81
    move-object v14, v6

    .line 67633282
    :goto_82
    if-eqz p1, :cond_92

    .line 67633283
    .line 67633284
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v7

    .line 67633288
    if-eqz v7, :cond_92

    .line 67633289
    .line 67633290
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v7

    .line 67633294
    check-cast v7, Ljava/lang/Integer;

    .line 67633295
    .line 67633296
    move-object v15, v7

    .line 67633297
    goto :goto_93

    .line 67633298
    :cond_92
    move-object v15, v6

    .line 67633299
    :goto_93
    if-eqz p1, :cond_a1

    .line 67633300
    .line 67633301
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getAspectRatio()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v7

    .line 67633305
    if-eqz v7, :cond_a1

    .line 67633306
    .line 67633307
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v6

    .line 67633311
    check-cast v6, Ljava/lang/Double;

    .line 67633312
    .line 67633313
    :cond_a1
    move-object v12, v6

    .line 67633314
    iget-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 67633315
    .line 67633316
    const-string v11, "px"

    .line 67633317
    .line 67633318
    if-eqz v6, :cond_ea

    .line 67633319
    .line 67633320
    if-lez v5, :cond_ea

    .line 67633321
    .line 67633322
    if-eqz p1, :cond_be

    .line 67633323
    .line 67633324
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragExceptStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v6

    .line 67633328
    if-eqz v6, :cond_be

    .line 67633329
    .line 67633330
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v6

    .line 67633334
    check-cast v6, Ljava/lang/Boolean;

    .line 67633335
    .line 67633336
    if-eqz v6, :cond_be

    .line 67633337
    .line 67633338
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633339
    .line 67633340
    .line 67633341
    move-result v3

    .line 67633342
    :cond_be
    if-eqz v3, :cond_e6

    .line 67633343
    .line 67633344
    const-string v7, "PopupLog"

    .line 67633345
    .line 67633346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633347
    .line 67633348
    const-string v6, "initHeight: drag_except_statusbar=true, \u57fa\u51c6\u9ad8\u5ea6-\u72b6\u6001\u680f\u9ad8\u5ea6="

    .line 67633349
    .line 67633350
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633351
    .line 67633352
    .line 67633353
    sub-int v5, v5, p4

    .line 67633354
    .line 67633355
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v8

    .line 67633365
    const/4 v9, 0x0

    .line 67633366
    const/4 v10, 0x0

    .line 67633367
    const/16 v3, 0xc

    .line 67633368
    .line 67633369
    const/16 v16, 0x0

    .line 67633370
    .line 67633371
    move-object v6, v13

    .line 67633372
    move-object/from16 v17, v11

    .line 67633373
    .line 67633374
    move v11, v3

    .line 67633375
    move-object v3, v12

    .line 67633376
    move-object/from16 v12, v16

    .line 67633377
    .line 67633378
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633379
    .line 67633380
    .line 67633381
    goto :goto_ef

    .line 67633382
    :cond_e6
    move-object/from16 v17, v11

    .line 67633383
    .line 67633384
    move-object v3, v12

    .line 67633385
    goto :goto_ef

    .line 67633386
    :cond_ea
    move-object/from16 v17, v11

    .line 67633387
    .line 67633388
    move-object v3, v12

    .line 67633389
    move/from16 v5, p3

    .line 67633390
    .line 67633391
    :goto_ef
    iput v5, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->baseHeight:I

    .line 67633392
    .line 67633393
    const/16 v5, 0x64

    .line 67633394
    .line 67633395
    const/16 v16, -0x1

    .line 67633396
    .line 67633397
    if-eqz v15, :cond_11d

    .line 67633398
    .line 67633399
    const-string v7, "PopupLog"

    .line 67633400
    .line 67633401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633402
    .line 67633403
    const-string v2, "initHeight: \u6307\u5b9a\u767e\u5206\u6bd4, height_percent = "

    .line 67633404
    .line 67633405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633406
    .line 67633407
    .line 67633408
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633409
    .line 67633410
    .line 67633411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v8

    .line 67633415
    const/4 v9, 0x0

    .line 67633416
    const/4 v10, 0x0

    .line 67633417
    const/16 v11, 0xc

    .line 67633418
    .line 67633419
    const/4 v12, 0x0

    .line 67633420
    move-object v6, v13

    .line 67633421
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633422
    .line 67633423
    .line 67633424
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633425
    .line 67633426
    .line 67633427
    move-result v1

    .line 67633428
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v2

    .line 67633432
    mul-int v1, v1, v2

    .line 67633433
    .line 67633434
    div-int/2addr v1, v5

    .line 67633435
    goto/16 :goto_1c0

    .line 67633436
    .line 67633437
    :cond_11d
    if-eqz v14, :cond_147

    .line 67633438
    .line 67633439
    const-string v7, "PopupLog"

    .line 67633440
    .line 67633441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633442
    .line 67633443
    const-string v3, "initHeight: \u6307\u5b9a\u9ad8\u5ea6, height = "

    .line 67633444
    .line 67633445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633446
    .line 67633447
    .line 67633448
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633449
    .line 67633450
    .line 67633451
    const-string v3, "dp"

    .line 67633452
    .line 67633453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633454
    .line 67633455
    .line 67633456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v8

    .line 67633460
    const/4 v9, 0x0

    .line 67633461
    const/4 v10, 0x0

    .line 67633462
    const/16 v11, 0xc

    .line 67633463
    .line 67633464
    const/4 v12, 0x0

    .line 67633465
    move-object v6, v13

    .line 67633466
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633467
    .line 67633468
    .line 67633469
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 67633470
    .line 67633471
    .line 67633472
    move-result v2

    .line 67633473
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 67633474
    .line 67633475
    .line 67633476
    move-result v1

    .line 67633477
    goto/16 :goto_1c0

    .line 67633478
    .line 67633479
    :cond_147
    if-eqz v3, :cond_16d

    .line 67633480
    .line 67633481
    const-string v7, "PopupLog"

    .line 67633482
    .line 67633483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633484
    .line 67633485
    const-string v2, "initHeight: \u6307\u5b9a\u9ad8\u5bbd\u6bd4, aspect_ratio = "

    .line 67633486
    .line 67633487
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633491
    .line 67633492
    .line 67633493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v8

    .line 67633497
    const/4 v9, 0x0

    .line 67633498
    const/4 v10, 0x0

    .line 67633499
    const/16 v11, 0xc

    .line 67633500
    .line 67633501
    const/4 v12, 0x0

    .line 67633502
    move-object v6, v13

    .line 67633503
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-wide v1

    .line 67633510
    iget v3, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->width:I

    .line 67633511
    .line 67633512
    int-to-double v3, v3

    .line 67633513
    mul-double v1, v1, v3

    .line 67633514
    .line 67633515
    double-to-int v1, v1

    .line 67633516
    goto :goto_1c0

    .line 67633517
    :cond_16d
    iget-boolean v3, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 67633518
    .line 67633519
    if-eqz v3, :cond_1b2

    .line 67633520
    .line 67633521
    const/16 v3, 0x1e0

    .line 67633522
    .line 67633523
    if-lt v2, v3, :cond_1b2

    .line 67633524
    .line 67633525
    const/16 v2, 0x2c0

    .line 67633526
    .line 67633527
    if-lt v4, v2, :cond_18d

    .line 67633528
    .line 67633529
    const-string v7, "PopupLog"

    .line 67633530
    .line 67633531
    const-string v8, "initHeight: \u9ed8\u8ba4\u9ad8\u5ea6, \u7a97\u53e3\u9ad8\u5ea6>=704dp\u65f6, \u56fa\u5b9a560dp"

    .line 67633532
    .line 67633533
    const/4 v9, 0x0

    .line 67633534
    const/4 v10, 0x0

    .line 67633535
    const/16 v11, 0xc

    .line 67633536
    .line 67633537
    const/4 v12, 0x0

    .line 67633538
    move-object v6, v13

    .line 67633539
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633540
    .line 67633541
    .line 67633542
    const/16 v2, 0x230

    .line 67633543
    .line 67633544
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 67633545
    .line 67633546
    .line 67633547
    move-result v1

    .line 67633548
    goto :goto_1c0

    .line 67633549
    :cond_18d
    const-string v7, "PopupLog"

    .line 67633550
    .line 67633551
    const-string v8, "initHeight: \u9ed8\u8ba4\u9ad8\u5ea6, \u7a97\u53e3\u9ad8\u5ea6<704dp\u65f6, \u53d6\u9ad8\u5ea6\u768473%, \u4e14\u8ba1\u7b97\u51fa\u6765\u7684\u9ad8\u5ea6\u4e0d\u5c0f\u4e8e290dp"

    .line 67633552
    .line 67633553
    const/4 v9, 0x0

    .line 67633554
    const/4 v10, 0x0

    .line 67633555
    const/16 v11, 0xc

    .line 67633556
    .line 67633557
    const/4 v12, 0x0

    .line 67633558
    move-object v6, v13

    .line 67633559
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633560
    .line 67633561
    .line 67633562
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 67633563
    .line 67633564
    .line 67633565
    move-result v2

    .line 67633566
    int-to-double v2, v2

    .line 67633567
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 67633568
    .line 67633569
    .line 67633570
    .line 67633571
    .line 67633572
    mul-double v2, v2, v6

    .line 67633573
    .line 67633574
    double-to-int v2, v2

    .line 67633575
    const/16 v3, 0x122

    .line 67633576
    .line 67633577
    invoke-static {v3, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 67633578
    .line 67633579
    .line 67633580
    move-result v1

    .line 67633581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 67633582
    .line 67633583
    .line 67633584
    move-result v1

    .line 67633585
    goto :goto_1c0

    .line 67633586
    :cond_1b2
    const-string v7, "PopupLog"

    .line 67633587
    .line 67633588
    const-string v8, "initHeight: \u9ed8\u8ba4\u9ad8\u5ea6, \u7ebf\u4e0a\u9ed8\u8ba4\u5c3a\u5bf8 match_parent"

    .line 67633589
    .line 67633590
    const/4 v9, 0x0

    .line 67633591
    const/4 v10, 0x0

    .line 67633592
    const/16 v11, 0xc

    .line 67633593
    .line 67633594
    const/4 v12, 0x0

    .line 67633595
    move-object v6, v13

    .line 67633596
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633597
    .line 67633598
    .line 67633599
    const/4 v1, -0x1

    .line 67633600
    :goto_1c0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 67633601
    .line 67633602
    .line 67633603
    move-result v2

    .line 67633604
    if-le v1, v2, :cond_1d4

    .line 67633605
    .line 67633606
    const-string v7, "PopupLog"

    .line 67633607
    .line 67633608
    const-string v8, "initHeight: \u8d85\u8fc7\u7a97\u53e3\u9ad8\u5ea6, \u5f39\u7a97\u9ad8\u5ea6 = match_parent"

    .line 67633609
    .line 67633610
    const/4 v9, 0x0

    .line 67633611
    const/4 v10, 0x0

    .line 67633612
    const/16 v11, 0xc

    .line 67633613
    .line 67633614
    const/4 v12, 0x0

    .line 67633615
    move-object v6, v13

    .line 67633616
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633617
    .line 67633618
    .line 67633619
    goto :goto_1f2

    .line 67633620
    :cond_1d4
    const-string v7, "PopupLog"

    .line 67633621
    .line 67633622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633623
    .line 67633624
    const-string v3, "initHeight: \u5f39\u7a97\u9ad8\u5ea6 = "

    .line 67633625
    .line 67633626
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633630
    .line 67633631
    .line 67633632
    move-object/from16 v3, v17

    .line 67633633
    .line 67633634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v8

    .line 67633641
    const/4 v9, 0x0

    .line 67633642
    const/4 v10, 0x0

    .line 67633643
    const/16 v11, 0xc

    .line 67633644
    .line 67633645
    const/4 v12, 0x0

    .line 67633646
    move-object v6, v13

    .line 67633647
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633648
    .line 67633649
    .line 67633650
    :goto_1f2
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 67633651
    .line 67633652
    .line 67633653
    move-result v2

    .line 67633654
    if-le v1, v2, :cond_1f9

    .line 67633655
    .line 67633656
    const/4 v1, -0x1

    .line 67633657
    :cond_1f9
    iget-boolean v2, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 67633658
    .line 67633659
    if-eqz v2, :cond_217

    .line 67633660
    .line 67633661
    if-nez v15, :cond_200

    .line 67633662
    .line 67633663
    goto :goto_217

    .line 67633664
    :cond_200
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633665
    .line 67633666
    .line 67633667
    move-result v2

    .line 67633668
    if-ne v2, v5, :cond_217

    .line 67633669
    .line 67633670
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragExceptStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-object v2

    .line 67633674
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v2

    .line 67633678
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633679
    .line 67633680
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633681
    .line 67633682
    .line 67633683
    move-result v2

    .line 67633684
    if-nez v2, :cond_217

    .line 67633685
    .line 67633686
    goto :goto_219

    .line 67633687
    :cond_217
    :goto_217
    move/from16 v16, v1

    .line 67633688
    .line 67633689
    :goto_219
    return v16
.end method


.method private final initRadius(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;)I
[MOD-CHANGED]
.method private final initRadius(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;)I
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 33947650
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_1e

    .line 33947657
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947660
    move-result-object v0

    .line 33947661
    if-eqz v0, :cond_1e

    .line 33947663
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947666
    move-result-object v0

    .line 33947667
    if-eqz v0, :cond_1e

    .line 33947669
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33947672
    move-result v0

    .line 33947673
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dp$anniex_release(ILandroid/content/Context;)I

    .line 33947676
    move-result v0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v0, 0x0

    .line 33947679
    :goto_1f
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 33947681
    if-eqz v2, :cond_40

    .line 33947683
    const/16 v2, 0x1e0

    .line 33947685
    if-lt v0, v2, :cond_40

    .line 33947687
    if-eqz p1, :cond_36

    .line 33947689
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getSchemaRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 33947692
    move-result-object v0

    .line 33947693
    if-eqz v0, :cond_36

    .line 33947695
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Ljava/lang/Double;

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v0, 0x0

    .line 33947703
    :goto_37
    if-nez v0, :cond_40

    .line 33947705
    const/16 p1, 0x14

    .line 33947707
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 33947710
    move-result p1

    .line 33947711
    goto :goto_71

    .line 33947712
    :cond_40
    if-eqz p1, :cond_56

    .line 33947714
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 33947717
    move-result-object v0

    .line 33947718
    if-eqz v0, :cond_56

    .line 33947720
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v0

    .line 33947724
    check-cast v0, Ljava/lang/Double;

    .line 33947726
    if-eqz v0, :cond_56

    .line 33947728
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33947731
    move-result-wide v2

    .line 33947732
    double-to-int v0, v2

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v0, 0x0

    .line 33947735
    :goto_57
    if-eqz p1, :cond_69

    .line 33947737
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getRadiusUseDp()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947740
    move-result-object p1

    .line 33947741
    if-eqz p1, :cond_69

    .line 33947743
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947746
    move-result-object p1

    .line 33947747
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947749
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    move-result v1

    .line 33947753
    :cond_69
    if-eqz v1, :cond_70

    .line 33947755
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 33947758
    move-result p1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move p1, v0

    .line 33947761
    :goto_71
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947763
    const-string v1, "PopupLog"

    .line 33947765
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947767
    const-string v2, "initRadius: \u5f39\u7a97\u5706\u89d2 = "

    .line 33947769
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947775
    const-string v2, "px"

    .line 33947777
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object v2

    .line 33947784
    const/4 v3, 0x0

    .line 33947785
    const/4 v4, 0x0

    .line 33947786
    const/16 v5, 0xc

    .line 33947788
    const/4 v6, 0x0

    .line 33947789
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947792
    return p1
.end method

[INNER-ORIGINAL]
.method private final initRadius(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;)I
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_1e

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    if-eqz v0, :cond_1e

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    if-eqz v0, :cond_1e

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dp$anniex_release(ILandroid/content/Context;)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v0, 0x0

    .line 33947679
    :goto_1f
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 33947680
    .line 33947681
    if-eqz v2, :cond_40

    .line 33947682
    .line 33947683
    const/16 v2, 0x1e0

    .line 33947684
    .line 33947685
    if-lt v0, v2, :cond_40

    .line 33947686
    .line 33947687
    if-eqz p1, :cond_36

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getSchemaRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    if-eqz v0, :cond_36

    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Ljava/lang/Double;

    .line 33947700
    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v0, 0x0

    .line 33947703
    :goto_37
    if-nez v0, :cond_40

    .line 33947704
    .line 33947705
    const/16 p1, 0x14

    .line 33947706
    .line 33947707
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    goto :goto_71

    .line 33947712
    :cond_40
    if-eqz p1, :cond_56

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getRadius()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    if-eqz v0, :cond_56

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    check-cast v0, Ljava/lang/Double;

    .line 33947725
    .line 33947726
    if-eqz v0, :cond_56

    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-wide v2

    .line 33947732
    double-to-int v0, v2

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v0, 0x0

    .line 33947735
    :goto_57
    if-eqz p1, :cond_69

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getRadiusUseDp()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    if-eqz p1, :cond_69

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947748
    .line 33947749
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    :cond_69
    if-eqz v1, :cond_70

    .line 33947754
    .line 33947755
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move p1, v0

    .line 33947761
    :goto_71
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947762
    .line 33947763
    const-string v1, "PopupLog"

    .line 33947764
    .line 33947765
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    const-string v2, "initRadius: \u5f39\u7a97\u5706\u89d2 = "

    .line 33947768
    .line 33947769
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v2, "px"

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v2

    .line 33947784
    const/4 v3, 0x0

    .line 33947785
    const/4 v4, 0x0

    .line 33947786
    const/16 v5, 0xc

    .line 33947787
    .line 33947788
    const/4 v6, 0x0

    .line 33947789
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return p1
.end method


.method private final initWidth(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;)I
[MOD-CHANGED]
.method private final initWidth(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;)I
    .registers 16

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013187
    move-result-object v0

    .line 34013188
    if-eqz v0, :cond_f

    .line 34013190
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34013193
    move-result-object v0

    .line 34013194
    if-eqz v0, :cond_f

    .line 34013196
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v0, 0x0

    .line 34013200
    :goto_10
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013203
    move-result v1

    .line 34013204
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 34013206
    if-eqz v2, :cond_1c

    .line 34013208
    if-lez v1, :cond_1c

    .line 34013210
    move v2, v1

    .line 34013211
    goto :goto_28

    .line 34013212
    :cond_1c
    invoke-static {p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getWidth()I

    .line 34013219
    move-result v2

    .line 34013220
    invoke-static {v2, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013223
    move-result v2

    .line 34013224
    :goto_28
    const/4 v3, 0x0

    .line 34013225
    if-eqz p1, :cond_43

    .line 34013227
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getWidth()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 34013230
    move-result-object v4

    .line 34013231
    if-eqz v4, :cond_43

    .line 34013233
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013236
    move-result-object v4

    .line 34013237
    check-cast v4, Ljava/lang/Double;

    .line 34013239
    if-eqz v4, :cond_43

    .line 34013241
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34013244
    move-result-wide v4

    .line 34013245
    double-to-int v4, v4

    .line 34013246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013249
    move-result-object v4

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object v4, v3

    .line 34013252
    :goto_44
    if-eqz p1, :cond_53

    .line 34013254
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getWidthPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 34013257
    move-result-object p1

    .line 34013258
    if-eqz p1, :cond_53

    .line 34013260
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013263
    move-result-object p1

    .line 34013264
    move-object v3, p1

    .line 34013265
    check-cast v3, Ljava/lang/Integer;

    .line 34013267
    :cond_53
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013269
    const-string v6, "PopupLog"

    .line 34013271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013273
    const-string v7, "initWidth: \u7a97\u53e3\u5bbd\u5ea6 = "

    .line 34013275
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013278
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013281
    const-string v1, "px = "

    .line 34013283
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013289
    const-string v1, "dp"

    .line 34013291
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    move-result-object v7

    .line 34013298
    const/4 v8, 0x0

    .line 34013299
    const/4 v9, 0x0

    .line 34013300
    const/16 v10, 0xc

    .line 34013302
    const/4 v11, 0x0

    .line 34013303
    move-object v5, p1

    .line 34013304
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013307
    const/4 v12, -0x1

    .line 34013308
    if-eqz v3, :cond_a1

    .line 34013310
    const-string v6, "PopupLog"

    .line 34013312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013314
    const-string v0, "initWidth: \u6307\u5b9a\u767e\u5206\u6bd4, width_percent = "

    .line 34013316
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013319
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013325
    move-result-object v7

    .line 34013326
    const/4 v8, 0x0

    .line 34013327
    const/4 v9, 0x0

    .line 34013328
    const/16 v10, 0xc

    .line 34013330
    const/4 v11, 0x0

    .line 34013331
    move-object v5, p1

    .line 34013332
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013338
    move-result p2

    .line 34013339
    mul-int p2, p2, v2

    .line 34013341
    div-int/lit8 p2, p2, 0x64

    .line 34013343
    goto/16 :goto_124

    .line 34013345
    :cond_a1
    if-eqz v4, :cond_c8

    .line 34013347
    const-string v6, "PopupLog"

    .line 34013349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013351
    const-string v3, "initWidth: \u6307\u5b9a\u5bbd\u5ea6, width = "

    .line 34013353
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013356
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    move-result-object v7

    .line 34013366
    const/4 v8, 0x0

    .line 34013367
    const/4 v9, 0x0

    .line 34013368
    const/16 v10, 0xc

    .line 34013370
    const/4 v11, 0x0

    .line 34013371
    move-object v5, p1

    .line 34013372
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013378
    move-result v0

    .line 34013379
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013382
    move-result p2

    .line 34013383
    goto :goto_124

    .line 34013384
    :cond_c8
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 34013386
    if-eqz v1, :cond_fc

    .line 34013388
    const/16 v1, 0x1e0

    .line 34013390
    if-lt v0, v1, :cond_fc

    .line 34013392
    const/16 v1, 0x3c0

    .line 34013394
    if-lt v0, v1, :cond_e8

    .line 34013396
    const-string v6, "PopupLog"

    .line 34013398
    const-string v7, "initWidth: \u9ed8\u8ba4\u5bbd\u5ea6, \u7a97\u53e3\u5bbd\u5ea6>=960dp, \u5f39\u7a97\u5bbd\u5ea6\u9ed8\u8ba4500dp"

    .line 34013400
    const/4 v8, 0x0

    .line 34013401
    const/4 v9, 0x0

    .line 34013402
    const/16 v10, 0xc

    .line 34013404
    const/4 v11, 0x0

    .line 34013405
    move-object v5, p1

    .line 34013406
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013409
    const/16 v0, 0x1f4

    .line 34013411
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013414
    move-result p2

    .line 34013415
    goto :goto_124

    .line 34013416
    :cond_e8
    const-string v6, "PopupLog"

    .line 34013418
    const-string v7, "initWidth: \u9ed8\u8ba4\u5bbd\u5ea6, \u7a97\u53e3\u5bbd\u5ea6>=480dp, \u5f39\u7a97\u5bbd\u5ea6\u9ed8\u8ba4420dp"

    .line 34013420
    const/4 v8, 0x0

    .line 34013421
    const/4 v9, 0x0

    .line 34013422
    const/16 v10, 0xc

    .line 34013424
    const/4 v11, 0x0

    .line 34013425
    move-object v5, p1

    .line 34013426
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013429
    const/16 v0, 0x1a4

    .line 34013431
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013434
    move-result p2

    .line 34013435
    goto :goto_124

    .line 34013436
    :cond_fc
    const-string v6, "PopupLog"

    .line 34013438
    const-string v7, "initWidth: \u9ed8\u8ba4\u5bbd\u5ea6, \u7ebf\u4e0a\u9ed8\u8ba4\u5c3a\u5bf8 match_parent"

    .line 34013440
    const/4 v8, 0x0

    .line 34013441
    const/4 v9, 0x0

    .line 34013442
    const/16 v10, 0xc

    .line 34013444
    const/4 v11, 0x0

    .line 34013445
    move-object v5, p1

    .line 34013446
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013449
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPopupLynxWidthFold()Z

    .line 34013452
    move-result v1

    .line 34013453
    if-eqz v1, :cond_123

    .line 34013455
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 34013462
    move-result v1

    .line 34013463
    const/4 v3, 0x1

    .line 34013464
    if-ne v1, v3, :cond_123

    .line 34013466
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 34013468
    if-eqz v1, :cond_123

    .line 34013470
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013473
    move-result p2

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 p2, -0x1

    .line 34013476
    :goto_124
    if-le p2, v2, :cond_134

    .line 34013478
    const-string v6, "PopupLog"

    .line 34013480
    const-string v7, "initWidth: \u8d85\u8fc7\u7a97\u53e3\u5bbd\u5ea6, \u5f39\u7a97\u5bbd\u5ea6 = match_parent"

    .line 34013482
    const/4 v8, 0x0

    .line 34013483
    const/4 v9, 0x0

    .line 34013484
    const/16 v10, 0xc

    .line 34013486
    const/4 v11, 0x0

    .line 34013487
    move-object v5, p1

    .line 34013488
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013491
    goto :goto_152

    .line 34013492
    :cond_134
    const-string v6, "PopupLog"

    .line 34013494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013496
    const-string v1, "initWidth: \u5f39\u7a97\u5bbd\u5ea6 = "

    .line 34013498
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013501
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013504
    const-string v1, "px"

    .line 34013506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013512
    move-result-object v7

    .line 34013513
    const/4 v8, 0x0

    .line 34013514
    const/4 v9, 0x0

    .line 34013515
    const/16 v10, 0xc

    .line 34013517
    const/4 v11, 0x0

    .line 34013518
    move-object v5, p1

    .line 34013519
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013522
    :goto_152
    if-le p2, v2, :cond_155

    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    move v12, p2

    .line 34013526
    :goto_156
    return v12
.end method

[INNER-ORIGINAL]
.method private final initWidth(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;)I
    .registers 16

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    if-eqz v0, :cond_f

    .line 34013189
    .line 34013190
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    if-eqz v0, :cond_f

    .line 34013195
    .line 34013196
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 34013197
    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v0, 0x0

    .line 34013200
    :goto_10
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v1

    .line 34013204
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 34013205
    .line 34013206
    if-eqz v2, :cond_1c

    .line 34013207
    .line 34013208
    if-lez v1, :cond_1c

    .line 34013209
    .line 34013210
    move v2, v1

    .line 34013211
    goto :goto_28

    .line 34013212
    :cond_1c
    invoke-static {p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getWidth()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    invoke-static {v2, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    :goto_28
    const/4 v3, 0x0

    .line 34013225
    if-eqz p1, :cond_43

    .line 34013226
    .line 34013227
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getWidth()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v4

    .line 34013231
    if-eqz v4, :cond_43

    .line 34013232
    .line 34013233
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v4

    .line 34013237
    check-cast v4, Ljava/lang/Double;

    .line 34013238
    .line 34013239
    if-eqz v4, :cond_43

    .line 34013240
    .line 34013241
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-wide v4

    .line 34013245
    double-to-int v4, v4

    .line 34013246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v4

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object v4, v3

    .line 34013252
    :goto_44
    if-eqz p1, :cond_53

    .line 34013253
    .line 34013254
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getWidthPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p1

    .line 34013258
    if-eqz p1, :cond_53

    .line 34013259
    .line 34013260
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p1

    .line 34013264
    move-object v3, p1

    .line 34013265
    check-cast v3, Ljava/lang/Integer;

    .line 34013266
    .line 34013267
    :cond_53
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013268
    .line 34013269
    const-string v6, "PopupLog"

    .line 34013270
    .line 34013271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    const-string v7, "initWidth: \u7a97\u53e3\u5bbd\u5ea6 = "

    .line 34013274
    .line 34013275
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v1, "px = "

    .line 34013282
    .line 34013283
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    const-string v1, "dp"

    .line 34013290
    .line 34013291
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v7

    .line 34013298
    const/4 v8, 0x0

    .line 34013299
    const/4 v9, 0x0

    .line 34013300
    const/16 v10, 0xc

    .line 34013301
    .line 34013302
    const/4 v11, 0x0

    .line 34013303
    move-object v5, p1

    .line 34013304
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013305
    .line 34013306
    .line 34013307
    const/4 v12, -0x1

    .line 34013308
    if-eqz v3, :cond_a1

    .line 34013309
    .line 34013310
    const-string v6, "PopupLog"

    .line 34013311
    .line 34013312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    const-string v0, "initWidth: \u6307\u5b9a\u767e\u5206\u6bd4, width_percent = "

    .line 34013315
    .line 34013316
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v7

    .line 34013326
    const/4 v8, 0x0

    .line 34013327
    const/4 v9, 0x0

    .line 34013328
    const/16 v10, 0xc

    .line 34013329
    .line 34013330
    const/4 v11, 0x0

    .line 34013331
    move-object v5, p1

    .line 34013332
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result p2

    .line 34013339
    mul-int p2, p2, v2

    .line 34013340
    .line 34013341
    div-int/lit8 p2, p2, 0x64

    .line 34013342
    .line 34013343
    goto/16 :goto_124

    .line 34013344
    .line 34013345
    :cond_a1
    if-eqz v4, :cond_c8

    .line 34013346
    .line 34013347
    const-string v6, "PopupLog"

    .line 34013348
    .line 34013349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    const-string v3, "initWidth: \u6307\u5b9a\u5bbd\u5ea6, width = "

    .line 34013352
    .line 34013353
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v7

    .line 34013366
    const/4 v8, 0x0

    .line 34013367
    const/4 v9, 0x0

    .line 34013368
    const/16 v10, 0xc

    .line 34013369
    .line 34013370
    const/4 v11, 0x0

    .line 34013371
    move-object v5, p1

    .line 34013372
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v0

    .line 34013379
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result p2

    .line 34013383
    goto :goto_124

    .line 34013384
    :cond_c8
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 34013385
    .line 34013386
    if-eqz v1, :cond_fc

    .line 34013387
    .line 34013388
    const/16 v1, 0x1e0

    .line 34013389
    .line 34013390
    if-lt v0, v1, :cond_fc

    .line 34013391
    .line 34013392
    const/16 v1, 0x3c0

    .line 34013393
    .line 34013394
    if-lt v0, v1, :cond_e8

    .line 34013395
    .line 34013396
    const-string v6, "PopupLog"

    .line 34013397
    .line 34013398
    const-string v7, "initWidth: \u9ed8\u8ba4\u5bbd\u5ea6, \u7a97\u53e3\u5bbd\u5ea6>=960dp, \u5f39\u7a97\u5bbd\u5ea6\u9ed8\u8ba4500dp"

    .line 34013399
    .line 34013400
    const/4 v8, 0x0

    .line 34013401
    const/4 v9, 0x0

    .line 34013402
    const/16 v10, 0xc

    .line 34013403
    .line 34013404
    const/4 v11, 0x0

    .line 34013405
    move-object v5, p1

    .line 34013406
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013407
    .line 34013408
    .line 34013409
    const/16 v0, 0x1f4

    .line 34013410
    .line 34013411
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p2

    .line 34013415
    goto :goto_124

    .line 34013416
    :cond_e8
    const-string v6, "PopupLog"

    .line 34013417
    .line 34013418
    const-string v7, "initWidth: \u9ed8\u8ba4\u5bbd\u5ea6, \u7a97\u53e3\u5bbd\u5ea6>=480dp, \u5f39\u7a97\u5bbd\u5ea6\u9ed8\u8ba4420dp"

    .line 34013419
    .line 34013420
    const/4 v8, 0x0

    .line 34013421
    const/4 v9, 0x0

    .line 34013422
    const/16 v10, 0xc

    .line 34013423
    .line 34013424
    const/4 v11, 0x0

    .line 34013425
    move-object v5, p1

    .line 34013426
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    const/16 v0, 0x1a4

    .line 34013430
    .line 34013431
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result p2

    .line 34013435
    goto :goto_124

    .line 34013436
    :cond_fc
    const-string v6, "PopupLog"

    .line 34013437
    .line 34013438
    const-string v7, "initWidth: \u9ed8\u8ba4\u5bbd\u5ea6, \u7ebf\u4e0a\u9ed8\u8ba4\u5c3a\u5bf8 match_parent"

    .line 34013439
    .line 34013440
    const/4 v8, 0x0

    .line 34013441
    const/4 v9, 0x0

    .line 34013442
    const/16 v10, 0xc

    .line 34013443
    .line 34013444
    const/4 v11, 0x0

    .line 34013445
    move-object v5, p1

    .line 34013446
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPopupLynxWidthFold()Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v1

    .line 34013453
    if-eqz v1, :cond_123

    .line 34013454
    .line 34013455
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v1

    .line 34013463
    const/4 v3, 0x1

    .line 34013464
    if-ne v1, v3, :cond_123

    .line 34013465
    .line 34013466
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 34013467
    .line 34013468
    if-eqz v1, :cond_123

    .line 34013469
    .line 34013470
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result p2

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 p2, -0x1

    .line 34013476
    :goto_124
    if-le p2, v2, :cond_134

    .line 34013477
    .line 34013478
    const-string v6, "PopupLog"

    .line 34013479
    .line 34013480
    const-string v7, "initWidth: \u8d85\u8fc7\u7a97\u53e3\u5bbd\u5ea6, \u5f39\u7a97\u5bbd\u5ea6 = match_parent"

    .line 34013481
    .line 34013482
    const/4 v8, 0x0

    .line 34013483
    const/4 v9, 0x0

    .line 34013484
    const/16 v10, 0xc

    .line 34013485
    .line 34013486
    const/4 v11, 0x0

    .line 34013487
    move-object v5, p1

    .line 34013488
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_152

    .line 34013492
    :cond_134
    const-string v6, "PopupLog"

    .line 34013493
    .line 34013494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    const-string v1, "initWidth: \u5f39\u7a97\u5bbd\u5ea6 = "

    .line 34013497
    .line 34013498
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013502
    .line 34013503
    .line 34013504
    const-string v1, "px"

    .line 34013505
    .line 34013506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v7

    .line 34013513
    const/4 v8, 0x0

    .line 34013514
    const/4 v9, 0x0

    .line 34013515
    const/16 v10, 0xc

    .line 34013516
    .line 34013517
    const/4 v11, 0x0

    .line 34013518
    move-object v5, p1

    .line 34013519
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013520
    .line 34013521
    .line 34013522
    :goto_152
    if-le p2, v2, :cond_155

    .line 34013523
    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    move v12, p2

    .line 34013526
    :goto_156
    return v12
.end method


.method public final getAllowClosed()Z
[MOD-CHANGED]
.method public final getAllowClosed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->allowClosed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAllowClosed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->allowClosed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClickThroughMask()Z
[MOD-CHANGED]
.method public final getClickThroughMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->clickThroughMask:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClickThroughMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->clickThroughMask:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCloseByGesture()Z
[MOD-CHANGED]
.method public final getCloseByGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByGesture:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCloseByGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByGesture:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCloseByMask()Z
[MOD-CHANGED]
.method public final getCloseByMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByMask:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCloseByMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByMask:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCompatCoordinateLayoutScollView()Z
[MOD-CHANGED]
.method public final getCompatCoordinateLayoutScollView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->compatCoordinateLayoutScollView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCompatCoordinateLayoutScollView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->compatCoordinateLayoutScollView:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableImmersive()Z
[MOD-CHANGED]
.method public final getDisableImmersive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->disableImmersive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableImmersive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->disableImmersive:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDragBack()Z
[MOD-CHANGED]
.method public final getDragBack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragBack:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDragBack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragBack:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDragByGesture()Z
[MOD-CHANGED]
.method public final getDragByGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragByGesture:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDragByGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragByGesture:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDragDownCloseThreshold()I
[MOD-CHANGED]
.method public final getDragDownCloseThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownCloseThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDragDownCloseThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownCloseThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDragDownThreshold()I
[MOD-CHANGED]
.method public final getDragDownThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDragDownThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDragFollowGesture()Z
[MOD-CHANGED]
.method public final getDragFollowGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragFollowGesture:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDragFollowGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragFollowGesture:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDragHeight()I
[MOD-CHANGED]
.method public final getDragHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDragHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDragUpThreshold()I
[MOD-CHANGED]
.method public final getDragUpThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUpThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDragUpThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUpThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDragUppingThreshold()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getDragUppingThreshold()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDragUppingThreshold()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getExtraBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->extraBundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->extraBundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHeightPercent()I
[MOD-CHANGED]
.method public final getHeightPercent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->heightPercent:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeightPercent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->heightPercent:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHideNavBar()Z
[MOD-CHANGED]
.method public final getHideNavBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideNavBar:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHideNavBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideNavBar:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHideStatusBar()Z
[MOD-CHANGED]
.method public final getHideStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideStatusBar:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHideStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideStatusBar:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIgnoreKeyboardPadding()Z
[MOD-CHANGED]
.method public final getIgnoreKeyboardPadding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->ignoreKeyboardPadding:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreKeyboardPadding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->ignoreKeyboardPadding:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getKeyboardAdjust()Z
[MOD-CHANGED]
.method public final getKeyboardAdjust()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->keyboardAdjust:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getKeyboardAdjust()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->keyboardAdjust:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getListenKeyboard()Z
[MOD-CHANGED]
.method public final getListenKeyboard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->listenKeyboard:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getListenKeyboard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->listenKeyboard:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMaskCloseUntilLoaded()Z
[MOD-CHANGED]
.method public final getMaskCloseUntilLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->maskCloseUntilLoaded:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaskCloseUntilLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->maskCloseUntilLoaded:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMaskColor()I
[MOD-CHANGED]
.method public final getMaskColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->maskColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaskColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->maskColor:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNavBarColor()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getNavBarColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->navBarColor:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNavBarColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->navBarColor:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOriginContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->originContainerId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->originContainerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPeekDownCloseThreshold()I
[MOD-CHANGED]
.method public final getPeekDownCloseThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->peekDownCloseThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPeekDownCloseThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->peekDownCloseThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRadius()I
[MOD-CHANGED]
.method public final getRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->radius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->radius:I

    .line 1
    .line 2
    return v0
.end method


.method public final getResizeDuration()I
[MOD-CHANGED]
.method public final getResizeDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->resizeDuration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResizeDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->resizeDuration:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSchema()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->schema:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->schema:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScreenHeight()I
[MOD-CHANGED]
.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScreenWidth()I
[MOD-CHANGED]
.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleColor()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTitleColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->titleColor:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->titleColor:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTouchLimit()I
[MOD-CHANGED]
.method public final getTouchLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->touchLimit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTouchLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->touchLimit:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;
[MOD-CHANGED]
.method public final getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUniformStyleAdapter()Z
[MOD-CHANGED]
.method public final getUniformStyleAdapter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUniformStyleAdapter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public final isAdjustPan()Z
[MOD-CHANGED]
.method public final isAdjustPan()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isAdjustPan:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAdjustPan()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isAdjustPan:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isDelayOpen()Z
[MOD-CHANGED]
.method public final isDelayOpen()Z
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "delay_open"

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDelayOpen()Z
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "delay_open"

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final isFullScreen()Z
[MOD-CHANGED]
.method public final isFullScreen()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->width:I

    .line 131074
    if-gtz v0, :cond_a

    .line 131076
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 131078
    if-gtz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFullScreen()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->width:I

    .line 131073
    .line 131074
    if-gtz v0, :cond_a

    .line 131075
    .line 131076
    iget v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 131077
    .line 131078
    if-gtz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final isScanOpen()Z
[MOD-CHANGED]
.method public final isScanOpen()Z
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "scan_open"

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final isScanOpen()Z
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "scan_open"

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final setAdjustPan(Z)V
[MOD-CHANGED]
.method public final setAdjustPan(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isAdjustPan:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdjustPan(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isAdjustPan:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAllowClosed(Z)V
[MOD-CHANGED]
.method public final setAllowClosed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->allowClosed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowClosed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->allowClosed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setClickThroughMask(Z)V
[MOD-CHANGED]
.method public final setClickThroughMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->clickThroughMask:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickThroughMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->clickThroughMask:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCloseByGesture(Z)V
[MOD-CHANGED]
.method public final setCloseByGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByGesture:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseByGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByGesture:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCloseByMask(Z)V
[MOD-CHANGED]
.method public final setCloseByMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByMask:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseByMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByMask:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCompatCoordinateLayoutScollView(Z)V
[MOD-CHANGED]
.method public final setCompatCoordinateLayoutScollView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->compatCoordinateLayoutScollView:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompatCoordinateLayoutScollView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->compatCoordinateLayoutScollView:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableImmersive(Z)V
[MOD-CHANGED]
.method public final setDisableImmersive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->disableImmersive:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableImmersive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->disableImmersive:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDragBack(Z)V
[MOD-CHANGED]
.method public final setDragBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragBack:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragBack:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDragByGesture(Z)V
[MOD-CHANGED]
.method public final setDragByGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragByGesture:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragByGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragByGesture:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDragDownCloseThreshold(I)V
[MOD-CHANGED]
.method public final setDragDownCloseThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownCloseThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragDownCloseThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownCloseThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDragDownThreshold(I)V
[MOD-CHANGED]
.method public final setDragDownThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragDownThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDragFollowGesture(Z)V
[MOD-CHANGED]
.method public final setDragFollowGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragFollowGesture:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragFollowGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragFollowGesture:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDragHeight(I)V
[MOD-CHANGED]
.method public final setDragHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDragUpThreshold(I)V
[MOD-CHANGED]
.method public final setDragUpThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUpThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragUpThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUpThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDragUppingThreshold(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setDragUppingThreshold(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragUppingThreshold(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeight(I)V
[MOD-CHANGED]
.method public final setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeightPercent(I)V
[MOD-CHANGED]
.method public final setHeightPercent(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->heightPercent:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeightPercent(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->heightPercent:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHideNavBar(Z)V
[MOD-CHANGED]
.method public final setHideNavBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideNavBar:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideNavBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideNavBar:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHideStatusBar(Z)V
[MOD-CHANGED]
.method public final setHideStatusBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideStatusBar:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideStatusBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideStatusBar:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIgnoreKeyboardPadding(Z)V
[MOD-CHANGED]
.method public final setIgnoreKeyboardPadding(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->ignoreKeyboardPadding:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreKeyboardPadding(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->ignoreKeyboardPadding:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKeyboardAdjust(Z)V
[MOD-CHANGED]
.method public final setKeyboardAdjust(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->keyboardAdjust:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeyboardAdjust(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->keyboardAdjust:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setListenKeyboard(Z)V
[MOD-CHANGED]
.method public final setListenKeyboard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->listenKeyboard:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListenKeyboard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->listenKeyboard:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaskCloseUntilLoaded(Z)V
[MOD-CHANGED]
.method public final setMaskCloseUntilLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->maskCloseUntilLoaded:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaskCloseUntilLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->maskCloseUntilLoaded:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaskColor(I)V
[MOD-CHANGED]
.method public final setMaskColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->maskColor:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaskColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->maskColor:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNavBarColor(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setNavBarColor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->navBarColor:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNavBarColor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->navBarColor:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOriginContainerId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOriginContainerId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->originContainerId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginContainerId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->originContainerId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPeekDownCloseThreshold(I)V
[MOD-CHANGED]
.method public final setPeekDownCloseThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->peekDownCloseThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPeekDownCloseThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->peekDownCloseThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRadius(I)V
[MOD-CHANGED]
.method public final setRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->radius:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->radius:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResizeDuration(I)V
[MOD-CHANGED]
.method public final setResizeDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->resizeDuration:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResizeDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->resizeDuration:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScreenHeight(I)V
[MOD-CHANGED]
.method public final setScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScreenWidth(I)V
[MOD-CHANGED]
.method public final setScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->title:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->title:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTitleColor(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setTitleColor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->titleColor:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleColor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->titleColor:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTouchLimit(I)V
[MOD-CHANGED]
.method public final setTouchLimit(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->touchLimit:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouchLimit(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->touchLimit:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTriggerOrigin(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;)V
[MOD-CHANGED]
.method public final setTriggerOrigin(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTriggerOrigin(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V
[MOD-CHANGED]
.method public final setType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUniformStyleAdapter(Z)V
[MOD-CHANGED]
.method public final setUniformStyleAdapter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUniformStyleAdapter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->uniformStyleAdapter:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWidth(I)V
[MOD-CHANGED]
.method public final setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->width:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->width:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showOnSuccess()Z
[MOD-CHANGED]
.method public final showOnSuccess()Z
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196619
    move-result-object v1

    .line 196620
    const-string/jumbo v2, "show_on_success"

    .line 196623
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196625
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final showOnSuccess()Z
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string/jumbo v2, "show_on_success"

    .line 196621
    .line 196622
    .line 196623
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method public final showOnTopPage()Z
[MOD-CHANGED]
.method public final showOnTopPage()Z
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196619
    move-result-object v1

    .line 196620
    const-string/jumbo v2, "show_on_top_page"

    .line 196623
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196625
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final showOnTopPage()Z
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string/jumbo v2, "show_on_top_page"

    .line 196621
    .line 196622
    .line 196623
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method public final updateWithContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final updateWithContext(Landroid/content/Context;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367048
    move-result-object v3

    .line 17367049
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367052
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17367054
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17367057
    move-result-object v4

    .line 17367058
    iget-object v5, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17367060
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17367063
    move-result-object v5

    .line 17367064
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17367067
    move-result-object v5

    .line 17367068
    const-class v6, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 17367070
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17367073
    move-result-object v4

    .line 17367074
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 17367076
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMixLogic()Z

    .line 17367079
    move-result v5

    .line 17367080
    if-nez v5, :cond_33

    .line 17367082
    iget-object v5, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17367084
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17367087
    move-result-object v5

    .line 17367088
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 17367091
    :cond_33
    if-eqz v4, :cond_48

    .line 17367093
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getCompatCoordinateLayoutScrollView()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367096
    move-result-object v5

    .line 17367097
    if-eqz v5, :cond_48

    .line 17367099
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367102
    move-result-object v5

    .line 17367103
    check-cast v5, Ljava/lang/Boolean;

    .line 17367105
    if-eqz v5, :cond_48

    .line 17367107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367110
    move-result v5

    .line 17367111
    goto :goto_49

    .line 17367112
    :cond_48
    const/4 v5, 0x0

    .line 17367113
    :goto_49
    iput-boolean v5, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->compatCoordinateLayoutScollView:Z

    .line 17367115
    if-eqz v4, :cond_60

    .line 17367117
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getAllowClosed()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367120
    move-result-object v6

    .line 17367121
    if-eqz v6, :cond_60

    .line 17367123
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367126
    move-result-object v6

    .line 17367127
    check-cast v6, Ljava/lang/Boolean;

    .line 17367129
    if-eqz v6, :cond_60

    .line 17367131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367134
    move-result v6

    .line 17367135
    goto :goto_61

    .line 17367136
    :cond_60
    const/4 v6, 0x1

    .line 17367137
    :goto_61
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->allowClosed:Z

    .line 17367139
    if-eqz v4, :cond_78

    .line 17367141
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getClickThroughMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367144
    move-result-object v6

    .line 17367145
    if-eqz v6, :cond_78

    .line 17367147
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367150
    move-result-object v6

    .line 17367151
    check-cast v6, Ljava/lang/Boolean;

    .line 17367153
    if-eqz v6, :cond_78

    .line 17367155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367158
    move-result v6

    .line 17367159
    goto :goto_79

    .line 17367160
    :cond_78
    const/4 v6, 0x0

    .line 17367161
    :goto_79
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->clickThroughMask:Z

    .line 17367163
    if-eqz v4, :cond_a3

    .line 17367165
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getEnablePullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367168
    move-result-object v6

    .line 17367169
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17367172
    move-result v6

    .line 17367173
    if-eqz v6, :cond_92

    .line 17367175
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getEnablePullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367178
    move-result-object v6

    .line 17367179
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367182
    move-result-object v6

    .line 17367183
    check-cast v6, Ljava/lang/Boolean;

    .line 17367185
    goto :goto_9c

    .line 17367186
    :cond_92
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getCloseByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367189
    move-result-object v6

    .line 17367190
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367193
    move-result-object v6

    .line 17367194
    check-cast v6, Ljava/lang/Boolean;

    .line 17367196
    :goto_9c
    if-eqz v6, :cond_a3

    .line 17367198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367201
    move-result v6

    .line 17367202
    goto :goto_a4

    .line 17367203
    :cond_a3
    const/4 v6, 0x0

    .line 17367204
    :goto_a4
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByGesture:Z

    .line 17367206
    if-eqz v4, :cond_d6

    .line 17367208
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getDisableOutsideClickClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367211
    move-result-object v6

    .line 17367212
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17367215
    move-result v6

    .line 17367216
    if-eqz v6, :cond_c5

    .line 17367218
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getDisableOutsideClickClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367221
    move-result-object v6

    .line 17367222
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367225
    move-result-object v6

    .line 17367226
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367228
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367231
    move-result v6

    .line 17367232
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367235
    move-result-object v6

    .line 17367236
    goto :goto_cf

    .line 17367237
    :cond_c5
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getCloseByMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367240
    move-result-object v6

    .line 17367241
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367244
    move-result-object v6

    .line 17367245
    check-cast v6, Ljava/lang/Boolean;

    .line 17367247
    :goto_cf
    if-eqz v6, :cond_d6

    .line 17367249
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367252
    move-result v6

    .line 17367253
    goto :goto_d7

    .line 17367254
    :cond_d6
    const/4 v6, 0x0

    .line 17367255
    :goto_d7
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByMask:Z

    .line 17367257
    if-eqz v4, :cond_ee

    .line 17367259
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDisableImmersive()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367262
    move-result-object v6

    .line 17367263
    if-eqz v6, :cond_ee

    .line 17367265
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367268
    move-result-object v6

    .line 17367269
    check-cast v6, Ljava/lang/Boolean;

    .line 17367271
    if-eqz v6, :cond_ee

    .line 17367273
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367276
    move-result v6

    .line 17367277
    goto :goto_ef

    .line 17367278
    :cond_ee
    const/4 v6, 0x0

    .line 17367279
    :goto_ef
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->disableImmersive:Z

    .line 17367281
    if-eqz v4, :cond_106

    .line 17367283
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367286
    move-result-object v6

    .line 17367287
    if-eqz v6, :cond_106

    .line 17367289
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367292
    move-result-object v6

    .line 17367293
    check-cast v6, Ljava/lang/Boolean;

    .line 17367295
    if-eqz v6, :cond_106

    .line 17367297
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367300
    move-result v6

    .line 17367301
    goto :goto_107

    .line 17367302
    :cond_106
    const/4 v6, 0x0

    .line 17367303
    :goto_107
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragBack:Z

    .line 17367305
    if-eqz v4, :cond_11e

    .line 17367307
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragFollowGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367310
    move-result-object v6

    .line 17367311
    if-eqz v6, :cond_11e

    .line 17367313
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367316
    move-result-object v6

    .line 17367317
    check-cast v6, Ljava/lang/Boolean;

    .line 17367319
    if-eqz v6, :cond_11e

    .line 17367321
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367324
    move-result v6

    .line 17367325
    goto :goto_11f

    .line 17367326
    :cond_11e
    const/4 v6, 0x1

    .line 17367327
    :goto_11f
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragFollowGesture:Z

    .line 17367329
    if-eqz v4, :cond_136

    .line 17367331
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367334
    move-result-object v6

    .line 17367335
    if-eqz v6, :cond_136

    .line 17367337
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367340
    move-result-object v6

    .line 17367341
    check-cast v6, Ljava/lang/Boolean;

    .line 17367343
    if-eqz v6, :cond_136

    .line 17367345
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367348
    move-result v6

    .line 17367349
    goto :goto_137

    .line 17367350
    :cond_136
    const/4 v6, 0x1

    .line 17367351
    :goto_137
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideNavBar:Z

    .line 17367353
    if-eqz v4, :cond_14e

    .line 17367355
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367358
    move-result-object v6

    .line 17367359
    if-eqz v6, :cond_14e

    .line 17367361
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367364
    move-result-object v6

    .line 17367365
    check-cast v6, Ljava/lang/Boolean;

    .line 17367367
    if-eqz v6, :cond_14e

    .line 17367369
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367372
    move-result v6

    .line 17367373
    goto :goto_14f

    .line 17367374
    :cond_14e
    const/4 v6, 0x0

    .line 17367375
    :goto_14f
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideStatusBar:Z

    .line 17367377
    if-eqz v4, :cond_166

    .line 17367379
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17367382
    move-result-object v7

    .line 17367383
    if-eqz v7, :cond_166

    .line 17367385
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367388
    move-result-object v7

    .line 17367389
    check-cast v7, Ljava/lang/Integer;

    .line 17367391
    if-eqz v7, :cond_166

    .line 17367393
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367396
    move-result v7

    .line 17367397
    goto :goto_167

    .line 17367398
    :cond_166
    const/4 v7, -0x1

    .line 17367399
    :goto_167
    iput v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->heightPercent:I

    .line 17367401
    if-eqz v4, :cond_17e

    .line 17367403
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367406
    move-result-object v7

    .line 17367407
    if-eqz v7, :cond_17e

    .line 17367409
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367412
    move-result-object v7

    .line 17367413
    check-cast v7, Ljava/lang/Boolean;

    .line 17367415
    if-eqz v7, :cond_17e

    .line 17367417
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367420
    move-result v7

    .line 17367421
    goto :goto_17f

    .line 17367422
    :cond_17e
    const/4 v7, 0x1

    .line 17367423
    :goto_17f
    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isAdjustPan:Z

    .line 17367425
    if-eqz v4, :cond_196

    .line 17367427
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getKeyboardAdjust()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367430
    move-result-object v7

    .line 17367431
    if-eqz v7, :cond_196

    .line 17367433
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367436
    move-result-object v7

    .line 17367437
    check-cast v7, Ljava/lang/Boolean;

    .line 17367439
    if-eqz v7, :cond_196

    .line 17367441
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367444
    move-result v7

    .line 17367445
    goto :goto_197

    .line 17367446
    :cond_196
    const/4 v7, 0x0

    .line 17367447
    :goto_197
    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->keyboardAdjust:Z

    .line 17367449
    if-eqz v4, :cond_1ae

    .line 17367451
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getListenKeyboard()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367454
    move-result-object v7

    .line 17367455
    if-eqz v7, :cond_1ae

    .line 17367457
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367460
    move-result-object v7

    .line 17367461
    check-cast v7, Ljava/lang/Boolean;

    .line 17367463
    if-eqz v7, :cond_1ae

    .line 17367465
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367468
    move-result v7

    .line 17367469
    goto :goto_1af

    .line 17367470
    :cond_1ae
    const/4 v7, 0x0

    .line 17367471
    :goto_1af
    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->listenKeyboard:Z

    .line 17367473
    if-eqz v4, :cond_1c6

    .line 17367475
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getIgnoreKeyboardPadding()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367478
    move-result-object v7

    .line 17367479
    if-eqz v7, :cond_1c6

    .line 17367481
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367484
    move-result-object v7

    .line 17367485
    check-cast v7, Ljava/lang/Boolean;

    .line 17367487
    if-eqz v7, :cond_1c6

    .line 17367489
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367492
    move-result v7

    .line 17367493
    goto :goto_1c7

    .line 17367494
    :cond_1c6
    const/4 v7, 0x0

    .line 17367495
    :goto_1c7
    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->ignoreKeyboardPadding:Z

    .line 17367497
    if-eqz v4, :cond_1de

    .line 17367499
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getMaskCloseUntilLoaded()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367502
    move-result-object v7

    .line 17367503
    if-eqz v7, :cond_1de

    .line 17367505
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367508
    move-result-object v7

    .line 17367509
    check-cast v7, Ljava/lang/Boolean;

    .line 17367511
    if-eqz v7, :cond_1de

    .line 17367513
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367516
    move-result v7

    .line 17367517
    goto :goto_1df

    .line 17367518
    :cond_1de
    const/4 v7, 0x0

    .line 17367519
    :goto_1df
    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->maskCloseUntilLoaded:Z

    .line 17367521
    if-eqz v4, :cond_209

    .line 17367523
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getMaskBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17367526
    move-result-object v7

    .line 17367527
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17367530
    move-result v7

    .line 17367531
    if-eqz v7, :cond_1f8

    .line 17367533
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getMaskBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17367536
    move-result-object v7

    .line 17367537
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367540
    move-result-object v7

    .line 17367541
    check-cast v7, Ljava/lang/Integer;

    .line 17367543
    goto :goto_202

    .line 17367544
    :cond_1f8
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getMaskColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17367547
    move-result-object v7

    .line 17367548
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367551
    move-result-object v7

    .line 17367552
    check-cast v7, Ljava/lang/Integer;

    .line 17367554
    :goto_202
    if-eqz v7, :cond_209

    .line 17367556
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367559
    move-result v7

    .line 17367560
    goto :goto_20a

    .line 17367561
    :cond_209
    const/4 v7, 0x0

    .line 17367562
    :goto_20a
    iput v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->maskColor:I

    .line 17367564
    const/4 v7, 0x0

    .line 17367565
    if-eqz v4, :cond_21c

    .line 17367567
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17367570
    move-result-object v8

    .line 17367571
    if-eqz v8, :cond_21c

    .line 17367573
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367576
    move-result-object v8

    .line 17367577
    check-cast v8, Ljava/lang/Integer;

    .line 17367579
    goto :goto_21d

    .line 17367580
    :cond_21c
    move-object v8, v7

    .line 17367581
    :goto_21d
    iput-object v8, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->navBarColor:Ljava/lang/Integer;

    .line 17367583
    const-string v8, ""

    .line 17367585
    if-eqz v4, :cond_231

    .line 17367587
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getOriginContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17367590
    move-result-object v9

    .line 17367591
    if-eqz v9, :cond_231

    .line 17367593
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367596
    move-result-object v9

    .line 17367597
    check-cast v9, Ljava/lang/String;

    .line 17367599
    if-nez v9, :cond_232

    .line 17367601
    :cond_231
    move-object v9, v8

    .line 17367602
    :cond_232
    iput-object v9, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->originContainerId:Ljava/lang/String;

    .line 17367604
    if-eqz v4, :cond_249

    .line 17367606
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getResizeDuration()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17367609
    move-result-object v9

    .line 17367610
    if-eqz v9, :cond_249

    .line 17367612
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367615
    move-result-object v9

    .line 17367616
    check-cast v9, Ljava/lang/Double;

    .line 17367618
    if-eqz v9, :cond_249

    .line 17367620
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 17367623
    move-result-wide v9

    .line 17367624
    goto :goto_24e

    .line 17367625
    :cond_249
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 17367630
    :goto_24e
    const/16 v11, 0x3e8

    .line 17367632
    int-to-double v11, v11

    .line 17367633
    mul-double v9, v9, v11

    .line 17367635
    double-to-int v9, v9

    .line 17367636
    iput v9, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->resizeDuration:I

    .line 17367638
    if-eqz v4, :cond_266

    .line 17367640
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17367643
    move-result-object v9

    .line 17367644
    if-eqz v9, :cond_266

    .line 17367646
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367649
    move-result-object v9

    .line 17367650
    check-cast v9, Ljava/lang/String;

    .line 17367652
    if-nez v9, :cond_267

    .line 17367654
    :cond_266
    move-object v9, v8

    .line 17367655
    :cond_267
    iput-object v9, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->title:Ljava/lang/String;

    .line 17367657
    if-eqz v4, :cond_278

    .line 17367659
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17367662
    move-result-object v9

    .line 17367663
    if-eqz v9, :cond_278

    .line 17367665
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367668
    move-result-object v9

    .line 17367669
    check-cast v9, Ljava/lang/Integer;

    .line 17367671
    goto :goto_279

    .line 17367672
    :cond_278
    move-object v9, v7

    .line 17367673
    :goto_279
    iput-object v9, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->titleColor:Ljava/lang/Integer;

    .line 17367675
    if-eqz v4, :cond_28b

    .line 17367677
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

    .line 17367680
    move-result-object v9

    .line 17367681
    if-eqz v9, :cond_28b

    .line 17367683
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367686
    move-result-object v9

    .line 17367687
    check-cast v9, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 17367689
    if-nez v9, :cond_28d

    .line 17367691
    :cond_28b
    sget-object v9, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->FINISH:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 17367693
    :cond_28d
    iput-object v9, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 17367695
    if-eqz v4, :cond_2a4

    .line 17367697
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragUppingSpaceWithStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367700
    move-result-object v9

    .line 17367701
    if-eqz v9, :cond_2a4

    .line 17367703
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367706
    move-result-object v9

    .line 17367707
    check-cast v9, Ljava/lang/Boolean;

    .line 17367709
    if-eqz v9, :cond_2a4

    .line 17367711
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367714
    move-result v9

    .line 17367715
    goto :goto_2a5

    .line 17367716
    :cond_2a4
    const/4 v9, 0x0

    .line 17367717
    :goto_2a5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 17367720
    move-result-object v10

    .line 17367721
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getWidth()I

    .line 17367724
    move-result v10

    .line 17367725
    invoke-static {v10, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17367728
    move-result v10

    .line 17367729
    invoke-direct {v0, v4, v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->initWidth(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;)I

    .line 17367732
    move-result v11

    .line 17367733
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 17367736
    move-result-object v12

    .line 17367737
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getHeight()I

    .line 17367740
    move-result v12

    .line 17367741
    invoke-static {v12, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17367744
    move-result v12

    .line 17367745
    if-eqz v4, :cond_2d6

    .line 17367747
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragExceptStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367750
    move-result-object v13

    .line 17367751
    if-eqz v13, :cond_2d6

    .line 17367753
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367756
    move-result-object v13

    .line 17367757
    check-cast v13, Ljava/lang/Boolean;

    .line 17367759
    if-eqz v13, :cond_2d6

    .line 17367761
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367764
    move-result v13

    .line 17367765
    goto :goto_2d7

    .line 17367766
    :cond_2d6
    const/4 v13, 0x0

    .line 17367767
    :goto_2d7
    sget-object v14, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 17367769
    invoke-virtual {v14, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->getStatusBarHeight$anniex_release(Landroid/content/Context;)I

    .line 17367772
    move-result v14

    .line 17367773
    instance-of v15, v1, Landroid/app/Activity;

    .line 17367775
    if-eqz v15, :cond_2e5

    .line 17367777
    move-object v15, v1

    .line 17367778
    check-cast v15, Landroid/app/Activity;

    .line 17367780
    goto :goto_2e6

    .line 17367781
    :cond_2e5
    move-object v15, v7

    .line 17367782
    :goto_2e6
    if-eqz v15, :cond_312

    .line 17367784
    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367787
    move-result-object v15

    .line 17367788
    if-eqz v15, :cond_312

    .line 17367790
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367793
    new-instance v8, Landroid/graphics/Rect;

    .line 17367795
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17367798
    invoke-virtual {v15}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367801
    move-result-object v12

    .line 17367802
    invoke-virtual {v12, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17367805
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 17367807
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 17367809
    invoke-virtual {v15}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367812
    move-result-object v15

    .line 17367813
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 17367816
    move-result v15

    .line 17367817
    if-nez v15, :cond_310

    .line 17367819
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 17367821
    if-nez v8, :cond_310

    .line 17367823
    add-int/2addr v12, v14

    .line 17367824
    :cond_310
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367826
    :cond_312
    if-eqz v4, :cond_325

    .line 17367828
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getUseScreenHeight()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367831
    move-result-object v8

    .line 17367832
    if-eqz v8, :cond_325

    .line 17367834
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367837
    move-result-object v8

    .line 17367838
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367840
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367843
    move-result v8

    .line 17367844
    goto :goto_326

    .line 17367845
    :cond_325
    const/4 v8, 0x0

    .line 17367846
    :goto_326
    if-eqz v8, :cond_32e

    .line 17367848
    sget-object v8, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17367850
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17367853
    move-result v12

    .line 17367854
    :cond_32e
    if-eqz v13, :cond_331

    .line 17367856
    sub-int/2addr v12, v14

    .line 17367857
    :cond_331
    iput v12, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenHeight:I

    .line 17367859
    iput v10, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenWidth:I

    .line 17367861
    iput v11, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->width:I

    .line 17367863
    invoke-direct {v0, v4, v1, v12, v14}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->initHeight(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;II)I

    .line 17367866
    move-result v8

    .line 17367867
    iput v8, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 17367869
    invoke-direct {v0, v4, v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->initRadius(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;)I

    .line 17367872
    move-result v10

    .line 17367873
    iput v10, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->radius:I

    .line 17367875
    if-eqz v4, :cond_37b

    .line 17367877
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getGravity()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17367880
    move-result-object v10

    .line 17367881
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17367884
    move-result v10

    .line 17367885
    if-eqz v10, :cond_35a

    .line 17367887
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getGravity()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17367890
    move-result-object v10

    .line 17367891
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367894
    move-result-object v10

    .line 17367895
    check-cast v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17367897
    goto :goto_379

    .line 17367898
    :cond_35a
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getPopupEnterType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17367901
    move-result-object v10

    .line 17367902
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17367905
    move-result v10

    .line 17367906
    if-eqz v10, :cond_36f

    .line 17367908
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getPopupEnterType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17367911
    move-result-object v10

    .line 17367912
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367915
    move-result-object v10

    .line 17367916
    check-cast v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17367918
    goto :goto_379

    .line 17367919
    :cond_36f
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17367922
    move-result-object v10

    .line 17367923
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367926
    move-result-object v10

    .line 17367927
    check-cast v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17367929
    :goto_379
    if-nez v10, :cond_37d

    .line 17367931
    :cond_37b
    sget-object v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->CENTER:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17367933
    :cond_37d
    if-eqz v4, :cond_392

    .line 17367935
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367938
    move-result-object v11

    .line 17367939
    if-eqz v11, :cond_392

    .line 17367941
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367944
    move-result-object v11

    .line 17367945
    check-cast v11, Ljava/lang/Boolean;

    .line 17367947
    if-eqz v11, :cond_392

    .line 17367949
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367952
    move-result v11

    .line 17367953
    goto :goto_393

    .line 17367954
    :cond_392
    const/4 v11, 0x0

    .line 17367955
    :goto_393
    if-eqz v11, :cond_39b

    .line 17367957
    sget-object v12, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17367959
    if-ne v10, v12, :cond_39b

    .line 17367961
    sget-object v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->DRAGGABLE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17367963
    :cond_39b
    if-eqz v4, :cond_3aa

    .line 17367965
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17367968
    move-result-object v12

    .line 17367969
    if-eqz v12, :cond_3aa

    .line 17367971
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367974
    move-result-object v12

    .line 17367975
    check-cast v12, Ljava/lang/Double;

    .line 17367977
    goto :goto_3ab

    .line 17367978
    :cond_3aa
    move-object v12, v7

    .line 17367979
    :goto_3ab
    if-eqz v4, :cond_3ba

    .line 17367981
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17367984
    move-result-object v13

    .line 17367985
    if-eqz v13, :cond_3ba

    .line 17367987
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367990
    move-result-object v13

    .line 17367991
    check-cast v13, Ljava/lang/Integer;

    .line 17367993
    goto :goto_3bb

    .line 17367994
    :cond_3ba
    move-object v13, v7

    .line 17367995
    :goto_3bb
    if-eqz v4, :cond_3ca

    .line 17367997
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragUppingSpace()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17368000
    move-result-object v15

    .line 17368001
    if-eqz v15, :cond_3ca

    .line 17368003
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368006
    move-result-object v15

    .line 17368007
    check-cast v15, Ljava/lang/Double;

    .line 17368009
    goto :goto_3cb

    .line 17368010
    :cond_3ca
    move-object v15, v7

    .line 17368011
    :goto_3cb
    if-eqz v4, :cond_3da

    .line 17368013
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragUppingSpacePercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17368016
    move-result-object v16

    .line 17368017
    if-eqz v16, :cond_3da

    .line 17368019
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368022
    move-result-object v16

    .line 17368023
    check-cast v16, Ljava/lang/Integer;

    .line 17368025
    goto :goto_3dc

    .line 17368026
    :cond_3da
    move-object/from16 v16, v7

    .line 17368028
    :goto_3dc
    if-eqz v11, :cond_548

    .line 17368030
    if-eqz v13, :cond_3ed

    .line 17368032
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17368035
    move-result v12

    .line 17368036
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 17368039
    move-result v13

    .line 17368040
    mul-int v12, v12, v13

    .line 17368042
    div-int/lit8 v12, v12, 0x64

    .line 17368044
    goto :goto_3fd

    .line 17368045
    :cond_3ed
    if-eqz v12, :cond_3f9

    .line 17368047
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 17368050
    move-result-wide v12

    .line 17368051
    double-to-int v12, v12

    .line 17368052
    invoke-static {v12, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368055
    move-result v12

    .line 17368056
    goto :goto_3fd

    .line 17368057
    :cond_3f9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 17368060
    move-result v12

    .line 17368061
    :goto_3fd
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 17368064
    move-result v13

    .line 17368065
    if-le v12, v13, :cond_404

    .line 17368067
    const/4 v12, -0x1

    .line 17368068
    :cond_404
    if-ge v12, v8, :cond_409

    .line 17368070
    sget-object v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17368072
    const/4 v11, 0x0

    .line 17368073
    :cond_409
    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 17368078
    if-eqz v4, :cond_43d

    .line 17368080
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragDownThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17368083
    move-result-object v13

    .line 17368084
    if-eqz v13, :cond_43d

    .line 17368086
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368089
    move-result-object v13

    .line 17368090
    check-cast v13, Ljava/lang/Double;

    .line 17368092
    if-eqz v13, :cond_43d

    .line 17368094
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 17368097
    move-result-wide v19

    .line 17368098
    cmpl-double v21, v19, v17

    .line 17368100
    if-lez v21, :cond_429

    .line 17368102
    const/16 v19, 0x1

    .line 17368104
    goto :goto_42b

    .line 17368105
    :cond_429
    const/16 v19, 0x0

    .line 17368107
    :goto_42b
    if-eqz v19, :cond_42e

    .line 17368109
    goto :goto_42f

    .line 17368110
    :cond_42e
    move-object v13, v7

    .line 17368111
    :goto_42f
    if-eqz v13, :cond_43d

    .line 17368113
    move-object/from16 v20, v3

    .line 17368115
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 17368118
    move-result-wide v2

    .line 17368119
    double-to-int v2, v2

    .line 17368120
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368123
    move-result v2

    .line 17368124
    goto :goto_441

    .line 17368125
    :cond_43d
    move-object/from16 v20, v3

    .line 17368127
    sub-int v2, v12, v8

    .line 17368129
    :goto_441
    if-eqz v4, :cond_46e

    .line 17368131
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17368134
    move-result-object v3

    .line 17368135
    if-eqz v3, :cond_46e

    .line 17368137
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368140
    move-result-object v3

    .line 17368141
    check-cast v3, Ljava/lang/Double;

    .line 17368143
    if-eqz v3, :cond_46e

    .line 17368145
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17368148
    move-result-wide v21

    .line 17368149
    cmpl-double v13, v21, v17

    .line 17368151
    if-lez v13, :cond_45b

    .line 17368153
    const/4 v13, 0x1

    .line 17368154
    goto :goto_45c

    .line 17368155
    :cond_45b
    const/4 v13, 0x0

    .line 17368156
    :goto_45c
    if-eqz v13, :cond_45f

    .line 17368158
    goto :goto_460

    .line 17368159
    :cond_45f
    move-object v3, v7

    .line 17368160
    :goto_460
    if-eqz v3, :cond_46e

    .line 17368162
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17368165
    move-result-wide v5

    .line 17368166
    double-to-int v3, v5

    .line 17368167
    invoke-static {v3, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368170
    move-result v3

    .line 17368171
    move v5, v3

    .line 17368172
    move v3, v14

    .line 17368173
    goto :goto_47a

    .line 17368174
    :cond_46e
    int-to-double v5, v12

    .line 17368175
    move v3, v14

    .line 17368176
    int-to-double v13, v8

    .line 17368177
    const-wide v23, 0x3fe999999999999aL    # 0.8

    .line 17368182
    mul-double v13, v13, v23

    .line 17368184
    sub-double/2addr v5, v13

    .line 17368185
    double-to-int v5, v5

    .line 17368186
    :goto_47a
    if-eqz v4, :cond_4a5

    .line 17368188
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragUpThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17368191
    move-result-object v6

    .line 17368192
    if-eqz v6, :cond_4a5

    .line 17368194
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368197
    move-result-object v6

    .line 17368198
    check-cast v6, Ljava/lang/Double;

    .line 17368200
    if-eqz v6, :cond_4a5

    .line 17368202
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 17368205
    move-result-wide v13

    .line 17368206
    cmpl-double v23, v13, v17

    .line 17368208
    if-lez v23, :cond_494

    .line 17368210
    const/4 v13, 0x1

    .line 17368211
    goto :goto_495

    .line 17368212
    :cond_494
    const/4 v13, 0x0

    .line 17368213
    :goto_495
    if-eqz v13, :cond_498

    .line 17368215
    goto :goto_499

    .line 17368216
    :cond_498
    move-object v6, v7

    .line 17368217
    :goto_499
    if-eqz v6, :cond_4a5

    .line 17368219
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 17368222
    move-result-wide v13

    .line 17368223
    double-to-int v6, v13

    .line 17368224
    invoke-static {v6, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368227
    move-result v6

    .line 17368228
    goto :goto_4b6

    .line 17368229
    :cond_4a5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 17368232
    move-result v6

    .line 17368233
    invoke-static {v6, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368236
    move-result v6

    .line 17368237
    int-to-double v13, v6

    .line 17368238
    const-wide v23, 0x3fb999999999999aL    # 0.1

    .line 17368243
    mul-double v13, v13, v23

    .line 17368245
    double-to-int v6, v13

    .line 17368246
    :goto_4b6
    if-eqz v15, :cond_4d7

    .line 17368248
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 17368251
    move-result-wide v13

    .line 17368252
    cmpl-double v23, v13, v17

    .line 17368254
    if-lez v23, :cond_4c2

    .line 17368256
    const/4 v13, 0x1

    .line 17368257
    goto :goto_4c3

    .line 17368258
    :cond_4c2
    const/4 v13, 0x0

    .line 17368259
    :goto_4c3
    if-eqz v13, :cond_4c6

    .line 17368261
    goto :goto_4c7

    .line 17368262
    :cond_4c6
    move-object v15, v7

    .line 17368263
    :goto_4c7
    if-eqz v15, :cond_4d7

    .line 17368265
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 17368268
    move-result-wide v13

    .line 17368269
    double-to-int v13, v13

    .line 17368270
    invoke-static {v13, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368273
    move-result v13

    .line 17368274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368277
    move-result-object v13

    .line 17368278
    goto :goto_4d8

    .line 17368279
    :cond_4d7
    move-object v13, v7

    .line 17368280
    :goto_4d8
    iput-object v13, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368282
    if-eqz v16, :cond_504

    .line 17368284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 17368287
    move-result v13

    .line 17368288
    iget-object v14, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368290
    if-nez v14, :cond_4ef

    .line 17368292
    mul-int v13, v13, v12

    .line 17368294
    div-int/lit8 v13, v13, 0x64

    .line 17368296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368299
    move-result-object v13

    .line 17368300
    iput-object v13, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368302
    goto :goto_502

    .line 17368303
    :cond_4ef
    if-eqz v14, :cond_4ff

    .line 17368305
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17368308
    move-result v14

    .line 17368309
    mul-int v13, v13, v12

    .line 17368311
    div-int/lit8 v13, v13, 0x64

    .line 17368313
    add-int/2addr v14, v13

    .line 17368314
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368317
    move-result-object v13

    .line 17368318
    goto :goto_500

    .line 17368319
    :cond_4ff
    move-object v13, v7

    .line 17368320
    :goto_500
    iput-object v13, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368322
    :goto_502
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368324
    :cond_504
    if-eqz v9, :cond_51e

    .line 17368326
    iget-object v9, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368328
    if-nez v9, :cond_511

    .line 17368330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368333
    move-result-object v3

    .line 17368334
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368336
    goto :goto_51e

    .line 17368337
    :cond_511
    if-eqz v9, :cond_51c

    .line 17368339
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17368342
    move-result v7

    .line 17368343
    add-int/2addr v7, v3

    .line 17368344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368347
    move-result-object v7

    .line 17368348
    :cond_51c
    iput-object v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368350
    :cond_51e
    :goto_51e
    iget v3, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 17368352
    const/4 v7, -0x1

    .line 17368353
    if-ne v3, v7, :cond_528

    .line 17368355
    move-object/from16 v3, v20

    .line 17368357
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368359
    goto :goto_545

    .line 17368360
    :cond_528
    move-object/from16 v3, v20

    .line 17368362
    iget-object v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368364
    if-eqz v7, :cond_543

    .line 17368366
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17368369
    move-result v9

    .line 17368370
    if-gez v9, :cond_535

    .line 17368372
    goto :goto_536

    .line 17368373
    :cond_535
    move-object v3, v7

    .line 17368374
    :goto_536
    iget v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 17368376
    sub-int v7, v12, v7

    .line 17368378
    if-le v9, v7, :cond_540

    .line 17368380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368383
    move-result-object v3

    .line 17368384
    :cond_540
    move-object v7, v3

    .line 17368385
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368387
    :cond_543
    iput-object v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368389
    :goto_545
    move v7, v6

    .line 17368390
    move v6, v5

    .line 17368391
    goto :goto_54c

    .line 17368392
    :cond_548
    const/4 v7, -0x1

    .line 17368393
    const/4 v2, -0x1

    .line 17368394
    const/4 v6, -0x1

    .line 17368395
    const/4 v12, -0x1

    .line 17368396
    :goto_54c
    iget-boolean v3, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByGesture:Z

    .line 17368398
    if-eqz v3, :cond_55a

    .line 17368400
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17368402
    if-ne v10, v3, :cond_55a

    .line 17368404
    sget-object v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->DRAGGABLE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17368406
    add-int/lit8 v12, v8, -0x1

    .line 17368408
    const/4 v5, 0x1

    .line 17368409
    goto :goto_55b

    .line 17368410
    :cond_55a
    move v5, v11

    .line 17368411
    :goto_55b
    iput-boolean v5, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragByGesture:Z

    .line 17368413
    iput v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownCloseThreshold:I

    .line 17368415
    iput v2, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownThreshold:I

    .line 17368417
    iput v12, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragHeight:I

    .line 17368419
    iput v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUpThreshold:I

    .line 17368421
    iput-object v10, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17368423
    if-eqz v4, :cond_57c

    .line 17368425
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getPeakDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17368428
    move-result-object v2

    .line 17368429
    if-eqz v2, :cond_57c

    .line 17368431
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368434
    move-result-object v2

    .line 17368435
    check-cast v2, Ljava/lang/Integer;

    .line 17368437
    if-eqz v2, :cond_57c

    .line 17368439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368442
    move-result v2

    .line 17368443
    goto :goto_585

    .line 17368444
    :cond_57c
    int-to-double v2, v8

    .line 17368445
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 17368450
    mul-double v2, v2, v5

    .line 17368452
    double-to-int v2, v2

    .line 17368453
    :goto_585
    iput v2, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->peekDownCloseThreshold:I

    .line 17368455
    if-eqz v4, :cond_59c

    .line 17368457
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getTouchLimit()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17368460
    move-result-object v2

    .line 17368461
    if-eqz v2, :cond_59c

    .line 17368463
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368466
    move-result-object v2

    .line 17368467
    check-cast v2, Ljava/lang/Integer;

    .line 17368469
    if-eqz v2, :cond_59c

    .line 17368471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368474
    move-result v2

    .line 17368475
    goto :goto_59d

    .line 17368476
    :cond_59c
    const/4 v2, 0x0

    .line 17368477
    :goto_59d
    if-lez v2, :cond_5a4

    .line 17368479
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368482
    move-result v2

    .line 17368483
    goto :goto_5a5

    .line 17368484
    :cond_5a4
    const/4 v2, 0x0

    .line 17368485
    :goto_5a5
    iput v2, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->touchLimit:I

    .line 17368487
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateWithContext(Landroid/content/Context;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367046
    .line 17367047
    .line 17367048
    move-result-object v3

    .line 17367049
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367050
    .line 17367051
    .line 17367052
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17367053
    .line 17367054
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v4

    .line 17367058
    iget-object v5, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17367059
    .line 17367060
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17367061
    .line 17367062
    .line 17367063
    move-result-object v5

    .line 17367064
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17367065
    .line 17367066
    .line 17367067
    move-result-object v5

    .line 17367068
    const-class v6, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 17367069
    .line 17367070
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v4

    .line 17367074
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;

    .line 17367075
    .line 17367076
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMixLogic()Z

    .line 17367077
    .line 17367078
    .line 17367079
    move-result v5

    .line 17367080
    if-nez v5, :cond_33

    .line 17367081
    .line 17367082
    iget-object v5, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17367083
    .line 17367084
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v5

    .line 17367088
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 17367089
    .line 17367090
    .line 17367091
    :cond_33
    if-eqz v4, :cond_48

    .line 17367092
    .line 17367093
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getCompatCoordinateLayoutScrollView()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367094
    .line 17367095
    .line 17367096
    move-result-object v5

    .line 17367097
    if-eqz v5, :cond_48

    .line 17367098
    .line 17367099
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367100
    .line 17367101
    .line 17367102
    move-result-object v5

    .line 17367103
    check-cast v5, Ljava/lang/Boolean;

    .line 17367104
    .line 17367105
    if-eqz v5, :cond_48

    .line 17367106
    .line 17367107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367108
    .line 17367109
    .line 17367110
    move-result v5

    .line 17367111
    goto :goto_49

    .line 17367112
    :cond_48
    const/4 v5, 0x0

    .line 17367113
    :goto_49
    iput-boolean v5, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->compatCoordinateLayoutScollView:Z

    .line 17367114
    .line 17367115
    if-eqz v4, :cond_60

    .line 17367116
    .line 17367117
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getAllowClosed()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367118
    .line 17367119
    .line 17367120
    move-result-object v6

    .line 17367121
    if-eqz v6, :cond_60

    .line 17367122
    .line 17367123
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v6

    .line 17367127
    check-cast v6, Ljava/lang/Boolean;

    .line 17367128
    .line 17367129
    if-eqz v6, :cond_60

    .line 17367130
    .line 17367131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v6

    .line 17367135
    goto :goto_61

    .line 17367136
    :cond_60
    const/4 v6, 0x1

    .line 17367137
    :goto_61
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->allowClosed:Z

    .line 17367138
    .line 17367139
    if-eqz v4, :cond_78

    .line 17367140
    .line 17367141
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getClickThroughMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v6

    .line 17367145
    if-eqz v6, :cond_78

    .line 17367146
    .line 17367147
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v6

    .line 17367151
    check-cast v6, Ljava/lang/Boolean;

    .line 17367152
    .line 17367153
    if-eqz v6, :cond_78

    .line 17367154
    .line 17367155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367156
    .line 17367157
    .line 17367158
    move-result v6

    .line 17367159
    goto :goto_79

    .line 17367160
    :cond_78
    const/4 v6, 0x0

    .line 17367161
    :goto_79
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->clickThroughMask:Z

    .line 17367162
    .line 17367163
    if-eqz v4, :cond_a3

    .line 17367164
    .line 17367165
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getEnablePullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object v6

    .line 17367169
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v6

    .line 17367173
    if-eqz v6, :cond_92

    .line 17367174
    .line 17367175
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getEnablePullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v6

    .line 17367179
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-object v6

    .line 17367183
    check-cast v6, Ljava/lang/Boolean;

    .line 17367184
    .line 17367185
    goto :goto_9c

    .line 17367186
    :cond_92
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getCloseByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v6

    .line 17367190
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v6

    .line 17367194
    check-cast v6, Ljava/lang/Boolean;

    .line 17367195
    .line 17367196
    :goto_9c
    if-eqz v6, :cond_a3

    .line 17367197
    .line 17367198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367199
    .line 17367200
    .line 17367201
    move-result v6

    .line 17367202
    goto :goto_a4

    .line 17367203
    :cond_a3
    const/4 v6, 0x0

    .line 17367204
    :goto_a4
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByGesture:Z

    .line 17367205
    .line 17367206
    if-eqz v4, :cond_d6

    .line 17367207
    .line 17367208
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getDisableOutsideClickClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v6

    .line 17367212
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17367213
    .line 17367214
    .line 17367215
    move-result v6

    .line 17367216
    if-eqz v6, :cond_c5

    .line 17367217
    .line 17367218
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getDisableOutsideClickClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v6

    .line 17367222
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v6

    .line 17367226
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367227
    .line 17367228
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367229
    .line 17367230
    .line 17367231
    move-result v6

    .line 17367232
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v6

    .line 17367236
    goto :goto_cf

    .line 17367237
    :cond_c5
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getCloseByMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v6

    .line 17367241
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v6

    .line 17367245
    check-cast v6, Ljava/lang/Boolean;

    .line 17367246
    .line 17367247
    :goto_cf
    if-eqz v6, :cond_d6

    .line 17367248
    .line 17367249
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v6

    .line 17367253
    goto :goto_d7

    .line 17367254
    :cond_d6
    const/4 v6, 0x0

    .line 17367255
    :goto_d7
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByMask:Z

    .line 17367256
    .line 17367257
    if-eqz v4, :cond_ee

    .line 17367258
    .line 17367259
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDisableImmersive()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v6

    .line 17367263
    if-eqz v6, :cond_ee

    .line 17367264
    .line 17367265
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367266
    .line 17367267
    .line 17367268
    move-result-object v6

    .line 17367269
    check-cast v6, Ljava/lang/Boolean;

    .line 17367270
    .line 17367271
    if-eqz v6, :cond_ee

    .line 17367272
    .line 17367273
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v6

    .line 17367277
    goto :goto_ef

    .line 17367278
    :cond_ee
    const/4 v6, 0x0

    .line 17367279
    :goto_ef
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->disableImmersive:Z

    .line 17367280
    .line 17367281
    if-eqz v4, :cond_106

    .line 17367282
    .line 17367283
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v6

    .line 17367287
    if-eqz v6, :cond_106

    .line 17367288
    .line 17367289
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v6

    .line 17367293
    check-cast v6, Ljava/lang/Boolean;

    .line 17367294
    .line 17367295
    if-eqz v6, :cond_106

    .line 17367296
    .line 17367297
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v6

    .line 17367301
    goto :goto_107

    .line 17367302
    :cond_106
    const/4 v6, 0x0

    .line 17367303
    :goto_107
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragBack:Z

    .line 17367304
    .line 17367305
    if-eqz v4, :cond_11e

    .line 17367306
    .line 17367307
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragFollowGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v6

    .line 17367311
    if-eqz v6, :cond_11e

    .line 17367312
    .line 17367313
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v6

    .line 17367317
    check-cast v6, Ljava/lang/Boolean;

    .line 17367318
    .line 17367319
    if-eqz v6, :cond_11e

    .line 17367320
    .line 17367321
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367322
    .line 17367323
    .line 17367324
    move-result v6

    .line 17367325
    goto :goto_11f

    .line 17367326
    :cond_11e
    const/4 v6, 0x1

    .line 17367327
    :goto_11f
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragFollowGesture:Z

    .line 17367328
    .line 17367329
    if-eqz v4, :cond_136

    .line 17367330
    .line 17367331
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v6

    .line 17367335
    if-eqz v6, :cond_136

    .line 17367336
    .line 17367337
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v6

    .line 17367341
    check-cast v6, Ljava/lang/Boolean;

    .line 17367342
    .line 17367343
    if-eqz v6, :cond_136

    .line 17367344
    .line 17367345
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v6

    .line 17367349
    goto :goto_137

    .line 17367350
    :cond_136
    const/4 v6, 0x1

    .line 17367351
    :goto_137
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideNavBar:Z

    .line 17367352
    .line 17367353
    if-eqz v4, :cond_14e

    .line 17367354
    .line 17367355
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v6

    .line 17367359
    if-eqz v6, :cond_14e

    .line 17367360
    .line 17367361
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object v6

    .line 17367365
    check-cast v6, Ljava/lang/Boolean;

    .line 17367366
    .line 17367367
    if-eqz v6, :cond_14e

    .line 17367368
    .line 17367369
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367370
    .line 17367371
    .line 17367372
    move-result v6

    .line 17367373
    goto :goto_14f

    .line 17367374
    :cond_14e
    const/4 v6, 0x0

    .line 17367375
    :goto_14f
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->hideStatusBar:Z

    .line 17367376
    .line 17367377
    if-eqz v4, :cond_166

    .line 17367378
    .line 17367379
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17367380
    .line 17367381
    .line 17367382
    move-result-object v7

    .line 17367383
    if-eqz v7, :cond_166

    .line 17367384
    .line 17367385
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v7

    .line 17367389
    check-cast v7, Ljava/lang/Integer;

    .line 17367390
    .line 17367391
    if-eqz v7, :cond_166

    .line 17367392
    .line 17367393
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367394
    .line 17367395
    .line 17367396
    move-result v7

    .line 17367397
    goto :goto_167

    .line 17367398
    :cond_166
    const/4 v7, -0x1

    .line 17367399
    :goto_167
    iput v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->heightPercent:I

    .line 17367400
    .line 17367401
    if-eqz v4, :cond_17e

    .line 17367402
    .line 17367403
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v7

    .line 17367407
    if-eqz v7, :cond_17e

    .line 17367408
    .line 17367409
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v7

    .line 17367413
    check-cast v7, Ljava/lang/Boolean;

    .line 17367414
    .line 17367415
    if-eqz v7, :cond_17e

    .line 17367416
    .line 17367417
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v7

    .line 17367421
    goto :goto_17f

    .line 17367422
    :cond_17e
    const/4 v7, 0x1

    .line 17367423
    :goto_17f
    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isAdjustPan:Z

    .line 17367424
    .line 17367425
    if-eqz v4, :cond_196

    .line 17367426
    .line 17367427
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getKeyboardAdjust()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-object v7

    .line 17367431
    if-eqz v7, :cond_196

    .line 17367432
    .line 17367433
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v7

    .line 17367437
    check-cast v7, Ljava/lang/Boolean;

    .line 17367438
    .line 17367439
    if-eqz v7, :cond_196

    .line 17367440
    .line 17367441
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v7

    .line 17367445
    goto :goto_197

    .line 17367446
    :cond_196
    const/4 v7, 0x0

    .line 17367447
    :goto_197
    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->keyboardAdjust:Z

    .line 17367448
    .line 17367449
    if-eqz v4, :cond_1ae

    .line 17367450
    .line 17367451
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getListenKeyboard()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v7

    .line 17367455
    if-eqz v7, :cond_1ae

    .line 17367456
    .line 17367457
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367458
    .line 17367459
    .line 17367460
    move-result-object v7

    .line 17367461
    check-cast v7, Ljava/lang/Boolean;

    .line 17367462
    .line 17367463
    if-eqz v7, :cond_1ae

    .line 17367464
    .line 17367465
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367466
    .line 17367467
    .line 17367468
    move-result v7

    .line 17367469
    goto :goto_1af

    .line 17367470
    :cond_1ae
    const/4 v7, 0x0

    .line 17367471
    :goto_1af
    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->listenKeyboard:Z

    .line 17367472
    .line 17367473
    if-eqz v4, :cond_1c6

    .line 17367474
    .line 17367475
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getIgnoreKeyboardPadding()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v7

    .line 17367479
    if-eqz v7, :cond_1c6

    .line 17367480
    .line 17367481
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v7

    .line 17367485
    check-cast v7, Ljava/lang/Boolean;

    .line 17367486
    .line 17367487
    if-eqz v7, :cond_1c6

    .line 17367488
    .line 17367489
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367490
    .line 17367491
    .line 17367492
    move-result v7

    .line 17367493
    goto :goto_1c7

    .line 17367494
    :cond_1c6
    const/4 v7, 0x0

    .line 17367495
    :goto_1c7
    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->ignoreKeyboardPadding:Z

    .line 17367496
    .line 17367497
    if-eqz v4, :cond_1de

    .line 17367498
    .line 17367499
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getMaskCloseUntilLoaded()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v7

    .line 17367503
    if-eqz v7, :cond_1de

    .line 17367504
    .line 17367505
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v7

    .line 17367509
    check-cast v7, Ljava/lang/Boolean;

    .line 17367510
    .line 17367511
    if-eqz v7, :cond_1de

    .line 17367512
    .line 17367513
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367514
    .line 17367515
    .line 17367516
    move-result v7

    .line 17367517
    goto :goto_1df

    .line 17367518
    :cond_1de
    const/4 v7, 0x0

    .line 17367519
    :goto_1df
    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->maskCloseUntilLoaded:Z

    .line 17367520
    .line 17367521
    if-eqz v4, :cond_209

    .line 17367522
    .line 17367523
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getMaskBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v7

    .line 17367527
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17367528
    .line 17367529
    .line 17367530
    move-result v7

    .line 17367531
    if-eqz v7, :cond_1f8

    .line 17367532
    .line 17367533
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getMaskBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v7

    .line 17367537
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v7

    .line 17367541
    check-cast v7, Ljava/lang/Integer;

    .line 17367542
    .line 17367543
    goto :goto_202

    .line 17367544
    :cond_1f8
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getMaskColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v7

    .line 17367548
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v7

    .line 17367552
    check-cast v7, Ljava/lang/Integer;

    .line 17367553
    .line 17367554
    :goto_202
    if-eqz v7, :cond_209

    .line 17367555
    .line 17367556
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367557
    .line 17367558
    .line 17367559
    move-result v7

    .line 17367560
    goto :goto_20a

    .line 17367561
    :cond_209
    const/4 v7, 0x0

    .line 17367562
    :goto_20a
    iput v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->maskColor:I

    .line 17367563
    .line 17367564
    const/4 v7, 0x0

    .line 17367565
    if-eqz v4, :cond_21c

    .line 17367566
    .line 17367567
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17367568
    .line 17367569
    .line 17367570
    move-result-object v8

    .line 17367571
    if-eqz v8, :cond_21c

    .line 17367572
    .line 17367573
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v8

    .line 17367577
    check-cast v8, Ljava/lang/Integer;

    .line 17367578
    .line 17367579
    goto :goto_21d

    .line 17367580
    :cond_21c
    move-object v8, v7

    .line 17367581
    :goto_21d
    iput-object v8, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->navBarColor:Ljava/lang/Integer;

    .line 17367582
    .line 17367583
    const-string v8, ""

    .line 17367584
    .line 17367585
    if-eqz v4, :cond_231

    .line 17367586
    .line 17367587
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getOriginContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v9

    .line 17367591
    if-eqz v9, :cond_231

    .line 17367592
    .line 17367593
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v9

    .line 17367597
    check-cast v9, Ljava/lang/String;

    .line 17367598
    .line 17367599
    if-nez v9, :cond_232

    .line 17367600
    .line 17367601
    :cond_231
    move-object v9, v8

    .line 17367602
    :cond_232
    iput-object v9, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->originContainerId:Ljava/lang/String;

    .line 17367603
    .line 17367604
    if-eqz v4, :cond_249

    .line 17367605
    .line 17367606
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getResizeDuration()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v9

    .line 17367610
    if-eqz v9, :cond_249

    .line 17367611
    .line 17367612
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v9

    .line 17367616
    check-cast v9, Ljava/lang/Double;

    .line 17367617
    .line 17367618
    if-eqz v9, :cond_249

    .line 17367619
    .line 17367620
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-wide v9

    .line 17367624
    goto :goto_24e

    .line 17367625
    :cond_249
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 17367626
    .line 17367627
    .line 17367628
    .line 17367629
    .line 17367630
    :goto_24e
    const/16 v11, 0x3e8

    .line 17367631
    .line 17367632
    int-to-double v11, v11

    .line 17367633
    mul-double v9, v9, v11

    .line 17367634
    .line 17367635
    double-to-int v9, v9

    .line 17367636
    iput v9, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->resizeDuration:I

    .line 17367637
    .line 17367638
    if-eqz v4, :cond_266

    .line 17367639
    .line 17367640
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v9

    .line 17367644
    if-eqz v9, :cond_266

    .line 17367645
    .line 17367646
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v9

    .line 17367650
    check-cast v9, Ljava/lang/String;

    .line 17367651
    .line 17367652
    if-nez v9, :cond_267

    .line 17367653
    .line 17367654
    :cond_266
    move-object v9, v8

    .line 17367655
    :cond_267
    iput-object v9, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->title:Ljava/lang/String;

    .line 17367656
    .line 17367657
    if-eqz v4, :cond_278

    .line 17367658
    .line 17367659
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v9

    .line 17367663
    if-eqz v9, :cond_278

    .line 17367664
    .line 17367665
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367666
    .line 17367667
    .line 17367668
    move-result-object v9

    .line 17367669
    check-cast v9, Ljava/lang/Integer;

    .line 17367670
    .line 17367671
    goto :goto_279

    .line 17367672
    :cond_278
    move-object v9, v7

    .line 17367673
    :goto_279
    iput-object v9, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->titleColor:Ljava/lang/Integer;

    .line 17367674
    .line 17367675
    if-eqz v4, :cond_28b

    .line 17367676
    .line 17367677
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

    .line 17367678
    .line 17367679
    .line 17367680
    move-result-object v9

    .line 17367681
    if-eqz v9, :cond_28b

    .line 17367682
    .line 17367683
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v9

    .line 17367687
    check-cast v9, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 17367688
    .line 17367689
    if-nez v9, :cond_28d

    .line 17367690
    .line 17367691
    :cond_28b
    sget-object v9, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->FINISH:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 17367692
    .line 17367693
    :cond_28d
    iput-object v9, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 17367694
    .line 17367695
    if-eqz v4, :cond_2a4

    .line 17367696
    .line 17367697
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragUppingSpaceWithStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v9

    .line 17367701
    if-eqz v9, :cond_2a4

    .line 17367702
    .line 17367703
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v9

    .line 17367707
    check-cast v9, Ljava/lang/Boolean;

    .line 17367708
    .line 17367709
    if-eqz v9, :cond_2a4

    .line 17367710
    .line 17367711
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367712
    .line 17367713
    .line 17367714
    move-result v9

    .line 17367715
    goto :goto_2a5

    .line 17367716
    :cond_2a4
    const/4 v9, 0x0

    .line 17367717
    :goto_2a5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 17367718
    .line 17367719
    .line 17367720
    move-result-object v10

    .line 17367721
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getWidth()I

    .line 17367722
    .line 17367723
    .line 17367724
    move-result v10

    .line 17367725
    invoke-static {v10, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17367726
    .line 17367727
    .line 17367728
    move-result v10

    .line 17367729
    invoke-direct {v0, v4, v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->initWidth(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;)I

    .line 17367730
    .line 17367731
    .line 17367732
    move-result v11

    .line 17367733
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v12

    .line 17367737
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getHeight()I

    .line 17367738
    .line 17367739
    .line 17367740
    move-result v12

    .line 17367741
    invoke-static {v12, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17367742
    .line 17367743
    .line 17367744
    move-result v12

    .line 17367745
    if-eqz v4, :cond_2d6

    .line 17367746
    .line 17367747
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragExceptStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v13

    .line 17367751
    if-eqz v13, :cond_2d6

    .line 17367752
    .line 17367753
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v13

    .line 17367757
    check-cast v13, Ljava/lang/Boolean;

    .line 17367758
    .line 17367759
    if-eqz v13, :cond_2d6

    .line 17367760
    .line 17367761
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367762
    .line 17367763
    .line 17367764
    move-result v13

    .line 17367765
    goto :goto_2d7

    .line 17367766
    :cond_2d6
    const/4 v13, 0x0

    .line 17367767
    :goto_2d7
    sget-object v14, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 17367768
    .line 17367769
    invoke-virtual {v14, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->getStatusBarHeight$anniex_release(Landroid/content/Context;)I

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v14

    .line 17367773
    instance-of v15, v1, Landroid/app/Activity;

    .line 17367774
    .line 17367775
    if-eqz v15, :cond_2e5

    .line 17367776
    .line 17367777
    move-object v15, v1

    .line 17367778
    check-cast v15, Landroid/app/Activity;

    .line 17367779
    .line 17367780
    goto :goto_2e6

    .line 17367781
    :cond_2e5
    move-object v15, v7

    .line 17367782
    :goto_2e6
    if-eqz v15, :cond_312

    .line 17367783
    .line 17367784
    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367785
    .line 17367786
    .line 17367787
    move-result-object v15

    .line 17367788
    if-eqz v15, :cond_312

    .line 17367789
    .line 17367790
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367791
    .line 17367792
    .line 17367793
    new-instance v8, Landroid/graphics/Rect;

    .line 17367794
    .line 17367795
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17367796
    .line 17367797
    .line 17367798
    invoke-virtual {v15}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v12

    .line 17367802
    invoke-virtual {v12, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17367803
    .line 17367804
    .line 17367805
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 17367806
    .line 17367807
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 17367808
    .line 17367809
    invoke-virtual {v15}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v15

    .line 17367813
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 17367814
    .line 17367815
    .line 17367816
    move-result v15

    .line 17367817
    if-nez v15, :cond_310

    .line 17367818
    .line 17367819
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 17367820
    .line 17367821
    if-nez v8, :cond_310

    .line 17367822
    .line 17367823
    add-int/2addr v12, v14

    .line 17367824
    :cond_310
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367825
    .line 17367826
    :cond_312
    if-eqz v4, :cond_325

    .line 17367827
    .line 17367828
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getUseScreenHeight()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367829
    .line 17367830
    .line 17367831
    move-result-object v8

    .line 17367832
    if-eqz v8, :cond_325

    .line 17367833
    .line 17367834
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v8

    .line 17367838
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367839
    .line 17367840
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v8

    .line 17367844
    goto :goto_326

    .line 17367845
    :cond_325
    const/4 v8, 0x0

    .line 17367846
    :goto_326
    if-eqz v8, :cond_32e

    .line 17367847
    .line 17367848
    sget-object v8, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17367849
    .line 17367850
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17367851
    .line 17367852
    .line 17367853
    move-result v12

    .line 17367854
    :cond_32e
    if-eqz v13, :cond_331

    .line 17367855
    .line 17367856
    sub-int/2addr v12, v14

    .line 17367857
    :cond_331
    iput v12, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenHeight:I

    .line 17367858
    .line 17367859
    iput v10, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->screenWidth:I

    .line 17367860
    .line 17367861
    iput v11, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->width:I

    .line 17367862
    .line 17367863
    invoke-direct {v0, v4, v1, v12, v14}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->initHeight(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;II)I

    .line 17367864
    .line 17367865
    .line 17367866
    move-result v8

    .line 17367867
    iput v8, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 17367868
    .line 17367869
    invoke-direct {v0, v4, v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->initRadius(Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;Landroid/content/Context;)I

    .line 17367870
    .line 17367871
    .line 17367872
    move-result v10

    .line 17367873
    iput v10, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->radius:I

    .line 17367874
    .line 17367875
    if-eqz v4, :cond_37b

    .line 17367876
    .line 17367877
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getGravity()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object v10

    .line 17367881
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17367882
    .line 17367883
    .line 17367884
    move-result v10

    .line 17367885
    if-eqz v10, :cond_35a

    .line 17367886
    .line 17367887
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->getGravity()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17367888
    .line 17367889
    .line 17367890
    move-result-object v10

    .line 17367891
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v10

    .line 17367895
    check-cast v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17367896
    .line 17367897
    goto :goto_379

    .line 17367898
    :cond_35a
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getPopupEnterType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v10

    .line 17367902
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17367903
    .line 17367904
    .line 17367905
    move-result v10

    .line 17367906
    if-eqz v10, :cond_36f

    .line 17367907
    .line 17367908
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getPopupEnterType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v10

    .line 17367912
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v10

    .line 17367916
    check-cast v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17367917
    .line 17367918
    goto :goto_379

    .line 17367919
    :cond_36f
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v10

    .line 17367923
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v10

    .line 17367927
    check-cast v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17367928
    .line 17367929
    :goto_379
    if-nez v10, :cond_37d

    .line 17367930
    .line 17367931
    :cond_37b
    sget-object v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->CENTER:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17367932
    .line 17367933
    :cond_37d
    if-eqz v4, :cond_392

    .line 17367934
    .line 17367935
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v11

    .line 17367939
    if-eqz v11, :cond_392

    .line 17367940
    .line 17367941
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v11

    .line 17367945
    check-cast v11, Ljava/lang/Boolean;

    .line 17367946
    .line 17367947
    if-eqz v11, :cond_392

    .line 17367948
    .line 17367949
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367950
    .line 17367951
    .line 17367952
    move-result v11

    .line 17367953
    goto :goto_393

    .line 17367954
    :cond_392
    const/4 v11, 0x0

    .line 17367955
    :goto_393
    if-eqz v11, :cond_39b

    .line 17367956
    .line 17367957
    sget-object v12, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17367958
    .line 17367959
    if-ne v10, v12, :cond_39b

    .line 17367960
    .line 17367961
    sget-object v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->DRAGGABLE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17367962
    .line 17367963
    :cond_39b
    if-eqz v4, :cond_3aa

    .line 17367964
    .line 17367965
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v12

    .line 17367969
    if-eqz v12, :cond_3aa

    .line 17367970
    .line 17367971
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v12

    .line 17367975
    check-cast v12, Ljava/lang/Double;

    .line 17367976
    .line 17367977
    goto :goto_3ab

    .line 17367978
    :cond_3aa
    move-object v12, v7

    .line 17367979
    :goto_3ab
    if-eqz v4, :cond_3ba

    .line 17367980
    .line 17367981
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-object v13

    .line 17367985
    if-eqz v13, :cond_3ba

    .line 17367986
    .line 17367987
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v13

    .line 17367991
    check-cast v13, Ljava/lang/Integer;

    .line 17367992
    .line 17367993
    goto :goto_3bb

    .line 17367994
    :cond_3ba
    move-object v13, v7

    .line 17367995
    :goto_3bb
    if-eqz v4, :cond_3ca

    .line 17367996
    .line 17367997
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragUppingSpace()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v15

    .line 17368001
    if-eqz v15, :cond_3ca

    .line 17368002
    .line 17368003
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v15

    .line 17368007
    check-cast v15, Ljava/lang/Double;

    .line 17368008
    .line 17368009
    goto :goto_3cb

    .line 17368010
    :cond_3ca
    move-object v15, v7

    .line 17368011
    :goto_3cb
    if-eqz v4, :cond_3da

    .line 17368012
    .line 17368013
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragUppingSpacePercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v16

    .line 17368017
    if-eqz v16, :cond_3da

    .line 17368018
    .line 17368019
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v16

    .line 17368023
    check-cast v16, Ljava/lang/Integer;

    .line 17368024
    .line 17368025
    goto :goto_3dc

    .line 17368026
    :cond_3da
    move-object/from16 v16, v7

    .line 17368027
    .line 17368028
    :goto_3dc
    if-eqz v11, :cond_548

    .line 17368029
    .line 17368030
    if-eqz v13, :cond_3ed

    .line 17368031
    .line 17368032
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17368033
    .line 17368034
    .line 17368035
    move-result v12

    .line 17368036
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v13

    .line 17368040
    mul-int v12, v12, v13

    .line 17368041
    .line 17368042
    div-int/lit8 v12, v12, 0x64

    .line 17368043
    .line 17368044
    goto :goto_3fd

    .line 17368045
    :cond_3ed
    if-eqz v12, :cond_3f9

    .line 17368046
    .line 17368047
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-wide v12

    .line 17368051
    double-to-int v12, v12

    .line 17368052
    invoke-static {v12, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368053
    .line 17368054
    .line 17368055
    move-result v12

    .line 17368056
    goto :goto_3fd

    .line 17368057
    :cond_3f9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 17368058
    .line 17368059
    .line 17368060
    move-result v12

    .line 17368061
    :goto_3fd
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 17368062
    .line 17368063
    .line 17368064
    move-result v13

    .line 17368065
    if-le v12, v13, :cond_404

    .line 17368066
    .line 17368067
    const/4 v12, -0x1

    .line 17368068
    :cond_404
    if-ge v12, v8, :cond_409

    .line 17368069
    .line 17368070
    sget-object v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17368071
    .line 17368072
    const/4 v11, 0x0

    .line 17368073
    :cond_409
    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 17368074
    .line 17368075
    .line 17368076
    .line 17368077
    .line 17368078
    if-eqz v4, :cond_43d

    .line 17368079
    .line 17368080
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragDownThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v13

    .line 17368084
    if-eqz v13, :cond_43d

    .line 17368085
    .line 17368086
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-object v13

    .line 17368090
    check-cast v13, Ljava/lang/Double;

    .line 17368091
    .line 17368092
    if-eqz v13, :cond_43d

    .line 17368093
    .line 17368094
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-wide v19

    .line 17368098
    cmpl-double v21, v19, v17

    .line 17368099
    .line 17368100
    if-lez v21, :cond_429

    .line 17368101
    .line 17368102
    const/16 v19, 0x1

    .line 17368103
    .line 17368104
    goto :goto_42b

    .line 17368105
    :cond_429
    const/16 v19, 0x0

    .line 17368106
    .line 17368107
    :goto_42b
    if-eqz v19, :cond_42e

    .line 17368108
    .line 17368109
    goto :goto_42f

    .line 17368110
    :cond_42e
    move-object v13, v7

    .line 17368111
    :goto_42f
    if-eqz v13, :cond_43d

    .line 17368112
    .line 17368113
    move-object/from16 v20, v3

    .line 17368114
    .line 17368115
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-wide v2

    .line 17368119
    double-to-int v2, v2

    .line 17368120
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368121
    .line 17368122
    .line 17368123
    move-result v2

    .line 17368124
    goto :goto_441

    .line 17368125
    :cond_43d
    move-object/from16 v20, v3

    .line 17368126
    .line 17368127
    sub-int v2, v12, v8

    .line 17368128
    .line 17368129
    :goto_441
    if-eqz v4, :cond_46e

    .line 17368130
    .line 17368131
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v3

    .line 17368135
    if-eqz v3, :cond_46e

    .line 17368136
    .line 17368137
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368138
    .line 17368139
    .line 17368140
    move-result-object v3

    .line 17368141
    check-cast v3, Ljava/lang/Double;

    .line 17368142
    .line 17368143
    if-eqz v3, :cond_46e

    .line 17368144
    .line 17368145
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17368146
    .line 17368147
    .line 17368148
    move-result-wide v21

    .line 17368149
    cmpl-double v13, v21, v17

    .line 17368150
    .line 17368151
    if-lez v13, :cond_45b

    .line 17368152
    .line 17368153
    const/4 v13, 0x1

    .line 17368154
    goto :goto_45c

    .line 17368155
    :cond_45b
    const/4 v13, 0x0

    .line 17368156
    :goto_45c
    if-eqz v13, :cond_45f

    .line 17368157
    .line 17368158
    goto :goto_460

    .line 17368159
    :cond_45f
    move-object v3, v7

    .line 17368160
    :goto_460
    if-eqz v3, :cond_46e

    .line 17368161
    .line 17368162
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17368163
    .line 17368164
    .line 17368165
    move-result-wide v5

    .line 17368166
    double-to-int v3, v5

    .line 17368167
    invoke-static {v3, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368168
    .line 17368169
    .line 17368170
    move-result v3

    .line 17368171
    move v5, v3

    .line 17368172
    move v3, v14

    .line 17368173
    goto :goto_47a

    .line 17368174
    :cond_46e
    int-to-double v5, v12

    .line 17368175
    move v3, v14

    .line 17368176
    int-to-double v13, v8

    .line 17368177
    const-wide v23, 0x3fe999999999999aL    # 0.8

    .line 17368178
    .line 17368179
    .line 17368180
    .line 17368181
    .line 17368182
    mul-double v13, v13, v23

    .line 17368183
    .line 17368184
    sub-double/2addr v5, v13

    .line 17368185
    double-to-int v5, v5

    .line 17368186
    :goto_47a
    if-eqz v4, :cond_4a5

    .line 17368187
    .line 17368188
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getDragUpThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 17368189
    .line 17368190
    .line 17368191
    move-result-object v6

    .line 17368192
    if-eqz v6, :cond_4a5

    .line 17368193
    .line 17368194
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368195
    .line 17368196
    .line 17368197
    move-result-object v6

    .line 17368198
    check-cast v6, Ljava/lang/Double;

    .line 17368199
    .line 17368200
    if-eqz v6, :cond_4a5

    .line 17368201
    .line 17368202
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-wide v13

    .line 17368206
    cmpl-double v23, v13, v17

    .line 17368207
    .line 17368208
    if-lez v23, :cond_494

    .line 17368209
    .line 17368210
    const/4 v13, 0x1

    .line 17368211
    goto :goto_495

    .line 17368212
    :cond_494
    const/4 v13, 0x0

    .line 17368213
    :goto_495
    if-eqz v13, :cond_498

    .line 17368214
    .line 17368215
    goto :goto_499

    .line 17368216
    :cond_498
    move-object v6, v7

    .line 17368217
    :goto_499
    if-eqz v6, :cond_4a5

    .line 17368218
    .line 17368219
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-wide v13

    .line 17368223
    double-to-int v6, v13

    .line 17368224
    invoke-static {v6, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368225
    .line 17368226
    .line 17368227
    move-result v6

    .line 17368228
    goto :goto_4b6

    .line 17368229
    :cond_4a5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBaseHeight()I

    .line 17368230
    .line 17368231
    .line 17368232
    move-result v6

    .line 17368233
    invoke-static {v6, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368234
    .line 17368235
    .line 17368236
    move-result v6

    .line 17368237
    int-to-double v13, v6

    .line 17368238
    const-wide v23, 0x3fb999999999999aL    # 0.1

    .line 17368239
    .line 17368240
    .line 17368241
    .line 17368242
    .line 17368243
    mul-double v13, v13, v23

    .line 17368244
    .line 17368245
    double-to-int v6, v13

    .line 17368246
    :goto_4b6
    if-eqz v15, :cond_4d7

    .line 17368247
    .line 17368248
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 17368249
    .line 17368250
    .line 17368251
    move-result-wide v13

    .line 17368252
    cmpl-double v23, v13, v17

    .line 17368253
    .line 17368254
    if-lez v23, :cond_4c2

    .line 17368255
    .line 17368256
    const/4 v13, 0x1

    .line 17368257
    goto :goto_4c3

    .line 17368258
    :cond_4c2
    const/4 v13, 0x0

    .line 17368259
    :goto_4c3
    if-eqz v13, :cond_4c6

    .line 17368260
    .line 17368261
    goto :goto_4c7

    .line 17368262
    :cond_4c6
    move-object v15, v7

    .line 17368263
    :goto_4c7
    if-eqz v15, :cond_4d7

    .line 17368264
    .line 17368265
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 17368266
    .line 17368267
    .line 17368268
    move-result-wide v13

    .line 17368269
    double-to-int v13, v13

    .line 17368270
    invoke-static {v13, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368271
    .line 17368272
    .line 17368273
    move-result v13

    .line 17368274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368275
    .line 17368276
    .line 17368277
    move-result-object v13

    .line 17368278
    goto :goto_4d8

    .line 17368279
    :cond_4d7
    move-object v13, v7

    .line 17368280
    :goto_4d8
    iput-object v13, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368281
    .line 17368282
    if-eqz v16, :cond_504

    .line 17368283
    .line 17368284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 17368285
    .line 17368286
    .line 17368287
    move-result v13

    .line 17368288
    iget-object v14, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368289
    .line 17368290
    if-nez v14, :cond_4ef

    .line 17368291
    .line 17368292
    mul-int v13, v13, v12

    .line 17368293
    .line 17368294
    div-int/lit8 v13, v13, 0x64

    .line 17368295
    .line 17368296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368297
    .line 17368298
    .line 17368299
    move-result-object v13

    .line 17368300
    iput-object v13, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368301
    .line 17368302
    goto :goto_502

    .line 17368303
    :cond_4ef
    if-eqz v14, :cond_4ff

    .line 17368304
    .line 17368305
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17368306
    .line 17368307
    .line 17368308
    move-result v14

    .line 17368309
    mul-int v13, v13, v12

    .line 17368310
    .line 17368311
    div-int/lit8 v13, v13, 0x64

    .line 17368312
    .line 17368313
    add-int/2addr v14, v13

    .line 17368314
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368315
    .line 17368316
    .line 17368317
    move-result-object v13

    .line 17368318
    goto :goto_500

    .line 17368319
    :cond_4ff
    move-object v13, v7

    .line 17368320
    :goto_500
    iput-object v13, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368321
    .line 17368322
    :goto_502
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368323
    .line 17368324
    :cond_504
    if-eqz v9, :cond_51e

    .line 17368325
    .line 17368326
    iget-object v9, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368327
    .line 17368328
    if-nez v9, :cond_511

    .line 17368329
    .line 17368330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368331
    .line 17368332
    .line 17368333
    move-result-object v3

    .line 17368334
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368335
    .line 17368336
    goto :goto_51e

    .line 17368337
    :cond_511
    if-eqz v9, :cond_51c

    .line 17368338
    .line 17368339
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17368340
    .line 17368341
    .line 17368342
    move-result v7

    .line 17368343
    add-int/2addr v7, v3

    .line 17368344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368345
    .line 17368346
    .line 17368347
    move-result-object v7

    .line 17368348
    :cond_51c
    iput-object v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368349
    .line 17368350
    :cond_51e
    :goto_51e
    iget v3, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 17368351
    .line 17368352
    const/4 v7, -0x1

    .line 17368353
    if-ne v3, v7, :cond_528

    .line 17368354
    .line 17368355
    move-object/from16 v3, v20

    .line 17368356
    .line 17368357
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368358
    .line 17368359
    goto :goto_545

    .line 17368360
    :cond_528
    move-object/from16 v3, v20

    .line 17368361
    .line 17368362
    iget-object v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368363
    .line 17368364
    if-eqz v7, :cond_543

    .line 17368365
    .line 17368366
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17368367
    .line 17368368
    .line 17368369
    move-result v9

    .line 17368370
    if-gez v9, :cond_535

    .line 17368371
    .line 17368372
    goto :goto_536

    .line 17368373
    :cond_535
    move-object v3, v7

    .line 17368374
    :goto_536
    iget v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->height:I

    .line 17368375
    .line 17368376
    sub-int v7, v12, v7

    .line 17368377
    .line 17368378
    if-le v9, v7, :cond_540

    .line 17368379
    .line 17368380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368381
    .line 17368382
    .line 17368383
    move-result-object v3

    .line 17368384
    :cond_540
    move-object v7, v3

    .line 17368385
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368386
    .line 17368387
    :cond_543
    iput-object v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUppingThreshold:Ljava/lang/Integer;

    .line 17368388
    .line 17368389
    :goto_545
    move v7, v6

    .line 17368390
    move v6, v5

    .line 17368391
    goto :goto_54c

    .line 17368392
    :cond_548
    const/4 v7, -0x1

    .line 17368393
    const/4 v2, -0x1

    .line 17368394
    const/4 v6, -0x1

    .line 17368395
    const/4 v12, -0x1

    .line 17368396
    :goto_54c
    iget-boolean v3, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->closeByGesture:Z

    .line 17368397
    .line 17368398
    if-eqz v3, :cond_55a

    .line 17368399
    .line 17368400
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17368401
    .line 17368402
    if-ne v10, v3, :cond_55a

    .line 17368403
    .line 17368404
    sget-object v10, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->DRAGGABLE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17368405
    .line 17368406
    add-int/lit8 v12, v8, -0x1

    .line 17368407
    .line 17368408
    const/4 v5, 0x1

    .line 17368409
    goto :goto_55b

    .line 17368410
    :cond_55a
    move v5, v11

    .line 17368411
    :goto_55b
    iput-boolean v5, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragByGesture:Z

    .line 17368412
    .line 17368413
    iput v6, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownCloseThreshold:I

    .line 17368414
    .line 17368415
    iput v2, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragDownThreshold:I

    .line 17368416
    .line 17368417
    iput v12, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragHeight:I

    .line 17368418
    .line 17368419
    iput v7, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->dragUpThreshold:I

    .line 17368420
    .line 17368421
    iput-object v10, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17368422
    .line 17368423
    if-eqz v4, :cond_57c

    .line 17368424
    .line 17368425
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getPeakDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17368426
    .line 17368427
    .line 17368428
    move-result-object v2

    .line 17368429
    if-eqz v2, :cond_57c

    .line 17368430
    .line 17368431
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368432
    .line 17368433
    .line 17368434
    move-result-object v2

    .line 17368435
    check-cast v2, Ljava/lang/Integer;

    .line 17368436
    .line 17368437
    if-eqz v2, :cond_57c

    .line 17368438
    .line 17368439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368440
    .line 17368441
    .line 17368442
    move-result v2

    .line 17368443
    goto :goto_585

    .line 17368444
    :cond_57c
    int-to-double v2, v8

    .line 17368445
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 17368446
    .line 17368447
    .line 17368448
    .line 17368449
    .line 17368450
    mul-double v2, v2, v5

    .line 17368451
    .line 17368452
    double-to-int v2, v2

    .line 17368453
    :goto_585
    iput v2, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->peekDownCloseThreshold:I

    .line 17368454
    .line 17368455
    if-eqz v4, :cond_59c

    .line 17368456
    .line 17368457
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->getTouchLimit()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17368458
    .line 17368459
    .line 17368460
    move-result-object v2

    .line 17368461
    if-eqz v2, :cond_59c

    .line 17368462
    .line 17368463
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17368464
    .line 17368465
    .line 17368466
    move-result-object v2

    .line 17368467
    check-cast v2, Ljava/lang/Integer;

    .line 17368468
    .line 17368469
    if-eqz v2, :cond_59c

    .line 17368470
    .line 17368471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368472
    .line 17368473
    .line 17368474
    move-result v2

    .line 17368475
    goto :goto_59d

    .line 17368476
    :cond_59c
    const/4 v2, 0x0

    .line 17368477
    :goto_59d
    if-lez v2, :cond_5a4

    .line 17368478
    .line 17368479
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17368480
    .line 17368481
    .line 17368482
    move-result v2

    .line 17368483
    goto :goto_5a5

    .line 17368484
    :cond_5a4
    const/4 v2, 0x0

    .line 17368485
    :goto_5a5
    iput v2, v0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->touchLimit:I

    .line 17368486
    .line 17368487
    return-void
.end method


.method public final useBridge3()Z
[MOD-CHANGED]
.method public final useBridge3()Z
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196619
    move-result-object v1

    .line 196620
    const-string/jumbo v2, "use_xbridge3"

    .line 196623
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196625
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final useBridge3()Z
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string/jumbo v2, "use_xbridge3"

    .line 196621
    .line 196622
    .line 196623
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


