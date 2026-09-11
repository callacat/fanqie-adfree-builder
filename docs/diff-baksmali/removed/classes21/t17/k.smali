.class public final synthetic Lt17/k;
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

    iput-object p1, p0, Lt17/k;->a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lt17/k;->a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    sget p1, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->H0:I

    .line 16973829
    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1, v1}, Lpe2/a;->a(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method
