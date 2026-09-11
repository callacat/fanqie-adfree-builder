## classes6/e46/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZLjava/lang/Long;Lc46/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZLjava/lang/Long;Lc46/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Le46/z;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 117637122
    iput-object p2, p0, Le46/z;->a:Ljava/lang/String;

    .line 117637124
    iput-wide p3, p0, Le46/z;->b:J

    .line 117637126
    iput-object p5, p0, Le46/z;->c:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 117637128
    iput-boolean p6, p0, Le46/z;->d:Z

    .line 117637130
    iput-object p7, p0, Le46/z;->e:Ljava/lang/Long;

    .line 117637132
    iput-object p8, p0, Le46/z;->f:Lc46/b;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZLjava/lang/Long;Lc46/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Le46/z;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Le46/z;->a:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-wide p3, p0, Le46/z;->b:J

    .line 117637125
    .line 117637126
    iput-object p5, p0, Le46/z;->c:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 117637127
    .line 117637128
    iput-boolean p6, p0, Le46/z;->d:Z

    .line 117637129
    .line 117637130
    iput-object p7, p0, Le46/z;->e:Ljava/lang/Long;

    .line 117637131
    .line 117637132
    iput-object p8, p0, Le46/z;->f:Lc46/b;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Lq86/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Le46/z;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039362
    iget-object v2, v0, Le46/e;->c:Ljava/lang/String;

    .line 17039364
    iget-object v3, p0, Le46/z;->a:Ljava/lang/String;

    .line 17039366
    iget-wide v4, p0, Le46/z;->b:J

    .line 17039368
    iget-object v6, p0, Le46/z;->c:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039370
    iget-boolean v1, p0, Le46/z;->d:Z

    .line 17039372
    xor-int/lit8 v7, v1, 0x1

    .line 17039374
    iget-object v0, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17039379
    move-result v8

    .line 17039380
    move-object v1, p1

    .line 17039381
    invoke-interface/range {v1 .. v8}, Lq86/b;->b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V

    .line 17039384
    iget-object v0, p0, Le46/z;->e:Ljava/lang/Long;

    .line 17039386
    iget-object v1, p0, Le46/z;->f:Lc46/b;

    .line 17039388
    invoke-interface {p1, v0, v1}, Lq86/b;->m(Ljava/lang/Long;Lc46/b;)V

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Le46/z;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039361
    .line 17039362
    iget-object v2, v0, Le46/e;->c:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Le46/z;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-wide v4, p0, Le46/z;->b:J

    .line 17039367
    .line 17039368
    iget-object v6, p0, Le46/z;->c:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17039369
    .line 17039370
    iget-boolean v1, p0, Le46/z;->d:Z

    .line 17039371
    .line 17039372
    xor-int/lit8 v7, v1, 0x1

    .line 17039373
    .line 17039374
    iget-object v0, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v8

    .line 17039380
    move-object v1, p1

    .line 17039381
    invoke-interface/range {v1 .. v8}, Lq86/b;->b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Le46/z;->e:Ljava/lang/Long;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Le46/z;->f:Lc46/b;

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0, v1}, Lq86/b;->m(Ljava/lang/Long;Lc46/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method


