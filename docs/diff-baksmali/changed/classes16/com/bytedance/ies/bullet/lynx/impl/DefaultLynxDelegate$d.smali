## classes16/com/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    instance-of v0, p3, Lcom/lynx/tasm/LynxView;

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50528267
    check-cast p3, Lcom/lynx/tasm/LynxView;

    .line 50528269
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d$a;

    .line 50528271
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528274
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->onEvent(Lcom/lynx/tasm/LynxView;Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    instance-of v0, p3, Lcom/lynx/tasm/LynxView;

    .line 50528261
    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50528266
    .line 50528267
    check-cast p3, Lcom/lynx/tasm/LynxView;

    .line 50528268
    .line 50528269
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d$a;

    .line 50528270
    .line 50528271
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->onEvent(Lcom/lynx/tasm/LynxView;Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


