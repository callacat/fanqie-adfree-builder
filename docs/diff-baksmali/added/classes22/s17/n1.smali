.class public final synthetic Ls17/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/ugceditor/lib/core/model/HeadOption;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/n1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    iput-object p2, p0, Ls17/n1;->b:Landroid/view/View;

    iput-object p3, p0, Ls17/n1;->c:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Ls17/n1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 17039362
    iget-object v0, p0, Ls17/n1;->b:Landroid/view/View;

    .line 17039364
    iget-object v1, p0, Ls17/n1;->c:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 17039366
    sget v2, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->b1:I

    .line 17039368
    new-instance v2, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    new-instance v3, Lorg/json/JSONObject;

    .line 17039375
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    const-string v4, "click_publish_btn_timestamp"

    .line 17039380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039383
    move-result-wide v5

    .line 17039384
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039387
    sget-object v4, Ln27/a;->a:Ln27/a;

    .line 17039389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Ln27/a;->c()Ljava/lang/String;

    .line 17039395
    move-result-object v4

    .line 17039396
    const-string v5, "position"

    .line 17039398
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    const-string v4, "actionTraceInfo"

    .line 17039405
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;Lorg/json/JSONObject;)V

    .line 17039419
    return-void
.end method
