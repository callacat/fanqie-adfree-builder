.class public final synthetic Lxr6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6/w;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxr6/w;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget v1, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->n:I

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->mg()Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    aput-object p1, v1, v2

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, "deliver"

    .line 17039386
    const-string v2, "\u5220\u9664\u8349\u7a3f\u5931\u8d25, error = %s"

    .line 17039388
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method
