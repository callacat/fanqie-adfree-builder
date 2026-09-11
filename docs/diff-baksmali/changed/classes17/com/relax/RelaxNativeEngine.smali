## classes17/com/relax/RelaxNativeEngine.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;)V
    .registers 4

    .prologue
    .line 33619968
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/relax/RelaxEngine;-><init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;)V
    .registers 4

    .prologue
    .line 33619968
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/relax/RelaxEngine;-><init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/RelaxEngine;-><init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/RelaxEngine;-><init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public createAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;
[MOD-CHANGED]
.method public createAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-object v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196620
    if-eqz v0, :cond_18

    .line 196622
    new-instance v0, Lcom/relax/runtime/gen/AnimationFrame;

    .line 196624
    iget-object v1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196626
    iget-wide v1, v1, Lcom/relax/RelaxJNI;->d:J

    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/relax/runtime/gen/AnimationFrame;-><init>(J)V

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-object v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196619
    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    new-instance v0, Lcom/relax/runtime/gen/AnimationFrame;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196625
    .line 196626
    iget-wide v1, v1, Lcom/relax/RelaxJNI;->d:J

    .line 196627
    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/relax/runtime/gen/AnimationFrame;-><init>(J)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method


.method public createGlobalEventEmitter()Lcom/relax/runtime/gen/GlobalEventEmitter;
[MOD-CHANGED]
.method public createGlobalEventEmitter()Lcom/relax/runtime/gen/GlobalEventEmitter;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-object v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196620
    if-eqz v0, :cond_18

    .line 196622
    new-instance v0, Lcom/relax/runtime/gen/GlobalEventEmitter;

    .line 196624
    iget-object v1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196626
    iget-wide v1, v1, Lcom/relax/RelaxJNI;->d:J

    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/relax/runtime/gen/GlobalEventEmitter;-><init>(J)V

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createGlobalEventEmitter()Lcom/relax/runtime/gen/GlobalEventEmitter;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-object v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196619
    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    new-instance v0, Lcom/relax/runtime/gen/GlobalEventEmitter;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196625
    .line 196626
    iget-wide v1, v1, Lcom/relax/RelaxJNI;->d:J

    .line 196627
    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/relax/runtime/gen/GlobalEventEmitter;-><init>(J)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method


.method public createMediaQuery()Lcom/relax/runtime/gen/MediaQuery;
[MOD-CHANGED]
.method public createMediaQuery()Lcom/relax/runtime/gen/MediaQuery;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-object v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196620
    if-eqz v0, :cond_18

    .line 196622
    new-instance v0, Lcom/relax/runtime/gen/MediaQuery;

    .line 196624
    iget-object v1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196626
    iget-wide v1, v1, Lcom/relax/RelaxJNI;->d:J

    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/relax/runtime/gen/MediaQuery;-><init>(J)V

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createMediaQuery()Lcom/relax/runtime/gen/MediaQuery;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-object v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196619
    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    new-instance v0, Lcom/relax/runtime/gen/MediaQuery;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196625
    .line 196626
    iget-wide v1, v1, Lcom/relax/RelaxJNI;->d:J

    .line 196627
    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/relax/runtime/gen/MediaQuery;-><init>(J)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method


.method public createNativeLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;
[MOD-CHANGED]
.method public createNativeLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-object v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196620
    if-eqz v0, :cond_18

    .line 196622
    new-instance v0, Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 196624
    iget-object v1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196626
    iget-wide v1, v1, Lcom/relax/RelaxJNI;->d:J

    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/relax/runtime/gen/NativeLayoutProxy;-><init>(J)V

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createNativeLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-object v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196619
    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    new-instance v0, Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196625
    .line 196626
    iget-wide v1, v1, Lcom/relax/RelaxJNI;->d:J

    .line 196627
    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/relax/runtime/gen/NativeLayoutProxy;-><init>(J)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method


.method public createNativeListProxy()Lcom/relax/runtime/gen/NativeListProxy;
[MOD-CHANGED]
.method public createNativeListProxy()Lcom/relax/runtime/gen/NativeListProxy;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-object v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196620
    if-eqz v0, :cond_18

    .line 196622
    new-instance v0, Lcom/relax/runtime/gen/NativeListProxy;

    .line 196624
    iget-object v1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196626
    iget-wide v1, v1, Lcom/relax/RelaxJNI;->d:J

    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/relax/runtime/gen/NativeListProxy;-><init>(J)V

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createNativeListProxy()Lcom/relax/runtime/gen/NativeListProxy;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-object v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196619
    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    new-instance v0, Lcom/relax/runtime/gen/NativeListProxy;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196625
    .line 196626
    iget-wide v1, v1, Lcom/relax/RelaxJNI;->d:J

    .line 196627
    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/relax/runtime/gen/NativeListProxy;-><init>(J)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method


.method public createRendererFunction()Lcom/relax/runtime/gen/RendererFunction;
[MOD-CHANGED]
.method public createRendererFunction()Lcom/relax/runtime/gen/RendererFunction;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-object v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196620
    if-eqz v0, :cond_18

    .line 196622
    new-instance v0, Lcom/relax/runtime/gen/RendererFunction;

    .line 196624
    iget-object v1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196626
    iget-wide v1, v1, Lcom/relax/RelaxJNI;->d:J

    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/relax/runtime/gen/RendererFunction;-><init>(J)V

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createRendererFunction()Lcom/relax/runtime/gen/RendererFunction;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-object v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196619
    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    new-instance v0, Lcom/relax/runtime/gen/RendererFunction;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196625
    .line 196626
    iget-wide v1, v1, Lcom/relax/RelaxJNI;->d:J

    .line 196627
    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/relax/runtime/gen/RendererFunction;-><init>(J)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    return-object v1
.end method


