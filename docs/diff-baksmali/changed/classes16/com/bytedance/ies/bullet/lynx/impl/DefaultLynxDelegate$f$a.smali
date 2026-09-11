## classes16/com/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f$a;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f$a;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final varargs invoke([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs invoke([Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f$a;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    aput-object p1, v2, v0

    .line 16973837
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs invoke([Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$f$a;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    aput-object p1, v2, v0

    .line 16973836
    .line 16973837
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


