## classes16/com/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x80e4a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string/jumbo v2, "socket is not open"

    .line 327692
    const-string v3, "WsNotConnect"

    .line 327694
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->WsNotConnect:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327699
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327701
    const/4 v1, 0x1

    .line 327702
    const-string v2, "internal error"

    .line 327704
    const-string v3, "InternalError"

    .line 327706
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->InternalError:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327711
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327713
    const/4 v1, 0x2

    .line 327714
    const-string v2, "param is invalid"

    .line 327716
    const-string v3, "ParamInvalid"

    .line 327718
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->ParamInvalid:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327723
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327725
    const/4 v1, 0x3

    .line 327726
    const-string/jumbo v2, "socket does not exist"

    .line 327729
    const-string v3, "SocketIsNull"

    .line 327731
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327734
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->SocketIsNull:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327736
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327738
    const/4 v1, 0x4

    .line 327739
    const-string/jumbo v2, "socket is closed"

    .line 327742
    const-string v3, "Closed"

    .line 327744
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327747
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->Closed:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327749
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->$values()[Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->$VALUES:[Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x80e4a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string/jumbo v2, "socket is not open"

    .line 327690
    .line 327691
    .line 327692
    const-string v3, "WsNotConnect"

    .line 327693
    .line 327694
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->WsNotConnect:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327698
    .line 327699
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    const-string v2, "internal error"

    .line 327703
    .line 327704
    const-string v3, "InternalError"

    .line 327705
    .line 327706
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->InternalError:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327710
    .line 327711
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327712
    .line 327713
    const/4 v1, 0x2

    .line 327714
    const-string v2, "param is invalid"

    .line 327715
    .line 327716
    const-string v3, "ParamInvalid"

    .line 327717
    .line 327718
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->ParamInvalid:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327722
    .line 327723
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327724
    .line 327725
    const/4 v1, 0x3

    .line 327726
    const-string/jumbo v2, "socket does not exist"

    .line 327727
    .line 327728
    .line 327729
    const-string v3, "SocketIsNull"

    .line 327730
    .line 327731
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->SocketIsNull:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327735
    .line 327736
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327737
    .line 327738
    const/4 v1, 0x4

    .line 327739
    const-string/jumbo v2, "socket is closed"

    .line 327740
    .line 327741
    .line 327742
    const-string v3, "Closed"

    .line 327743
    .line 327744
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->Closed:Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327748
    .line 327749
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->$values()[Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->$VALUES:[Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;

    .line 327754
    .line 327755
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
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->errMsg:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->errMsg:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getErrMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->errMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$OperationFailType;->errMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


