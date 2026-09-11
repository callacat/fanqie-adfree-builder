## classes8/com/dragon/read/social/pagehelper/reader/helper/y1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/z1;Lcom/dragon/read/reader/u3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/z1;Lcom/dragon/read/reader/u3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/z1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y1;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/z1;Lcom/dragon/read/reader/u3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/z1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y1;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getShortStoryBookshelfImpl()Lyq6/a;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/z1;

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039375
    move-result-object v2

    .line 17039376
    const-string v3, "retain_toast"

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/z1;

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17039385
    move-result-object v4

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y1;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    const/4 v9, 0x0

    .line 17039391
    const/16 v10, 0xc0

    .line 17039393
    move-object v7, p1

    .line 17039394
    invoke-static/range {v1 .. v10}, Lyq6/a$a;->a(Lyq6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/rpc/model/EnterMsg;Ljava/util/Map;I)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getShortStoryBookshelfImpl()Lyq6/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/z1;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const-string v3, "retain_toast"

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/z1;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/z1;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y1;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039388
    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    const/4 v9, 0x0

    .line 17039391
    const/16 v10, 0xc0

    .line 17039392
    .line 17039393
    move-object v7, p1

    .line 17039394
    invoke-static/range {v1 .. v10}, Lyq6/a$a;->a(Lyq6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/rpc/model/EnterMsg;Ljava/util/Map;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


