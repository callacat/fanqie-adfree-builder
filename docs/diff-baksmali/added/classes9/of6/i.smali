.class public final synthetic Lof6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lcom/dragon/read/social/fusion/FusionEditorParams;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/FusionEditorParams;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof6/i;->a:Landroid/app/Activity;

    iput-object p3, p0, Lof6/i;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lof6/i;->c:Lcom/dragon/read/social/fusion/FusionEditorParams;

    iput-object p2, p0, Lof6/i;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lof6/i;->a:Landroid/app/Activity;

    .line 17039362
    iget-object v1, p0, Lof6/i;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    iget-object v2, p0, Lof6/i;->c:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17039366
    iget-object v3, p0, Lof6/i;->d:Landroid/os/Bundle;

    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_24

    .line 17039376
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039378
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_24

    .line 17039388
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v0, v1, v2, v3}, Lnc6/h;->s(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method
