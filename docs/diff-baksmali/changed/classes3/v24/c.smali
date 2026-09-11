## classes3/v24/c.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lv24/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lv24/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lv24/c;->a:Lv24/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv24/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lv24/c;->a:Lv24/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, 0x0

    .line 262162
    return v0

    .line 262163
    :cond_13
    sget-object v2, Lw24/a;->a:Lw24/a;

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Lw24/a;->e(Landroid/view/View;)Z

    .line 262181
    move-result v0

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    return v0

    .line 262163
    :cond_13
    sget-object v2, Lw24/a;->a:Lw24/a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lw24/a;->e(Landroid/view/View;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0
.end method


.method public final b()Ljava/lang/Class;
[MOD-CHANGED]
.method public final b()Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262146
    iget-object v1, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_1a

    .line 262151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    if-eqz v1, :cond_1a

    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1a

    .line 262165
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v2

    .line 262171
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_26

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    move-result-object v2

    .line 262181
    goto :goto_31

    .line 262182
    :cond_26
    iget-object v0, v0, Lv24/a;->f:Lkotlin/Pair;

    .line 262184
    if-eqz v0, :cond_31

    .line 262186
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    move-object v2, v0

    .line 262191
    check-cast v2, Ljava/lang/Class;

    .line 262193
    :cond_31
    :goto_31
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262145
    .line 262146
    iget-object v1, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_1a

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    .line 262157
    if-eqz v1, :cond_1a

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1a

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v2

    .line 262171
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    goto :goto_31

    .line 262182
    :cond_26
    iget-object v0, v0, Lv24/a;->f:Lkotlin/Pair;

    .line 262183
    .line 262184
    if-eqz v0, :cond_31

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    move-object v2, v0

    .line 262191
    check-cast v2, Ljava/lang/Class;

    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-object v2
.end method


.method public c()Z
[MOD-CHANGED]
.method public c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv24/c;->f()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_e

    .line 131078
    invoke-virtual {p0}, Lv24/c;->g()Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv24/c;->f()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lv24/c;->g()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public d()Z
[MOD-CHANGED]
.method public d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv24/c;->h()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_e

    .line 131078
    invoke-virtual {p0}, Lv24/c;->g()Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lv24/c;->h()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lv24/c;->g()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv24/c;->g()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv24/c;->g()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 262165
    move-result-object v2

    .line 262166
    instance-of v2, v2, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 262168
    if-nez v2, :cond_22

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 262173
    move-result-object v0

    .line 262174
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    :cond_22
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    instance-of v2, v2, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 262167
    .line 262168
    if-nez v2, :cond_22

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 262175
    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    :cond_22
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 196610
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 196629
    move-result-object v0

    .line 196630
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 196631
    .line 196632
    return v0
.end method


.method public final getCurrentActivity()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentActivity()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262146
    iget-object v1, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_1a

    .line 262151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    if-eqz v1, :cond_1a

    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1a

    .line 262165
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v2

    .line 262171
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_2a

    .line 262177
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    if-nez v1, :cond_28

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    move-object v2, v1

    .line 262185
    goto :goto_35

    .line 262186
    :cond_2a
    :goto_2a
    iget-object v0, v0, Lv24/a;->f:Lkotlin/Pair;

    .line 262188
    if-eqz v0, :cond_35

    .line 262190
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    move-object v2, v0

    .line 262195
    check-cast v2, Ljava/lang/String;

    .line 262197
    :cond_35
    :goto_35
    if-nez v2, :cond_39

    .line 262199
    const-string v2, ""

    .line 262201
    :cond_39
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getCurrentActivity()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262145
    .line 262146
    iget-object v1, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_1a

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    .line 262157
    if-eqz v1, :cond_1a

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1a

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v2

    .line 262171
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_2a

    .line 262176
    .line 262177
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    if-nez v1, :cond_28

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    move-object v2, v1

    .line 262185
    goto :goto_35

    .line 262186
    :cond_2a
    :goto_2a
    iget-object v0, v0, Lv24/a;->f:Lkotlin/Pair;

    .line 262187
    .line 262188
    if-eqz v0, :cond_35

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    move-object v2, v0

    .line 262195
    check-cast v2, Ljava/lang/String;

    .line 262196
    .line 262197
    :cond_35
    :goto_35
    if-nez v2, :cond_39

    .line 262198
    .line 262199
    const-string v2, ""

    .line 262200
    .line 262201
    :cond_39
    return-object v2
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x1

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 262165
    move-result-object v2

    .line 262166
    instance-of v2, v2, Lcom/bytedance/android/livesdk/player/State$Paused;

    .line 262168
    if-nez v2, :cond_24

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 262173
    move-result-object v0

    .line 262174
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x1

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    instance-of v2, v2, Lcom/bytedance/android/livesdk/player/State$Paused;

    .line 262167
    .line 262168
    if-nez v2, :cond_24

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 262175
    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :cond_24
    :goto_24
    return v1
.end method


.method public id()Ljava/lang/String;
[MOD-CHANGED]
.method public id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 65538
    iget-object v0, v0, Lv24/a;->a:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lv24/a;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 196610
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final release()Lv24/g$a;
[MOD-CHANGED]
.method public final release()Lv24/g$a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262148
    const/4 v1, 0x4

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_28

    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_28

    .line 262161
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->release()Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_1f

    .line 262167
    new-instance v0, Lv24/g$a;

    .line 262169
    const-string v3, "client release failed"

    .line 262171
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    new-instance v0, Lv24/g$a;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    const/4 v2, 0x6

    .line 262179
    const/4 v3, 0x1

    .line 262180
    invoke-direct {v0, v3, v1, v2}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 262183
    return-object v0

    .line 262184
    :cond_28
    :goto_28
    new-instance v0, Lv24/g$a;

    .line 262186
    const-string v3, "client is null"

    .line 262188
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final release()Lv24/g$a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    const/4 v1, 0x4

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_28

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_28

    .line 262161
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->release()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_1f

    .line 262166
    .line 262167
    new-instance v0, Lv24/g$a;

    .line 262168
    .line 262169
    const-string v3, "client release failed"

    .line 262170
    .line 262171
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 262172
    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    new-instance v0, Lv24/g$a;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    const/4 v2, 0x6

    .line 262179
    const/4 v3, 0x1

    .line 262180
    invoke-direct {v0, v3, v1, v2}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0

    .line 262184
    :cond_28
    :goto_28
    new-instance v0, Lv24/g$a;

    .line 262185
    .line 262186
    const-string v3, "client is null"

    .line 262187
    .line 262188
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


.method public stop()Lv24/g$a;
[MOD-CHANGED]
.method public stop()Lv24/g$a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262148
    const/4 v1, 0x4

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_28

    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_28

    .line 262161
    :cond_11
    const/4 v3, 0x0

    .line 262162
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->stop(Landroid/content/Context;)Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_20

    .line 262168
    new-instance v0, Lv24/g$a;

    .line 262170
    const-string v3, "client stop failed"

    .line 262172
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    new-instance v0, Lv24/g$a;

    .line 262178
    const/4 v1, 0x1

    .line 262179
    const/4 v2, 0x6

    .line 262180
    invoke-direct {v0, v1, v3, v2}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 262183
    return-object v0

    .line 262184
    :cond_28
    :goto_28
    new-instance v0, Lv24/g$a;

    .line 262186
    const-string v3, "client is null"

    .line 262188
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public stop()Lv24/g$a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    const/4 v1, 0x4

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_28

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_28

    .line 262161
    :cond_11
    const/4 v3, 0x0

    .line 262162
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->stop(Landroid/content/Context;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_20

    .line 262167
    .line 262168
    new-instance v0, Lv24/g$a;

    .line 262169
    .line 262170
    const-string v3, "client stop failed"

    .line 262171
    .line 262172
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 262173
    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    new-instance v0, Lv24/g$a;

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    const/4 v2, 0x6

    .line 262180
    invoke-direct {v0, v1, v3, v2}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0

    .line 262184
    :cond_28
    :goto_28
    new-instance v0, Lv24/g$a;

    .line 262185
    .line 262186
    const-string v3, "client is null"

    .line 262187
    .line 262188
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


.method public stream()Lv24/g$a;
[MOD-CHANGED]
.method public stream()Lv24/g$a;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 327682
    iget-object v0, v0, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 327684
    const/4 v1, 0x4

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_47

    .line 327688
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_47

    .line 327697
    :cond_11
    iget-object v3, p0, Lv24/c;->a:Lv24/a;

    .line 327699
    iget-object v3, v3, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 327701
    if-eqz v3, :cond_3f

    .line 327703
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327709
    if-nez v3, :cond_20

    .line 327711
    goto :goto_3f

    .line 327712
    :cond_20
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 327715
    move-result-object v4

    .line 327716
    if-nez v4, :cond_2e

    .line 327718
    new-instance v0, Lv24/g$a;

    .line 327720
    const-string v3, "liveRequest is null"

    .line 327722
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    new-instance v1, Lv24/b;

    .line 327728
    invoke-direct {v1, v3, v4, v0}, Lv24/b;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 327731
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327734
    new-instance v0, Lv24/g$a;

    .line 327736
    const/4 v1, 0x0

    .line 327737
    const/4 v2, 0x6

    .line 327738
    const/4 v3, 0x1

    .line 327739
    invoke-direct {v0, v3, v1, v2}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 327742
    return-object v0

    .line 327743
    :cond_3f
    :goto_3f
    new-instance v0, Lv24/g$a;

    .line 327745
    const-string v3, "client is null"

    .line 327747
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 327750
    return-object v0

    .line 327751
    :cond_47
    :goto_47
    new-instance v0, Lv24/g$a;

    .line 327753
    const-string v3, "eventListener is null"

    .line 327755
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public stream()Lv24/g$a;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lv24/c;->a:Lv24/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    const/4 v1, 0x4

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_47

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 327693
    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_47

    .line 327697
    :cond_11
    iget-object v3, p0, Lv24/c;->a:Lv24/a;

    .line 327698
    .line 327699
    iget-object v3, v3, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 327700
    .line 327701
    if-eqz v3, :cond_3f

    .line 327702
    .line 327703
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327708
    .line 327709
    if-nez v3, :cond_20

    .line 327710
    .line 327711
    goto :goto_3f

    .line 327712
    :cond_20
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    if-nez v4, :cond_2e

    .line 327717
    .line 327718
    new-instance v0, Lv24/g$a;

    .line 327719
    .line 327720
    const-string v3, "liveRequest is null"

    .line 327721
    .line 327722
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 327723
    .line 327724
    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    new-instance v1, Lv24/b;

    .line 327727
    .line 327728
    invoke-direct {v1, v3, v4, v0}, Lv24/b;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v0, Lv24/g$a;

    .line 327735
    .line 327736
    const/4 v1, 0x0

    .line 327737
    const/4 v2, 0x6

    .line 327738
    const/4 v3, 0x1

    .line 327739
    invoke-direct {v0, v3, v1, v2}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 327740
    .line 327741
    .line 327742
    return-object v0

    .line 327743
    :cond_3f
    :goto_3f
    new-instance v0, Lv24/g$a;

    .line 327744
    .line 327745
    const-string v3, "client is null"

    .line 327746
    .line 327747
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0

    .line 327751
    :cond_47
    :goto_47
    new-instance v0, Lv24/g$a;

    .line 327752
    .line 327753
    const-string v3, "eventListener is null"

    .line 327754
    .line 327755
    invoke-direct {v0, v2, v3, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "clientId"

    .line 327687
    invoke-virtual {p0}, Lv24/c;->id()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    invoke-virtual {p0}, Lv24/c;->h()Z

    .line 327697
    move-result v1

    .line 327698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "clientIsStopped"

    .line 327704
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    invoke-virtual {p0}, Lv24/c;->f()Z

    .line 327710
    move-result v1

    .line 327711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    move-result-object v1

    .line 327715
    const-string v2, "clientIsPlaying"

    .line 327717
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    invoke-virtual {p0}, Lv24/c;->g()Z

    .line 327723
    move-result v1

    .line 327724
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "clientIsReleased"

    .line 327730
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    invoke-virtual {p0}, Lv24/c;->a()Z

    .line 327736
    move-result v1

    .line 327737
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "clientIsVisible"

    .line 327743
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    iget-object v1, p0, Lv24/c;->a:Lv24/a;

    .line 327748
    iget-object v1, v1, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 327750
    const/4 v2, 0x0

    .line 327751
    if-eqz v1, :cond_5c

    .line 327753
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327759
    if-eqz v1, :cond_5c

    .line 327761
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 327764
    move-result-object v1

    .line 327765
    if-eqz v1, :cond_5c

    .line 327767
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/State;->getName()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v1, v2

    .line 327773
    :goto_5d
    const-string v3, "clientCurrentState"

    .line 327775
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327778
    invoke-virtual {p0}, Lv24/c;->b()Ljava/lang/Class;

    .line 327781
    move-result-object v1

    .line 327782
    if-eqz v1, :cond_6c

    .line 327784
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327787
    move-result-object v2

    .line 327788
    :cond_6c
    const-string v1, "currentActivityCls"

    .line 327790
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327793
    iget-object v1, p0, Lv24/c;->a:Lv24/a;

    .line 327795
    iget-object v1, v1, Lv24/a;->e:Ljava/util/Set;

    .line 327797
    const-string v2, "videoIds"

    .line 327799
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327802
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "clientId"

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lv24/c;->id()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0}, Lv24/c;->h()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "clientIsStopped"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {p0}, Lv24/c;->f()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const-string v2, "clientIsPlaying"

    .line 327716
    .line 327717
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {p0}, Lv24/c;->g()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "clientIsReleased"

    .line 327729
    .line 327730
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lv24/c;->a()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "clientIsVisible"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lv24/c;->a:Lv24/a;

    .line 327747
    .line 327748
    iget-object v1, v1, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 327749
    .line 327750
    const/4 v2, 0x0

    .line 327751
    if-eqz v1, :cond_5c

    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327758
    .line 327759
    if-eqz v1, :cond_5c

    .line 327760
    .line 327761
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    if-eqz v1, :cond_5c

    .line 327766
    .line 327767
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/State;->getName()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v1, v2

    .line 327773
    :goto_5d
    const-string v3, "clientCurrentState"

    .line 327774
    .line 327775
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {p0}, Lv24/c;->b()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    if-eqz v1, :cond_6c

    .line 327783
    .line 327784
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    :cond_6c
    const-string v1, "currentActivityCls"

    .line 327789
    .line 327790
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327791
    .line 327792
    .line 327793
    iget-object v1, p0, Lv24/c;->a:Lv24/a;

    .line 327794
    .line 327795
    iget-object v1, v1, Lv24/a;->e:Ljava/util/Set;

    .line 327796
    .line 327797
    const-string v2, "videoIds"

    .line 327798
    .line 327799
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327800
    .line 327801
    .line 327802
    return-object v0
.end method


