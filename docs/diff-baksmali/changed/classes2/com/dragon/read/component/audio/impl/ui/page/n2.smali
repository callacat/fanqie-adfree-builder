## classes2/com/dragon/read/component/audio/impl/ui/page/n2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Float;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->rg(F)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Float;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->rg(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


