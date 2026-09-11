## classes2/com/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;->a:Ljava/lang/String;

    .line 16908294
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;->b:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment$a;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


