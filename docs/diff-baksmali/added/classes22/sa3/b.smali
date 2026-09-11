.class public final Lsa3/b;
.super Lta3/o;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lta3/o;-><init>(Lha3/b;Lha3/a;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getCommonSharePanelConfig()Lox3/h;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public final k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lsa3/b$a;

    .line 16908294
    invoke-direct {p1, p0}, Lsa3/b$a;-><init>(Lsa3/b;)V

    .line 16908297
    return-object p1
.end method

.method public final p(Lha3/b;)Lcom/dragon/read/rpc/model/ShareRequest;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    new-instance v0, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 17039372
    invoke-virtual {p0}, Lsa3/b;->q()Lcom/dragon/read/rpc/model/ShareType;

    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 17039378
    iget-object v1, p1, Lha3/b;->b:Ljava/lang/String;

    .line 17039380
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 17039382
    iget-object v1, p1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 17039386
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 17039388
    iget-object p1, p1, Lha3/b;->g:Lha3/e;

    .line 17039390
    iget-wide v1, p1, Lha3/e;->b:J

    .line 17039392
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ShareRequest;->shareTimestamp:J

    .line 17039394
    return-object v0
.end method

.method public final q()Lcom/dragon/read/rpc/model/ShareType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/ShareType;->Tuwen:Lcom/dragon/read/rpc/model/ShareType;

    .line 2
    return-object v0
.end method
