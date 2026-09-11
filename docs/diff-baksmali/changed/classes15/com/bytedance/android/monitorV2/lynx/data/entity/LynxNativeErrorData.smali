## classes15/com/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "nativeError"

    .line 131074
    invoke-direct {p0, v0}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 131077
    const-string v0, "lynx_error"

    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->scene:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "nativeError"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "lynx_error"

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->scene:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method private final appendNativeInfoParams(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final appendNativeInfoParams(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "scene"

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->scene:Ljava/lang/String;

    .line 16973828
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    const-string v0, "error_code"

    .line 16973833
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorCode:I

    .line 16973835
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16973838
    const-string v0, "error_msg"

    .line 16973840
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorMsg:Ljava/lang/String;

    .line 16973842
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method private final appendNativeInfoParams(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "scene"

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->scene:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "error_code"

    .line 16973832
    .line 16973833
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorCode:I

    .line 16973834
    .line 16973835
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "error_msg"

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorMsg:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->appendNativeInfoParams(Lorg/json/JSONObject;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->appendNativeInfoParams(Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getErrorCode()I
[MOD-CHANGED]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setErrorCode(I)V
[MOD-CHANGED]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrorMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorMsg:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorMsg:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->scene:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->scene:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


