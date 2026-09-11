## classes15/com/bytedance/android/livesdk/player/effect/VideoEffectControl$internalEffectMessageListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalEffectMessageListener$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalEffectMessageListener$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onMessage(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public onMessage(IJJLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalEffectMessageListener$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 67371010
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->getEffectMessageListeners()Ljava/util/Set;

    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Ljava/lang/Iterable;

    .line 67371016
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371019
    move-result-object v0

    .line 67371020
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371023
    move-result v1

    .line 67371024
    if-eqz v1, :cond_21

    .line 67371026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371029
    move-result-object v1

    .line 67371030
    move-object v2, v1

    .line 67371031
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 67371033
    move v3, p1

    .line 67371034
    move-wide v4, p2

    .line 67371035
    move-wide v6, p4

    .line 67371036
    move-object v8, p6

    .line 67371037
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;->onMessage(IJJLjava/lang/String;)V

    .line 67371040
    goto :goto_c

    .line 67371041
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessage(IJJLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalEffectMessageListener$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->getEffectMessageListeners()Ljava/util/Set;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Ljava/lang/Iterable;

    .line 67371015
    .line 67371016
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v1

    .line 67371024
    if-eqz v1, :cond_21

    .line 67371025
    .line 67371026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v1

    .line 67371030
    move-object v2, v1

    .line 67371031
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;

    .line 67371032
    .line 67371033
    move v3, p1

    .line 67371034
    move-wide v4, p2

    .line 67371035
    move-wide v6, p4

    .line 67371036
    move-object v8, p6

    .line 67371037
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectMessageListener;->onMessage(IJJLjava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_c

    .line 67371041
    :cond_21
    return-void
.end method


