.class public final synthetic Lzr6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/q;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzr6/q;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u7f16\u8f91\u5668ready"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v4, "deliver"

    .line 17104925
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    iget-object p1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17104930
    invoke-virtual {p1}, Lgn6/e1;->n()Z

    .line 17104933
    move-result p1

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    xor-int/2addr p1, v1

    .line 17104936
    if-eqz p1, :cond_36

    .line 17104938
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104942
    const/16 v1, 0x61

    .line 17104944
    const-wide/16 v2, 0x1388

    .line 17104946
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    iput-boolean v2, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17104952
    :goto_38
    iget-object p1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17104954
    iget-object v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 17104956
    iput-object v1, p1, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->li()V

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method
