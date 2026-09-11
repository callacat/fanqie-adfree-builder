## classes16/com/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80eb2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "modal"

    .line 262155
    const-string v3, "MODAL"

    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->MODAL:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 262162
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string/jumbo v2, "toast"

    .line 262168
    const-string v3, "TOAST"

    .line 262170
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->TOAST:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 262175
    invoke-static {}, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->$values()[Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->$VALUES:[Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80eb2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "modal"

    .line 262154
    .line 262155
    const-string v3, "MODAL"

    .line 262156
    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->MODAL:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string/jumbo v2, "toast"

    .line 262166
    .line 262167
    .line 262168
    const-string v3, "TOAST"

    .line 262169
    .line 262170
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->TOAST:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->$values()[Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->$VALUES:[Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 262180
    .line 262181
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
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->type:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->type:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


