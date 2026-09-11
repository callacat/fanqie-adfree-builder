## classes18/com/bytedance/sync/v4/utils/UtilKtKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x898c9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/sync/v4/utils/UtilKtKt$CALLBACK_EXECUTORS$2;->INSTANCE:Lcom/bytedance/sync/v4/utils/UtilKtKt$CALLBACK_EXECUTORS$2;

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/sync/v4/utils/UtilKtKt;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x898c9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/sync/v4/utils/UtilKtKt$CALLBACK_EXECUTORS$2;->INSTANCE:Lcom/bytedance/sync/v4/utils/UtilKtKt$CALLBACK_EXECUTORS$2;

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/sync/v4/utils/UtilKtKt;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final a(Llj1/e;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final a(Llj1/e;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    iget-object v1, p0, Llj1/e;->a:Ljava/lang/String;

    .line 16973835
    const-string/jumbo v2, "sync_id"

    .line 16973838
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    const-string v1, "cursor"

    .line 16973843
    iget-wide v2, p0, Llj1/e;->d:J

    .line 16973845
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973848
    const-string v1, "business"

    .line 16973850
    iget-wide v2, p0, Llj1/e;->g:J

    .line 16973852
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Llj1/e;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Llj1/e;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const-string/jumbo v2, "sync_id"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v1, "cursor"

    .line 16973842
    .line 16973843
    iget-wide v2, p0, Llj1/e;->d:J

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    .line 16973848
    const-string v1, "business"

    .line 16973849
    .line 16973850
    iget-wide v2, p0, Llj1/e;->g:J

    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


