.class public final synthetic Ltz3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3/h;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ltz3/h;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "click close, scene: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->b:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, ", onCancel"

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v3, "cash"

    .line 17039398
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->c:Lom3/g;

    .line 17039406
    invoke-interface {p1}, Lom3/g;->onCancel()V

    .line 17039409
    sget-object p1, Lp74/b;->a:Lp74/b;

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const-string p1, "game_center_click"

    .line 17039416
    const-string v0, "quit"

    .line 17039418
    invoke-static {p1, v0}, Lp74/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    return-void
.end method
