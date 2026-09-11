.class public final synthetic Lne6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/story/StoryEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/story/StoryEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne6/a;->a:Lcom/dragon/read/social/editor/story/StoryEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lne6/a;->a:Lcom/dragon/read/social/editor/story/StoryEditorFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "\u52a8\u6001\u7f16\u8f91\u5668ready"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v4, "deliver"

    .line 17039389
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object p1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-virtual {p1, v2}, Lpe2/a;->a(Z)V

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method
