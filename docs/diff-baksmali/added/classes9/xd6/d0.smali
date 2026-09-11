.class public final synthetic Lxd6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/BaseEditorFragment;

.field public final synthetic b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/d0;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    iput-object p2, p0, Lxd6/d0;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    iput-object p3, p0, Lxd6/d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lxd6/d0;->d:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lxd6/d0;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 16973826
    iget-object v0, p0, Lxd6/d0;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 16973828
    iget-object v1, p0, Lxd6/d0;->c:Ljava/lang/String;

    .line 16973830
    iget-object v2, p0, Lxd6/d0;->d:Lio/reactivex/SingleEmitter;

    .line 16973832
    sget v3, Lcom/dragon/read/social/editor/BaseEditorFragment;->y:I

    .line 16973834
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 16973837
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973839
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method
