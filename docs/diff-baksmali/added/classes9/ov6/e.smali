.class public final synthetic Lov6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lov6/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lov6/e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lov6/e;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lov6/e;->b:Landroid/app/Activity;

    .line 17039364
    check-cast p1, Lz16/w0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039373
    if-eqz v0, :cond_17

    .line 17039375
    sget-object v2, Lzz5/j5;->a:Lzz5/j5;

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v0}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 17039383
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039385
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039394
    goto :goto_3c

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039398
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039400
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039407
    move-result-object p1

    .line 17039408
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17039410
    const/4 v2, 0x0

    .line 17039411
    const-string v3, ""

    .line 17039413
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039416
    const/4 v2, 0x1

    .line 17039417
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039420
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method
