.class public final synthetic Ls17/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/a1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ls17/a1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->b1:I

    .line 17039365
    .line 17039366
    const-string v1, "hongguo_video_editor_draft_publish_to_save"

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    :try_start_c
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-nez v2, :cond_14

    .line 17039377
    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->Eg()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {v0, v2, v3, p1}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_23

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method
