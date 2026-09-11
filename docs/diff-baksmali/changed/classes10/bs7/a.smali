## classes10/bs7/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$e;Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$e;Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 33619973
    iput-object p2, p0, Lbs7/a;->b:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$b;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$e;Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lbs7/a;->b:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$b;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onMediaInvisible()V
[MOD-CHANGED]
.method public final onMediaInvisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    const-string v1, "m.onViewDisappeared"

    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendEvent(Ljava/lang/String;)V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMediaInvisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    const-string v1, "m.onViewDisappeared"

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendEvent(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


.method public final onMediaMute()V
[MOD-CHANGED]
.method public final onMediaMute()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    const-string v1, "m.onMediaMute"

    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendEvent(Ljava/lang/String;)V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMediaMute()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    const-string v1, "m.onMediaMute"

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendEvent(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


.method public final onMediaPause()V
[MOD-CHANGED]
.method public final onMediaPause()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    const-string v1, "m.onMediaPause"

    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendEvent(Ljava/lang/String;)V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMediaPause()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    const-string v1, "m.onMediaPause"

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendEvent(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


.method public final onMediaPlay()V
[MOD-CHANGED]
.method public final onMediaPlay()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    const-string v1, "m.onMediaPlay"

    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendEvent(Ljava/lang/String;)V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMediaPlay()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    const-string v1, "m.onMediaPlay"

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendEvent(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


.method public final onMediaUnmute()V
[MOD-CHANGED]
.method public final onMediaUnmute()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    const-string v1, "m.onMediaUnmute"

    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendEvent(Ljava/lang/String;)V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMediaUnmute()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    const-string v1, "m.onMediaUnmute"

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendEvent(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


.method public final onMediaVisible()V
[MOD-CHANGED]
.method public final onMediaVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    const-string v1, "m.onViewAppeared"

    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendEvent(Ljava/lang/String;)V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMediaVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_a

    .line 131077
    :cond_5
    const-string v1, "m.onViewAppeared"

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendEvent(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


.method public final releaseAdView()V
[MOD-CHANGED]
.method public final releaseAdView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->b:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$b;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    invoke-interface {v0}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$b;->releaseAdView()V

    .line 131080
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseAdView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbs7/a;->b:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$b;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    invoke-interface {v0}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$b;->releaseAdView()V

    .line 131078
    .line 131079
    .line 131080
    :goto_8
    return-void
.end method


.method public final sendCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 33685510
    if-nez v0, :cond_9

    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-interface {v0, p1, p2}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685516
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lbs7/a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;

    .line 33685509
    .line 33685510
    if-nez v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-interface {v0, p1, p2}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$d;->sendCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method


