.class public final synthetic Lle6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/z;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    iput-object p2, p0, Lle6/z;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lle6/z;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 196610
    iget-object v1, p0, Lle6/z;->b:Lorg/json/JSONObject;

    .line 196612
    sget v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->K2:I

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "editorSdk.onEditDataChange"

    .line 196624
    const/4 v3, 0x4

    .line 196625
    invoke-static {v0, v2, v1, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 196628
    return-void
.end method
