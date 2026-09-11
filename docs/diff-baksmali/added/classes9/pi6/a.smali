.class public final Lpi6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga2/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dedc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p1, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    if-eqz p1, :cond_3e

    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    const-class v1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17039383
    invoke-static {v1, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance v1, Lha3/b$a;

    .line 17039394
    iget-object v2, p1, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039396
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17039399
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 17039401
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 17039403
    iput-object v2, v1, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 17039405
    iput-object p1, v1, Lha3/b;->j:Ljava/lang/Object;

    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, v1, Lha3/b;->l:Z

    .line 17039410
    new-instance v2, Lha3/a$a;

    .line 17039412
    invoke-direct {v2, p1}, Lha3/a$a;-><init>(Z)V

    .line 17039415
    iget-object p1, v2, Lha3/a$a;->a:Lha3/a;

    .line 17039417
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17039419
    invoke-virtual {v2, v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17039422
    :cond_3e
    return-void
.end method
