.class public final synthetic Lvv5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/widge/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;Lcom/dragon/read/pages/bookmall/widge/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/i0;->a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    iput-object p2, p0, Lvv5/i0;->b:Lcom/dragon/read/pages/bookmall/widge/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lvv5/i0;->a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 17039362
    iget-object v0, p0, Lvv5/i0;->b:Lcom/dragon/read/pages/bookmall/widge/d;

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    const-string v2, "module_name"

    .line 17039379
    const-string v3, "\u6211\u7684\u9884\u7ea6"

    .line 17039381
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    const-string v2, "enter_from"

    .line 17039386
    const-string v3, "panel"

    .line 17039388
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039393
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object v4

    .line 17039401
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/d;->b:Ljava/lang/String;

    .line 17039403
    invoke-interface {v2, v4, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039406
    sget-object v0, Lwv5/a;->a:Lwv5/a;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    const-string v0, "more"

    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-static {v3, v0, v1}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039417
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17039420
    return-void
.end method
