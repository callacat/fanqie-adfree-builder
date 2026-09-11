## classes17/com/bytedance/lego/init/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908293
    check-cast p1, Lrw0/g;

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/lego/init/n;->a:Lrw0/g;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    check-cast p1, Lrw0/g;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/lego/init/n;->a:Lrw0/g;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final Y()Lrw0/g;
[MOD-CHANGED]
.method public final Y()Lrw0/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/n;->a:Lrw0/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y()Lrw0/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lego/init/n;->a:Lrw0/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/lego/init/n;->a:Lrw0/g;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/bytedance/lego/init/InitTaskDispatcher;->b(Lrw0/g;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/lego/init/n;->a:Lrw0/g;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/lego/init/InitTaskDispatcher;->b(Lrw0/g;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


