.class public final Lv86/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc6/f;


# instance fields
.field public final synthetic a:Lv86/h;


# direct methods
.method public constructor <init>(Lv86/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv86/g;->a:Lv86/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lv86/g;->a:Lv86/h;

    .line 262151
    iget-object v1, v1, Lv86/h;->b:Ljava/lang/String;

    .line 262153
    const-string v2, "book_id"

    .line 262155
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lv86/g;->a:Lv86/h;

    .line 262161
    iget-object v1, v1, Lv86/h;->c:Ljava/lang/String;

    .line 262163
    const-string v2, "shortcut_name"

    .line 262165
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "install_position"

    .line 262171
    const-string v2, "desktop_shortcut_popup"

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "desktop_shortcut_install_show"

    .line 262179
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262182
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v0, "ShortcutGuideDialog"

    .line 17039368
    const-string/jumbo v1, "\u6dfb\u52a0\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u6210\u529f\u3002"

    .line 17039371
    const-string v2, "default"

    .line 17039373
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object p1, p0, Lv86/g;->a:Lv86/h;

    .line 17039378
    invoke-virtual {p1}, Lv86/h;->dismiss()V

    .line 17039381
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039386
    iget-object v0, p0, Lv86/g;->a:Lv86/h;

    .line 17039388
    iget-object v0, v0, Lv86/h;->b:Ljava/lang/String;

    .line 17039390
    const-string v1, "book_id"

    .line 17039392
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v0, p0, Lv86/g;->a:Lv86/h;

    .line 17039398
    iget-object v0, v0, Lv86/h;->c:Ljava/lang/String;

    .line 17039400
    const-string v1, "shortcut_name"

    .line 17039402
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "install_position"

    .line 17039408
    const-string v1, "desktop_shortcut_popup"

    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "desktop_shortcut_install_success"

    .line 17039416
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039419
    return-void
.end method
