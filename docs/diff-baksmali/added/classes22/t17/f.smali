.class public final synthetic Lt17/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lxd6/p;Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt17/f;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lt17/f;->b:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lt17/f;->a:Lkotlin/jvm/functions/Function2;

    .line 17039362
    iget-object v1, p0, Lt17/f;->b:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget v2, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->H0:I

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "[onPublish] failed "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039389
    const-string v4, "deliver"

    .line 17039391
    const-string v5, "SeriesPostEditorFragment"

    .line 17039393
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v1, ""

    .line 17039405
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method
