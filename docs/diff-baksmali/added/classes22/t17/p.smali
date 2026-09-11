.class public final synthetic Lt17/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt17/p;->a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lt17/p;->a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    sget v1, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->H0:I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    new-instance p1, Lt17/t;

    .line 16973841
    invoke-direct {p1, v0}, Lt17/t;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Bg(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V

    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method
