.class public final synthetic Ls17/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/m0;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ls17/m0;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L1:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance p1, Ls17/s0;

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ls17/s0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Bg(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
