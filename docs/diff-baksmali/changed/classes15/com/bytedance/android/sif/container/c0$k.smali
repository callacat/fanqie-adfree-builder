## classes15/com/bytedance/android/sif/container/c0$k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$k;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$k;->a:Lcom/bytedance/android/sif/container/c0;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0$k;->a:Lcom/bytedance/android/sif/container/c0;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262151
    move-result v1

    .line 262152
    const-string v2, "onHide"

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-nez v1, :cond_19

    .line 262157
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->s:Ljava/util/List;

    .line 262159
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0$k;->a:Lcom/bytedance/android/sif/container/c0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const-string v2, "onHide"

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-nez v1, :cond_19

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->s:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0$k;->a:Lcom/bytedance/android/sif/container/c0;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262151
    move-result v1

    .line 262152
    const-string v2, "onShow"

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-nez v1, :cond_19

    .line 262157
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->s:Ljava/util/List;

    .line 262159
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0$k;->a:Lcom/bytedance/android/sif/container/c0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/sif/container/c0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const-string v2, "onShow"

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-nez v1, :cond_19

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->s:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


