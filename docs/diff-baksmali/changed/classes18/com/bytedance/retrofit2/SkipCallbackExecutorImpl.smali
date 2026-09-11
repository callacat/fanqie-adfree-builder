## classes18/com/bytedance/retrofit2/SkipCallbackExecutorImpl.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880d4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/SkipCallbackExecutorImpl;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/SkipCallbackExecutorImpl;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/SkipCallbackExecutorImpl;->INSTANCE:Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880d4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/SkipCallbackExecutorImpl;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/SkipCallbackExecutorImpl;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/SkipCallbackExecutorImpl;->INSTANCE:Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 131084
    .line 131085
    return-void
.end method


.method public static ensurePresent([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
[MOD-CHANGED]
.method public static ensurePresent([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 16973826
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    array-length v0, p0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    add-int/2addr v0, v1

    .line 16973836
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 16973838
    sget-object v2, Lcom/bytedance/retrofit2/SkipCallbackExecutorImpl;->INSTANCE:Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    aput-object v2, v0, v3

    .line 16973843
    array-length v2, p0

    .line 16973844
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static ensurePresent([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    array-length v0, p0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    add-int/2addr v0, v1

    .line 16973836
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 16973837
    .line 16973838
    sget-object v2, Lcom/bytedance/retrofit2/SkipCallbackExecutorImpl;->INSTANCE:Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    aput-object v2, v0, v3

    .line 16973842
    .line 16973843
    array-length v2, p0

    .line 16973844
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


.method public annotationType()Ljava/lang/Class;
[MOD-CHANGED]
.method public annotationType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public annotationType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "@"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    const-class v1, Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    const-string v1, "()"

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "@"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const-class v1, Lcom/bytedance/retrofit2/SkipCallbackExecutor;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "()"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


