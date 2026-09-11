## classes16/com/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x80d51

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;

    .line 131080
    const/4 v1, -0x1

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;-><init>(IILorg/json/JSONObject;)V

    .line 131085
    sput-object v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->DEFAULT:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x80d51

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;

    .line 131079
    .line 131080
    const/4 v1, -0x1

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;-><init>(IILorg/json/JSONObject;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->DEFAULT:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(IILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(IILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->prefetchStatus:I

    .line 50462725
    iput p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->prefetchDetail:I

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->prefetchInfo:Lorg/json/JSONObject;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->prefetchStatus:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->prefetchDetail:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->prefetchInfo:Lorg/json/JSONObject;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{prefetchStatus: "

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->prefetchStatus:I

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, ", prefetchDetail: "

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->prefetchDetail:I

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    const-string/jumbo v1, "}"

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "{prefetchStatus: "

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->prefetchStatus:I

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, ", prefetchDetail: "

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->prefetchDetail:I

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string/jumbo v1, "}"

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


