## classes16/com/bytedance/bdturing/livedetect/LiveDetectService$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lra0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lra0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$b;->a:Lra0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lra0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$b;->a:Lra0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lra0/b;)V
[MOD-CHANGED]
.method public final a(Lra0/b;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$b;->a:Lra0/c;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    iget v1, p1, Lra0/b;->a:I

    .line 16973830
    iget-object v2, p1, Lra0/b;->b:Lorg/json/JSONObject;

    .line 16973832
    const/4 v3, 0x2

    .line 16973833
    new-array v3, v3, [Ljava/lang/String;

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    iget-object v5, p1, Lra0/b;->c:Ljava/lang/String;

    .line 16973838
    aput-object v5, v3, v4

    .line 16973840
    const/4 v4, 0x1

    .line 16973841
    iget-object p1, p1, Lra0/b;->d:Ljava/lang/String;

    .line 16973843
    aput-object p1, v3, v4

    .line 16973845
    invoke-interface {v0, v2, v3, v1}, Lra0/c;->a(Lorg/json/JSONObject;[Ljava/lang/String;I)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lra0/b;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$b;->a:Lra0/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    iget v1, p1, Lra0/b;->a:I

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lra0/b;->b:Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    const/4 v3, 0x2

    .line 16973833
    new-array v3, v3, [Ljava/lang/String;

    .line 16973834
    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    iget-object v5, p1, Lra0/b;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    aput-object v5, v3, v4

    .line 16973839
    .line 16973840
    const/4 v4, 0x1

    .line 16973841
    iget-object p1, p1, Lra0/b;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    aput-object p1, v3, v4

    .line 16973844
    .line 16973845
    invoke-interface {v0, v2, v3, v1}, Lra0/c;->a(Lorg/json/JSONObject;[Ljava/lang/String;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$b;->a:Lra0/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lra0/c;->onError(Ljava/lang/Throwable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/LiveDetectService$b;->a:Lra0/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lra0/c;->onError(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


