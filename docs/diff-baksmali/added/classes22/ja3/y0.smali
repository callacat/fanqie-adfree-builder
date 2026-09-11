.class public final synthetic Lja3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ShareCommonConfData;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/rpc/model/ShareCommonConfData;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja3/y0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lja3/y0;->b:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    iput-object p3, p0, Lja3/y0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lja3/y0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v1, p0, Lja3/y0;->b:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 17039364
    iget-object v2, p0, Lja3/y0;->c:Landroid/content/Context;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039375
    check-cast v3, Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShareCommonConfData;->shareUrl:Ljava/lang/String;

    .line 17039382
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039391
    sget-object v1, Lja3/k;->a:Lja3/k;

    .line 17039393
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v3, p1}, Lja3/k;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039404
    check-cast v0, Ljava/lang/String;

    .line 17039406
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039408
    iput-object v0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17039410
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {v2, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method
