## classes17/wy0/c.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lwy0/c;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lwy0/c;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static u(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static u(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "http://"

    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_16

    .line 16973838
    const-string v1, "https://"

    .line 16973840
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "http://"

    .line 16973829
    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_16

    .line 16973837
    .line 16973838
    const-string v1, "https://"

    .line 16973839
    .line 16973840
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973845
    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public final c(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    invoke-virtual {v0}, Lzy0/b;->f()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 16973837
    iget-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973839
    if-eqz v1, :cond_16

    .line 16973841
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973843
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 16973846
    :cond_16
    :goto_16
    if-eqz p1, :cond_1d

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lzy0/b;->f()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 16973836
    .line 16973837
    iget-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_16

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    invoke-virtual {v0}, Lzy0/b;->f()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_b

    .line 262154
    goto :goto_28

    .line 262155
    :cond_b
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 262157
    iget-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262159
    if-nez v1, :cond_12

    .line 262161
    goto :goto_28

    .line 262162
    :cond_12
    iget-object v1, v0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262164
    if-eqz v1, :cond_1b

    .line 262166
    const/16 v2, 0xc9

    .line 262168
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, v0, Lsy0/c;->m:Z

    .line 262174
    iput-boolean v1, v0, Lsy0/c;->o:Z

    .line 262176
    iget-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262178
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lzy0/b;->f()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_28

    .line 262155
    :cond_b
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 262156
    .line 262157
    iget-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262158
    .line 262159
    if-nez v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_28

    .line 262162
    :cond_12
    iget-object v1, v0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1b

    .line 262165
    .line 262166
    const/16 v2, 0xc9

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, v0, Lsy0/c;->m:Z

    .line 262173
    .line 262174
    iput-boolean v1, v0, Lsy0/c;->o:Z

    .line 262175
    .line 262176
    iget-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 262179
    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method public final g(Lcom/bytedance/lynx/media/AbsMediaEngineView$a;)I
[MOD-CHANGED]
.method public final g(Lcom/bytedance/lynx/media/AbsMediaEngineView$a;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039365
    invoke-virtual {v0}, Lzy0/b;->c()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_d

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, -0x1

    .line 17039376
    if-eqz v0, :cond_1b

    .line 17039378
    if-eqz p1, :cond_1a

    .line 17039380
    const/4 v0, 0x7

    .line 17039381
    const-string v1, "player is not prepared"

    .line 17039383
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/bytedance/lynx/media/AbsMediaEngineView$a;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039386
    :cond_1a
    return v3

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_25

    .line 17039389
    new-instance v0, Lwy0/d;

    .line 17039391
    invoke-direct {v0, p0}, Lwy0/d;-><init>(Lwy0/c;)V

    .line 17039394
    invoke-virtual {p1, v1, v0, v1, v2}, Lcom/bytedance/lynx/media/AbsMediaEngineView$a;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039397
    :cond_25
    iget-object p1, p0, Lwy0/c;->b:Lzy0/b;

    .line 17039399
    if-eqz p1, :cond_2d

    .line 17039401
    invoke-virtual {p1}, Lzy0/b;->getDuration()I

    .line 17039404
    move-result v3

    .line 17039405
    :cond_2d
    return v3
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/lynx/media/AbsMediaEngineView$a;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lzy0/b;->c()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_d

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, -0x1

    .line 17039376
    if-eqz v0, :cond_1b

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1a

    .line 17039379
    .line 17039380
    const/4 v0, 0x7

    .line 17039381
    const-string v1, "player is not prepared"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/bytedance/lynx/media/AbsMediaEngineView$a;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    return v3

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    new-instance v0, Lwy0/d;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Lwy0/d;-><init>(Lwy0/c;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0, v1, v2}, Lcom/bytedance/lynx/media/AbsMediaEngineView$a;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p0, Lwy0/c;->b:Lzy0/b;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2d

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lzy0/b;->getDuration()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    :cond_2d
    return v3
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy0/c;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy0/c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0}, Lzy0/b;->pause()V

    .line 16908295
    :cond_7
    if-eqz p1, :cond_e

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lzy0/b;->pause()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    if-eqz p1, :cond_e

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final j(Lvy0/a;)V
[MOD-CHANGED]
.method public final j(Lvy0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lzy0/b;->setMediaVideoEngineCallback(Lvy0/a;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lvy0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lzy0/b;->setMediaVideoEngineCallback(Lvy0/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final n(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final n(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-nez v0, :cond_15

    .line 16973842
    iput-object p1, p0, Lwy0/c;->e:Ljava/util/Map;

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-virtual {p0, p1}, Lwy0/c;->r(Ljava/util/Map;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-nez v0, :cond_15

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lwy0/c;->e:Ljava/util/Map;

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-virtual {p0, p1}, Lwy0/c;->r(Ljava/util/Map;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final r(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final r(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17170438
    if-eqz v0, :cond_bd

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170446
    if-eqz v0, :cond_bd

    .line 17170448
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Ljava/lang/Iterable;

    .line 17170454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p1

    .line 17170458
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_bd

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Lkotlin/Pair;

    .line 17170476
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;

    .line 17170482
    sget-object v3, Lwy0/c$b;->a:[I

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170487
    move-result v2

    .line 17170488
    aget v2, v3, v2

    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    if-eq v2, v3, :cond_a2

    .line 17170493
    const/4 v3, 0x2

    .line 17170494
    if-eq v2, v3, :cond_83

    .line 17170496
    const/4 v3, 0x3

    .line 17170497
    if-eq v2, v3, :cond_65

    .line 17170499
    const/4 v3, 0x4

    .line 17170500
    if-eq v2, v3, :cond_47

    .line 17170502
    goto :goto_1a

    .line 17170503
    :cond_47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Ljava/lang/Number;

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170512
    move-result v2

    .line 17170513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Lkotlin/Pair;

    .line 17170519
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Ljava/lang/Float;

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 17170532
    goto :goto_1a

    .line 17170533
    :cond_65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Ljava/lang/Number;

    .line 17170539
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170542
    move-result v2

    .line 17170543
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Lkotlin/Pair;

    .line 17170549
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Ljava/lang/Long;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170558
    move-result-wide v3

    .line 17170559
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongOption(IJ)V

    .line 17170562
    goto :goto_1a

    .line 17170563
    :cond_83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Ljava/lang/Number;

    .line 17170569
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170572
    move-result v2

    .line 17170573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast v1, Lkotlin/Pair;

    .line 17170579
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170582
    move-result-object v1

    .line 17170583
    check-cast v1, Ljava/lang/Integer;

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170588
    move-result v1

    .line 17170589
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170592
    goto/16 :goto_1a

    .line 17170594
    :cond_a2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170597
    move-result-object v2

    .line 17170598
    check-cast v2, Ljava/lang/Number;

    .line 17170600
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170603
    move-result v2

    .line 17170604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170607
    move-result-object v1

    .line 17170608
    check-cast v1, Lkotlin/Pair;

    .line 17170610
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170613
    move-result-object v1

    .line 17170614
    check-cast v1, Ljava/lang/String;

    .line 17170616
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 17170619
    goto/16 :goto_1a

    .line 17170621
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_bd

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_bd

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Ljava/lang/Iterable;

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_bd

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Lkotlin/Pair;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;

    .line 17170481
    .line 17170482
    sget-object v3, Lwy0/c$b;->a:[I

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    aget v2, v3, v2

    .line 17170489
    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    if-eq v2, v3, :cond_a2

    .line 17170492
    .line 17170493
    const/4 v3, 0x2

    .line 17170494
    if-eq v2, v3, :cond_83

    .line 17170495
    .line 17170496
    const/4 v3, 0x3

    .line 17170497
    if-eq v2, v3, :cond_65

    .line 17170498
    .line 17170499
    const/4 v3, 0x4

    .line 17170500
    if-eq v2, v3, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_1a

    .line 17170503
    :cond_47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Ljava/lang/Number;

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Lkotlin/Pair;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Ljava/lang/Float;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_1a

    .line 17170533
    :cond_65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Ljava/lang/Number;

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Lkotlin/Pair;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Ljava/lang/Long;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v3

    .line 17170559
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongOption(IJ)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_1a

    .line 17170563
    :cond_83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Ljava/lang/Number;

    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast v1, Lkotlin/Pair;

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    check-cast v1, Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto/16 :goto_1a

    .line 17170593
    .line 17170594
    :cond_a2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    check-cast v2, Ljava/lang/Number;

    .line 17170599
    .line 17170600
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v2

    .line 17170604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    check-cast v1, Lkotlin/Pair;

    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    check-cast v1, Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    goto/16 :goto_1a

    .line 17170620
    .line 17170621
    :cond_bd
    return-void
.end method


.method public s(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public s(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "muted"

    .line 17104902
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_44

    .line 17104908
    const-string v1, "loop"

    .line 17104910
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_44

    .line 17104916
    const-string v1, "speed"

    .line 17104918
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_44

    .line 17104924
    const-string v1, "volume"

    .line 17104926
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_44

    .line 17104932
    const-string v1, "tag"

    .line 17104934
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_44

    .line 17104940
    const-string v1, "sub_tag"

    .line 17104942
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_44

    .line 17104948
    const-string v1, "cache-size"

    .line 17104950
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_44

    .line 17104956
    const-string v1, "progress_update_interval"

    .line 17104958
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104964
    :cond_44
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    return v0
.end method

[INNER-ORIGINAL]
.method public s(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "muted"

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_44

    .line 17104907
    .line 17104908
    const-string v1, "loop"

    .line 17104909
    .line 17104910
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_44

    .line 17104915
    .line 17104916
    const-string v1, "speed"

    .line 17104917
    .line 17104918
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_44

    .line 17104923
    .line 17104924
    const-string v1, "volume"

    .line 17104925
    .line 17104926
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_44

    .line 17104931
    .line 17104932
    const-string v1, "tag"

    .line 17104933
    .line 17104934
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_44

    .line 17104939
    .line 17104940
    const-string v1, "sub_tag"

    .line 17104941
    .line 17104942
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_44

    .line 17104947
    .line 17104948
    const-string v1, "cache-size"

    .line 17104949
    .line 17104950
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_44

    .line 17104955
    .line 17104956
    const-string v1, "progress_update_interval"

    .line 17104957
    .line 17104958
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104963
    .line 17104964
    :cond_44
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    return v0
.end method


.method public final setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
[MOD-CHANGED]
.method public final setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lzy0/b;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lzy0/b;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
[MOD-CHANGED]
.method public final setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lzy0/b;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lzy0/b;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
[MOD-CHANGED]
.method public final setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lzy0/b;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lzy0/b;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final t(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final t(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-ne v1, v2, :cond_12

    .line 16973835
    invoke-virtual {p0, p1}, Lwy0/c;->s(Ljava/util/Map;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-ne v1, v2, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Lwy0/c;->s(Ljava/util/Map;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method


