## classes6/k17/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lk17/f;Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Lk17/f;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk17/e;->a:Lk17/f;

    .line 33619970
    iput-object p2, p0, Lk17/e;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk17/f;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk17/e;->a:Lk17/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lk17/e;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onBufferEnd(I)V
[MOD-CHANGED]
.method public final onBufferEnd(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lk17/e;->a:Lk17/f;

    .line 16908290
    iget-object v0, p0, Lk17/e;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908292
    const-string v1, "engine_buffer_end"

    .line 16908294
    const-string v2, "onBufferEnd"

    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Lk17/f;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferEnd(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lk17/e;->a:Lk17/f;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lk17/e;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908291
    .line 16908292
    const-string v1, "engine_buffer_end"

    .line 16908293
    .line 16908294
    const-string v2, "onBufferEnd"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Lk17/f;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onBufferStart(III)V
[MOD-CHANGED]
.method public final onBufferStart(III)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lk17/e;->a:Lk17/f;

    .line 50462722
    iget-object p2, p0, Lk17/e;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50462724
    const-string p3, "engine_buffer_start"

    .line 50462726
    const-string v0, "onBufferStart"

    .line 50462728
    invoke-virtual {p1, p2, p3, v0}, Lk17/f;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferStart(III)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lk17/e;->a:Lk17/f;

    .line 50462721
    .line 50462722
    iget-object p2, p0, Lk17/e;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50462723
    .line 50462724
    const-string p3, "engine_buffer_start"

    .line 50462725
    .line 50462726
    const-string v0, "onBufferStart"

    .line 50462727
    .line 50462728
    invoke-virtual {p1, p2, p3, v0}, Lk17/f;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lk17/e;->a:Lk17/f;

    .line 16908294
    const-string v1, "engine_prepare"

    .line 16908296
    const-string v2, "onPrepare"

    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lk17/f;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lk17/e;->a:Lk17/f;

    .line 16908293
    .line 16908294
    const-string v1, "engine_prepare"

    .line 16908295
    .line 16908296
    const-string v2, "onPrepare"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lk17/f;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lk17/e;->a:Lk17/f;

    .line 16908294
    const-string v1, "engine_prepared"

    .line 16908296
    const-string v2, "onPrepared"

    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lk17/f;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lk17/e;->a:Lk17/f;

    .line 16908293
    .line 16908294
    const-string v1, "engine_prepared"

    .line 16908295
    .line 16908296
    const-string v2, "onPrepared"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lk17/f;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lk17/e;->a:Lk17/f;

    .line 16908294
    const-string v1, "engine_ready_for_display"

    .line 16908296
    const-string v2, "onReadyForDisplay"

    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lk17/f;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lk17/e;->a:Lk17/f;

    .line 16908293
    .line 16908294
    const-string v1, "engine_ready_for_display"

    .line 16908295
    .line 16908296
    const-string v2, "onReadyForDisplay"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lk17/f;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lk17/e;->a:Lk17/f;

    .line 16908294
    const-string v1, "engine_render_start"

    .line 16908296
    const-string v2, "onRenderStart"

    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lk17/f;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lk17/e;->a:Lk17/f;

    .line 16908293
    .line 16908294
    const-string v1, "engine_render_start"

    .line 16908295
    .line 16908296
    const-string v2, "onRenderStart"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lk17/f;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


