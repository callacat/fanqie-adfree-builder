## classes11/com/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    new-instance p1, Ljava/util/ArrayList;

    .line 50528263
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528266
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->callBacks:Ljava/util/List;

    .line 50528268
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->impl:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 50528270
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance p1, Ljava/util/ArrayList;

    .line 50528262
    .line 50528263
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->callBacks:Ljava/util/List;

    .line 50528267
    .line 50528268
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->impl:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 50528269
    .line 50528270
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


