## classes2/com/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 33619970
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 33619972
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 33619969
    .line 33619970
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 3

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_1c

    .line 17039363
    goto :goto_1b

    .line 17039364
    :pswitch_4
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17039366
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->PLAY:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 17039371
    goto :goto_1b

    .line 17039372
    :pswitch_c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17039374
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 17039379
    goto :goto_1b

    .line 17039380
    :pswitch_14
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17039382
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->PAUSE:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 17039387
    :goto_1b
    return-void

    .line 17039388
    :pswitch_data_1c
    .packed-switch 0x12d
        :pswitch_14
        :pswitch_c
        :pswitch_4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 3

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_1c

    .line 17039361
    .line 17039362
    .line 17039363
    goto :goto_1b

    .line 17039364
    :pswitch_4
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->PLAY:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_1b

    .line 17039372
    :pswitch_c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_1b

    .line 17039380
    :pswitch_14
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->PAUSE:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    return-void

    .line 17039388
    :pswitch_data_1c
    .packed-switch 0x12d
        :pswitch_14
        :pswitch_c
        :pswitch_4
    .end packed-switch
.end method


