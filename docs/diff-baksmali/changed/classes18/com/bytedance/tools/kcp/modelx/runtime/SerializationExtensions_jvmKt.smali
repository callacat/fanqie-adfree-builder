## classes18/com/bytedance/tools/kcp/modelx/runtime/SerializationExtensions_jvmKt.smali
# added=0 removed=0 changed=5

.method public static final initializeModelXForThisModule()V
[MOD-CHANGED]
.method public static final initializeModelXForThisModule()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131074
    const-string v1, "implemented by compiler"

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final initializeModelXForThisModule()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131073
    .line 131074
    const-string v1, "implemented by compiler"

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


.method public static final serialized(Ljava/lang/String;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;
[MOD-CHANGED]
.method public static final serialized(Ljava/lang/String;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p0, Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;-><init>()V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final serialized(Ljava/lang/String;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p0, Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public static final serialized(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;
[MOD-CHANGED]
.method public static final serialized(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TR;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p0, Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;

    .line 33751046
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;-><init>()V

    .line 33751049
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final serialized(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TR;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p0, Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;

    .line 33751045
    .line 33751046
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    return-object p0
.end method


.method public static synthetic serialized$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;
[MOD-CHANGED]
.method public static synthetic serialized$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462722
    if-eqz p1, :cond_6

    .line 50462724
    const-string p0, ""

    .line 50462726
    :cond_6
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/SerializationExtensions_jvmKt;->serialized(Ljava/lang/String;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;

    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic serialized$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_6

    .line 50462723
    .line 50462724
    const-string p0, ""

    .line 50462725
    .line 50462726
    :cond_6
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/SerializationExtensions_jvmKt;->serialized(Ljava/lang/String;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0
.end method


.method public static synthetic serialized$default(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;
[MOD-CHANGED]
.method public static synthetic serialized$default(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305474
    if-eqz p2, :cond_6

    .line 67305476
    const-string p0, ""

    .line 67305478
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/SerializationExtensions_jvmKt;->serialized(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;

    .line 67305481
    move-result-object p0

    .line 67305482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic serialized$default(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_6

    .line 67305475
    .line 67305476
    const-string p0, ""

    .line 67305477
    .line 67305478
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/SerializationExtensions_jvmKt;->serialized(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/DecodeDelegate;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p0

    .line 67305482
    return-object p0
.end method


