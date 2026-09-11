## classes16/com/bytedance/ies/android/base/runtime/router/AdRouterTask.smali
# added=0 removed=0 changed=9

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;",
            ">;",
            "Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->context:Landroid/content/Context;

    .line 50593797
    iput-object p2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->handlerList:Ljava/util/List;

    .line 50593799
    iput-object p3, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 50593801
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;",
            ">;",
            "Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->context:Landroid/content/Context;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->handlerList:Ljava/util/List;

    .line 50593798
    .line 50593799
    iput-object p3, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 50593800
    .line 50593801
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_9

    .line 84213764
    new-instance p2, Ljava/util/ArrayList;

    .line 84213766
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84213769
    :cond_9
    and-int/lit8 p4, p4, 0x4

    .line 84213771
    if-eqz p4, :cond_16

    .line 84213773
    new-instance p3, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 84213775
    invoke-direct {p3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;-><init>()V

    .line 84213778
    invoke-virtual {p3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 84213781
    move-result-object p3

    .line 84213782
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 84213785
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_9

    .line 84213763
    .line 84213764
    new-instance p2, Ljava/util/ArrayList;

    .line 84213765
    .line 84213766
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    :cond_9
    and-int/lit8 p4, p4, 0x4

    .line 84213770
    .line 84213771
    if-eqz p4, :cond_16

    .line 84213772
    .line 84213773
    new-instance p3, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 84213774
    .line 84213775
    invoke-direct {p3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;-><init>()V

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-virtual {p3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;->build()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p3

    .line 84213782
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 84213783
    .line 84213784
    .line 84213785
    return-void
.end method


.method public execute()Z
[MOD-CHANGED]
.method public execute()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->handlerList:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_2f

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;

    .line 262162
    iget-object v2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->context:Landroid/content/Context;

    .line 262164
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->setContext(Landroid/content/Context;)V

    .line 262167
    iget-object v2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 262169
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->setParams(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 262172
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/router/handler/IAdRouterHandler;->canHandle()Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_6

    .line 262178
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/router/handler/IAdRouterHandler;->doHandle()Z

    .line 262181
    move-result v2

    .line 262182
    iget-object v3, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 262184
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->onHandleFinished(ZLcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 262187
    if-eqz v2, :cond_6

    .line 262189
    const/4 v0, 0x1

    .line 262190
    return v0

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    return v0
.end method

[INNER-ORIGINAL]
.method public execute()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->handlerList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_2f

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->context:Landroid/content/Context;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->setContext(Landroid/content/Context;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->setParams(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/router/handler/IAdRouterHandler;->canHandle()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_6

    .line 262177
    .line 262178
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/router/handler/IAdRouterHandler;->doHandle()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    iget-object v3, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 262183
    .line 262184
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->onHandleFinished(ZLcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 262185
    .line 262186
    .line 262187
    if-eqz v2, :cond_6

    .line 262188
    .line 262189
    const/4 v0, 0x1

    .line 262190
    return v0

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    return v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHandlerList()Ljava/util/List;
[MOD-CHANGED]
.method public final getHandlerList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->handlerList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHandlerList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->handlerList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
[MOD-CHANGED]
.method public final getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->context:Landroid/content/Context;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->context:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHandlerList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setHandlerList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->handlerList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHandlerList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->handlerList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setParams(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
[MOD-CHANGED]
.method public final setParams(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParams(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16842757
    .line 16842758
    return-void
.end method


