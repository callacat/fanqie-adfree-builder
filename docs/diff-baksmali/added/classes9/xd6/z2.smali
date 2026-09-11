.class public final synthetic Lxd6/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

.field public final synthetic b:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/z2;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    iput-object p2, p0, Lxd6/z2;->b:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lxd6/z2;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 16908290
    iget-object v0, p0, Lxd6/z2;->b:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 16908292
    sget v1, Lcom/dragon/read/social/editor/UgcEditorToolBar;->s:I

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->V1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Lorg/json/JSONObject;)V

    .line 16908298
    return-void
.end method
