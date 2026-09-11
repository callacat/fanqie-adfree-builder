.class public final synthetic Lr17/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

.field public final synthetic b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

.field public final synthetic c:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr17/f;->a:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

    iput-object p2, p0, Lr17/f;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    iput-object p3, p0, Lr17/f;->c:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lr17/f;->a:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lr17/f;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lr17/f;->c:Lio/reactivex/SingleEmitter;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 16973831
    .line 16973832
    const-string v2, ""

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
