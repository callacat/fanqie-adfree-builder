## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 16973832
    if-nez p1, :cond_f

    .line 16973834
    new-instance p1, Lorg/json/JSONObject;

    .line 16973836
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/w;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_f

    .line 16973833
    .line 16973834
    new-instance p1, Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


