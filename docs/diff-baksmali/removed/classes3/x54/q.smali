.class public final synthetic Lx54/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/q;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Lx54/q;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->e:Z

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039370
    .line 17039371
    const-string v2, "is_phone_login_first"

    .line 17039372
    .line 17039373
    const-string v3, "true"

    .line 17039374
    .line 17039375
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    aput-object v2, v1, v0

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v9

    .line 17039385
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    .line 17039397
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/mine/ui/b;->h:Ljava/lang/String;

    .line 17039398
    .line 17039399
    sget-object v7, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039400
    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
