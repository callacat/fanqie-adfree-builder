.class public final synthetic Lle6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/u;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lle6/u;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 196610
    sget v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->K2:I

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 196627
    return-void
.end method
