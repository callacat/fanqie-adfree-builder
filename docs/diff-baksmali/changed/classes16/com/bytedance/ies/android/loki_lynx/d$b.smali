## classes16/com/bytedance/ies/android/loki_lynx/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/d$b;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/d$b;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d$b;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 16908292
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/d;->k:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/graphics/Rect;

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d$b;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/d;->k:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/graphics/Rect;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


