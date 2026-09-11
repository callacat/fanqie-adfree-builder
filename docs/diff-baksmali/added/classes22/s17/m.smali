.class public final synthetic Ls17/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

.field public final synthetic b:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/m;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    iput-object p2, p0, Ls17/m;->b:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ls17/m;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17039362
    iget-object v0, p0, Ls17/m;->b:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17039364
    sget v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L1:I

    .line 17039366
    new-instance v1, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    const-string v2, "click_publish_btn_timestamp"

    .line 17039373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039376
    move-result-wide v3

    .line 17039377
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039380
    iget-object v2, p1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 17039382
    const-string v3, "position"

    .line 17039384
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    new-instance v2, Lorg/json/JSONObject;

    .line 17039389
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039392
    const-string v3, "actionTraceInfo"

    .line 17039394
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->V1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Lorg/json/JSONObject;)V

    .line 17039408
    return-void
.end method
