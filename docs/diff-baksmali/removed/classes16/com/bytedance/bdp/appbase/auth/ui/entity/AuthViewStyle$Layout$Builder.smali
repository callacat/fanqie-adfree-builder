.class public Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomLayoutVisibility:I

.field private contentPadding:Landroid/graphics/Rect;

.field private thirdPartAuthorityVisibility:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;->contentPadding:Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_18

    .line 17039363
    .line 17039364
    const-class v0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeUIManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;->getDefaultValueConfig()Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->contentPadding:Landroid/graphics/Rect;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;->contentPadding:Landroid/graphics/Rect;

    .line 17039383
    .line 17039384
    :cond_18
    new-instance p1, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;

    .line 17039385
    .line 17039386
    iget v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;->thirdPartAuthorityVisibility:I

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;->contentPadding:Landroid/graphics/Rect;

    .line 17039389
    .line 17039390
    iget v2, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;->bottomLayoutVisibility:I

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout;-><init>(ILandroid/graphics/Rect;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p1
.end method

.method public setBottomLayoutVisibility(I)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;->bottomLayoutVisibility:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setContentPadding(Landroid/graphics/Rect;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;->contentPadding:Landroid/graphics/Rect;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setThirdPartAuthorityVisibility(I)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Layout$Builder;->thirdPartAuthorityVisibility:I

    .line 16777217
    .line 16777218
    return-object p0
.end method
