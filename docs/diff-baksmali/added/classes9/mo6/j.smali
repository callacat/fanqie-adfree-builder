.class public final Lmo6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmo6/f;


# direct methods
.method public constructor <init>(Lmo6/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lmo6/j;->c:Lmo6/f;

    .line 50462722
    iput-object p2, p0, Lmo6/j;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lmo6/j;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039366
    const-string v0, "deliver"

    .line 17039368
    const-string v1, "UrgeUpdateInspireDialog"

    .line 17039370
    const-string v2, "\u70b9\u51fbc\u50ac\u66f4\u6fc0\u52b1\u5f39\u7a97\u770b\u89c6\u9891, \u9700\u8981\u68c0\u67e5\u767b\u5f55\u72b6\u6001"

    .line 17039372
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lmo6/j;->c:Lmo6/f;

    .line 17039377
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, "urge_update"

    .line 17039383
    invoke-static {p1, v0}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lmo6/j;->a:Ljava/lang/String;

    .line 17039389
    iget-object v1, p0, Lmo6/j;->b:Ljava/lang/String;

    .line 17039391
    new-instance v2, Lmo6/i;

    .line 17039393
    invoke-direct {v2, p0, v0, v1}, Lmo6/i;-><init>(Lmo6/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    return-void
.end method
