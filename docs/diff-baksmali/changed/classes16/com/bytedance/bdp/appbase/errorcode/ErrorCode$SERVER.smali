## classes16/com/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x80c8b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;

    .line 196616
    const-string v1, "server error"

    .line 196618
    sget-object v2, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;

    .line 196620
    const v3, 0x1ab42e9

    .line 196623
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->SERVER_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x80c8b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;

    .line 196615
    .line 196616
    const-string v1, "server error"

    .line 196617
    .line 196618
    sget-object v2, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;

    .line 196619
    .line 196620
    const v3, 0x1ab42e9

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->SERVER_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;

    .line 196627
    .line 196628
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
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->loadFailedTypeName:Ljava/lang/String;

    .line 50462727
    iput p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->codeNew:I

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->desc:Ljava/lang/String;

    .line 50462731
    iget-object p1, p3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 50462733
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->loadFailedTypeName:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->loadFailedTypeName:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->codeNew:I

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->desc:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iget-object p1, p3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 50462732
    .line 50462733
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->loadFailedTypeName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->desc:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->codeNew:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->codeNew:I

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->loadFailedTypeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$SERVER;->loadFailedTypeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


