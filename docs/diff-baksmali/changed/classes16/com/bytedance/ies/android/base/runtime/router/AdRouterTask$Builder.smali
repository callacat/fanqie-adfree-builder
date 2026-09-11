## classes16/com/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x6

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    move-object v1, v0

    .line 16973838
    move-object v2, p1

    .line 16973839
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973842
    iput-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x6

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    move-object v1, v0

    .line 16973838
    move-object v2, p1

    .line 16973839
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;
[MOD-CHANGED]
.method public final addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->getHandlerList()Ljava/util/List;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHandler(Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->getHandlerList()Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 1
    .line 2
    return-object v0
.end method


.method public final context(Landroid/content/Context;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;
[MOD-CHANGED]
.method public final context(Landroid/content/Context;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->setContext(Landroid/content/Context;)V

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final context(Landroid/content/Context;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->setContext(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public final getInst()Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;
[MOD-CHANGED]
.method public final getInst()Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInst()Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 1
    .line 2
    return-object v0
.end method


.method public final params(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;
[MOD-CHANGED]
.method public final params(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->setParams(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final params(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->setParams(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setInst(Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;)V
[MOD-CHANGED]
.method public final setInst(Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInst(Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask$Builder;->inst:Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 16842757
    .line 16842758
    return-void
.end method


