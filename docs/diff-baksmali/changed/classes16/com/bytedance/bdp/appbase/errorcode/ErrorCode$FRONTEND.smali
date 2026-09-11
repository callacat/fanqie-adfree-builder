## classes16/com/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80c84

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;

    .line 262152
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;

    .line 262154
    const v2, 0x1c9c769

    .line 262157
    const-string v3, "jsc post error"

    .line 262159
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 262162
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->JSC_POST_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;

    .line 262164
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;

    .line 262166
    const v2, 0x1c9cb51

    .line 262169
    const-string/jumbo v3, "webview post error"

    .line 262172
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 262175
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->WEBVIEW_POST_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80c84

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;

    .line 262151
    .line 262152
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;

    .line 262153
    .line 262154
    const v2, 0x1c9c769

    .line 262155
    .line 262156
    .line 262157
    const-string v3, "jsc post error"

    .line 262158
    .line 262159
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->JSC_POST_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;

    .line 262165
    .line 262166
    const v2, 0x1c9cb51

    .line 262167
    .line 262168
    .line 262169
    const-string/jumbo v3, "webview post error"

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->WEBVIEW_POST_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const-string v0, ""

    .line 50462725
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->loadFailedTypeName:Ljava/lang/String;

    .line 50462727
    iput p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->codeNew:I

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->desc:Ljava/lang/String;

    .line 50462731
    iget-object p1, p3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 50462733
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->loadFailedTypeName:Ljava/lang/String;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string v0, ""

    .line 50462724
    .line 50462725
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->loadFailedTypeName:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->codeNew:I

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->desc:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iget-object p1, p3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 50462732
    .line 50462733
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->loadFailedTypeName:Ljava/lang/String;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadErrorCode()I
[MOD-CHANGED]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->codeNew:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->codeNew:I

    .line 1
    .line 2
    return v0
.end method


.method public getLoadFailedTypeName()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->loadFailedTypeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$FRONTEND;->loadFailedTypeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


