## classes8/if6/o0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lif6/o0;Lio6/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lif6/o0;Lio6/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lif6/o0$b;->a:Lif6/o0;

    .line 33619970
    iput-object p2, p0, Lif6/o0$b;->b:Lio6/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif6/o0;Lio6/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lif6/o0$b;->a:Lif6/o0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lif6/o0$b;->b:Lio6/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lif6/o0$b;->a:Lif6/o0;

    .line 17039366
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17039372
    if-nez v0, :cond_2c

    .line 17039374
    iget-object v0, p0, Lif6/o0$b;->b:Lio6/h;

    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039378
    iget-object v2, p0, Lif6/o0$b;->a:Lif6/o0;

    .line 17039380
    invoke-virtual {v2}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17039383
    move-result-object v2

    .line 17039384
    iget-object v2, v2, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17039388
    iget-object v3, p0, Lif6/o0$b;->a:Lif6/o0;

    .line 17039390
    iget-object v3, v3, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039392
    if-eqz v3, :cond_25

    .line 17039394
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v3, 0x0

    .line 17039398
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {p1, v1, v2, v3}, Lio6/h;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lif6/o0$b;->a:Lif6/o0;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17039371
    .line 17039372
    if-nez v0, :cond_2c

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lif6/o0$b;->b:Lio6/h;

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lif6/o0$b;->a:Lif6/o0;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    iget-object v2, v2, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v3, p0, Lif6/o0$b;->a:Lif6/o0;

    .line 17039389
    .line 17039390
    iget-object v3, v3, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039391
    .line 17039392
    if-eqz v3, :cond_25

    .line 17039393
    .line 17039394
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v3, 0x0

    .line 17039398
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1, v1, v2, v3}, Lio6/h;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


