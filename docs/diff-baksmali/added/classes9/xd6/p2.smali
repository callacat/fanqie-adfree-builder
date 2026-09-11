.class public final synthetic Lxd6/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

.field public final synthetic b:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/p2;->a:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    iput-object p2, p0, Lxd6/p2;->b:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lxd6/p2;->a:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 17039362
    iget-object v0, p0, Lxd6/p2;->b:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "\u70b9\u51fb"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v4, "deliver"

    .line 17039393
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->h:Lr97/b;

    .line 17039398
    if-eqz p1, :cond_38

    .line 17039400
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_38

    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    sget v1, Lr97/c$a;->a:I

    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    invoke-interface {p1, v0, v1}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039416
    :cond_38
    return-void
.end method
