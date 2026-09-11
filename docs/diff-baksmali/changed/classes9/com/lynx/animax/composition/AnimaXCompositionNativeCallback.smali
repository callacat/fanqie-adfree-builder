## classes9/com/lynx/animax/composition/AnimaXCompositionNativeCallback.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;->mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/animax/composition/AnimaXCompositionListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;->mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCompositionCallback(Lcom/lynx/animax/composition/AnimaXComposition;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onCompositionCallback(Lcom/lynx/animax/composition/AnimaXComposition;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;->mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    if-eqz p1, :cond_b

    .line 33751047
    invoke-interface {v0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionReady(Lcom/lynx/animax/composition/AnimaXComposition;)V

    .line 33751050
    goto :goto_16

    .line 33751051
    :cond_b
    if-eqz p2, :cond_11

    .line 33751053
    invoke-interface {v0, p2}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    const-string p1, "Unknown error"

    .line 33751059
    invoke-interface {v0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompositionCallback(Lcom/lynx/animax/composition/AnimaXComposition;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXCompositionNativeCallback;->mListener:Lcom/lynx/animax/composition/AnimaXCompositionListener;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    if-eqz p1, :cond_b

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionReady(Lcom/lynx/animax/composition/AnimaXComposition;)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_16

    .line 33751051
    :cond_b
    if-eqz p2, :cond_11

    .line 33751052
    .line 33751053
    invoke-interface {v0, p2}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    const-string p1, "Unknown error"

    .line 33751058
    .line 33751059
    invoke-interface {v0, p1}, Lcom/lynx/animax/composition/AnimaXCompositionListener;->onCompositionFailed(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


