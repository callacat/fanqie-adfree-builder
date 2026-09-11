## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a001

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->result:Lkotlin/Pair;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a001

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;

    .line 196620
    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->result:Lkotlin/Pair;

    .line 196629
    .line 196630
    return-void
.end method


.method public maybeInvoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
[MOD-CHANGED]
.method public maybeInvoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->result:Lkotlin/Pair;

    .line 67174405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public maybeInvoke(Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/BaseInvocationHandler;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/OptionalInvocationHandler$Noop;->result:Lkotlin/Pair;

    .line 67174404
    .line 67174405
    return-object p1
.end method


