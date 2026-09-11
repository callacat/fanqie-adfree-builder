## classes16/com/bytedance/ies/android/loki_lynx/f.smali
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
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/f;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 16842754
    invoke-direct {p0}, Lzn0/a;-><init>()V

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
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/f;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lzn0/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/f;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p1, ""

    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->setFailReason(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/f;->a:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p1, ""

    .line 16908294
    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->setFailReason(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


